; ModuleID = 'source-C-CXX/91/665.cpp'
source_filename = "source-C-CXX/91/665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]
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
  %2 = sub i32 %0, -1316930059
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1316930059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1936896098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1936896098, label %first
    i32 496046007, label %originalBB
    i32 -660128531, label %originalBBpart2
    i32 963157887, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 496046007, i32 963157887
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1551538032
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1551538032
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -660128531, i32 963157887
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 496046007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 220870247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 220870247, label %first
    i32 -1724104159, label %if.then
    i32 1056471514, label %if.else
    i32 -1226248881, label %return
    i32 -739440123, label %originalBB
    i32 1829071600, label %originalBBpart2
    i32 -295676026, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1724104159, i32 1056471514
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1226248881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -1226248881, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 378142409
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 378142409
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -739440123, i32 -295676026
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %retval, align 4
  store i32 %20, i32* %.reg2mem4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1829071600, i32 -295676026
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  store i32 -739440123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z6tianjiPiS_i(i32* %p1, i32* %p2, i32 %n) #0 {
entry:
  %.reg2mem189 = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %p2.addr.reg2mem = alloca i32**
  %p1.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1873052303
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1873052303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 949566198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 949566198, label %first
    i32 146162059, label %originalBB
    i32 492114823, label %originalBBpart2
    i32 36756853, label %if.then
    i32 1372481687, label %if.end
    i32 2021048095, label %if.then6
    i32 -540038414, label %if.end7
    i32 -2067206859, label %originalBB51
    i32 1539203947, label %originalBBpart253
    i32 439236498, label %if.then15
    i32 -1715831344, label %originalBB55
    i32 1680065368, label %originalBBpart267
    i32 1068029471, label %if.end20
    i32 -214027840, label %if.then22
    i32 210861989, label %if.end28
    i32 -1353303107, label %originalBB69
    i32 -844672728, label %originalBBpart271
    i32 -910905226, label %if.then30
    i32 -739488129, label %if.end35
    i32 -1571348376, label %if.then37
    i32 1209813983, label %originalBB73
    i32 -1257851584, label %originalBBpart275
    i32 573037664, label %if.then42
    i32 736193976, label %originalBB77
    i32 637053291, label %originalBBpart286
    i32 -1879134581, label %if.else
    i32 624647189, label %originalBB88
    i32 2060769422, label %originalBBpart2111
    i32 -434495939, label %if.end50
    i32 30140325, label %originalBB113
    i32 -2092508142, label %originalBBpart2115
    i32 757852796, label %return
    i32 -2093640812, label %originalBB117
    i32 -2095366356, label %originalBBpart2119
    i32 671428574, label %originalBBalteredBB
    i32 -1052605056, label %originalBB51alteredBB
    i32 533053654, label %originalBB55alteredBB
    i32 -269628553, label %originalBB69alteredBB
    i32 1987867187, label %originalBB73alteredBB
    i32 -1784426360, label %originalBB77alteredBB
    i32 1638704959, label %originalBB88alteredBB
    i32 1837945184, label %originalBB113alteredBB
    i32 -1937203098, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 146162059, i32 671428574
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p1.addr.reload152 = load volatile i32**, i32*** %p1.addr.reg2mem
  store i32* %p1, i32** %p1.addr.reload152, align 8
  %p2.addr.reload170 = load volatile i32**, i32*** %p2.addr.reg2mem
  store i32* %p2, i32** %p2.addr.reload170, align 8
  %n.addr.reload188 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload188, align 4
  %n.addr.reload187 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload187, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1476767395
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1476767395
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 492114823, i32 671428574
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 36756853, i32 1372481687
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  store i32 757852796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.addr.reload151 = load volatile i32**, i32*** %p1.addr.reg2mem
  %56 = load i32*, i32** %p1.addr.reload151, align 8
  %n.addr.reload186 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload186, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i32, i32* %56, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %58 = load i32, i32* %add.ptr1, align 4
  %p2.addr.reload169 = load volatile i32**, i32*** %p2.addr.reg2mem
  %59 = load i32*, i32** %p2.addr.reload169, align 8
  %n.addr.reload185 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload185, align 4
  %idx.ext2 = sext i32 %60 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %59, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr3, i64 -1
  %61 = load i32, i32* %add.ptr4, align 4
  %cmp5 = icmp sgt i32 %58, %61
  %62 = select i1 %cmp5, i32 2021048095, i32 -540038414
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %p1.addr.reload150 = load volatile i32**, i32*** %p1.addr.reg2mem
  %63 = load i32*, i32** %p1.addr.reload150, align 8
  %p2.addr.reload168 = load volatile i32**, i32*** %p2.addr.reg2mem
  %64 = load i32*, i32** %p2.addr.reload168, align 8
  %n.addr.reload184 = load volatile i32*, i32** %n.addr.reg2mem
  %65 = load i32, i32* %n.addr.reload184, align 4
  %66 = sub i32 %65, -183489046
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -183489046
  %sub = sub nsw i32 %65, 1
  %call = call i32 @_Z6tianjiPiS_i(i32* %63, i32* %64, i32 %68)
  %69 = sub i32 0, %call
  %70 = sub i32 0, 200
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %call, 200
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 %72, i32* %retval.reload133, align 4
  store i32 757852796, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1133183416
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1133183416
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2067206859, i32 -1052605056
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p1.addr.reload149 = load volatile i32**, i32*** %p1.addr.reg2mem
  %88 = load i32*, i32** %p1.addr.reload149, align 8
  %n.addr.reload183 = load volatile i32*, i32** %n.addr.reg2mem
  %89 = load i32, i32* %n.addr.reload183, align 4
  %idx.ext8 = sext i32 %89 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %88, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 -1
  %90 = load i32, i32* %add.ptr10, align 4
  %p2.addr.reload167 = load volatile i32**, i32*** %p2.addr.reg2mem
  %91 = load i32*, i32** %p2.addr.reload167, align 8
  %n.addr.reload182 = load volatile i32*, i32** %n.addr.reg2mem
  %92 = load i32, i32* %n.addr.reload182, align 4
  %idx.ext11 = sext i32 %92 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %91, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 -1
  %93 = load i32, i32* %add.ptr13, align 4
  %cmp14 = icmp slt i32 %90, %93
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 1118170791
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1118170791
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1539203947, i32 -1052605056
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 439236498, i32 1068029471
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -860294618
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -860294618
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1715831344, i32 533053654
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p1.addr.reload148 = load volatile i32**, i32*** %p1.addr.reg2mem
  %137 = load i32*, i32** %p1.addr.reload148, align 8
  %p2.addr.reload166 = load volatile i32**, i32*** %p2.addr.reg2mem
  %138 = load i32*, i32** %p2.addr.reload166, align 8
  %add.ptr16 = getelementptr inbounds i32, i32* %138, i64 1
  %n.addr.reload181 = load volatile i32*, i32** %n.addr.reg2mem
  %139 = load i32, i32* %n.addr.reload181, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub17 = sub nsw i32 %139, 1
  %call18 = call i32 @_Z6tianjiPiS_i(i32* %137, i32* %add.ptr16, i32 %141)
  %142 = sub i32 %call18, 1273904189
  %143 = sub i32 %142, 200
  %144 = add i32 %143, 1273904189
  %sub19 = sub nsw i32 %call18, 200
  %retval.reload132 = load volatile i32*, i32** %retval.reg2mem
  store i32 %144, i32* %retval.reload132, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -248069918
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -248069918
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1680065368, i32 533053654
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 757852796, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %p1.addr.reload147 = load volatile i32**, i32*** %p1.addr.reg2mem
  %172 = load i32*, i32** %p1.addr.reload147, align 8
  %173 = load i32, i32* %172, align 4
  %p2.addr.reload165 = load volatile i32**, i32*** %p2.addr.reg2mem
  %174 = load i32*, i32** %p2.addr.reload165, align 8
  %175 = load i32, i32* %174, align 4
  %cmp21 = icmp sgt i32 %173, %175
  %176 = select i1 %cmp21, i32 -214027840, i32 210861989
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %p1.addr.reload146 = load volatile i32**, i32*** %p1.addr.reg2mem
  %177 = load i32*, i32** %p1.addr.reload146, align 8
  %add.ptr23 = getelementptr inbounds i32, i32* %177, i64 1
  %p2.addr.reload164 = load volatile i32**, i32*** %p2.addr.reg2mem
  %178 = load i32*, i32** %p2.addr.reload164, align 8
  %add.ptr24 = getelementptr inbounds i32, i32* %178, i64 1
  %n.addr.reload180 = load volatile i32*, i32** %n.addr.reg2mem
  %179 = load i32, i32* %n.addr.reload180, align 4
  %180 = sub i32 %179, -1863951832
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1863951832
  %sub25 = sub nsw i32 %179, 1
  %call26 = call i32 @_Z6tianjiPiS_i(i32* %add.ptr23, i32* %add.ptr24, i32 %182)
  %183 = sub i32 0, 200
  %184 = sub i32 %call26, %183
  %add27 = add nsw i32 %call26, 200
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 %184, i32* %retval.reload131, align 4
  store i32 757852796, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 613518971
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 613518971
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1353303107, i32 -269628553
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p1.addr.reload145 = load volatile i32**, i32*** %p1.addr.reg2mem
  %212 = load i32*, i32** %p1.addr.reload145, align 8
  %213 = load i32, i32* %212, align 4
  %p2.addr.reload163 = load volatile i32**, i32*** %p2.addr.reg2mem
  %214 = load i32*, i32** %p2.addr.reload163, align 8
  %215 = load i32, i32* %214, align 4
  %cmp29 = icmp slt i32 %213, %215
  store i1 %cmp29, i1* %cmp29.reg2mem
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -844672728, i32 -269628553
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %230 = select i1 %cmp29.reload, i32 -910905226, i32 -739488129
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %p1.addr.reload144 = load volatile i32**, i32*** %p1.addr.reg2mem
  %231 = load i32*, i32** %p1.addr.reload144, align 8
  %p2.addr.reload162 = load volatile i32**, i32*** %p2.addr.reg2mem
  %232 = load i32*, i32** %p2.addr.reload162, align 8
  %add.ptr31 = getelementptr inbounds i32, i32* %232, i64 1
  %n.addr.reload179 = load volatile i32*, i32** %n.addr.reg2mem
  %233 = load i32, i32* %n.addr.reload179, align 4
  %234 = sub i32 %233, 916432662
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 916432662
  %sub32 = sub nsw i32 %233, 1
  %call33 = call i32 @_Z6tianjiPiS_i(i32* %231, i32* %add.ptr31, i32 %236)
  %237 = sub i32 0, 200
  %238 = add i32 %call33, %237
  %sub34 = sub nsw i32 %call33, 200
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 %238, i32* %retval.reload130, align 4
  store i32 757852796, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %p1.addr.reload143 = load volatile i32**, i32*** %p1.addr.reg2mem
  %239 = load i32*, i32** %p1.addr.reload143, align 8
  %240 = load i32, i32* %239, align 4
  %p2.addr.reload161 = load volatile i32**, i32*** %p2.addr.reg2mem
  %241 = load i32*, i32** %p2.addr.reload161, align 8
  %242 = load i32, i32* %241, align 4
  %cmp36 = icmp eq i32 %240, %242
  %243 = select i1 %cmp36, i32 -1571348376, i32 -434495939
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -239654288
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -239654288
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1209813983, i32 1987867187
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p1.addr.reload142 = load volatile i32**, i32*** %p1.addr.reg2mem
  %259 = load i32*, i32** %p1.addr.reload142, align 8
  %n.addr.reload178 = load volatile i32*, i32** %n.addr.reg2mem
  %260 = load i32, i32* %n.addr.reload178, align 4
  %idx.ext38 = sext i32 %260 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %259, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr39, i64 -1
  %261 = load i32, i32* %add.ptr40, align 4
  %p2.addr.reload160 = load volatile i32**, i32*** %p2.addr.reg2mem
  %262 = load i32*, i32** %p2.addr.reload160, align 8
  %263 = load i32, i32* %262, align 4
  %cmp41 = icmp eq i32 %261, %263
  store i1 %cmp41, i1* %cmp41.reg2mem
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1737700666
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1737700666
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1257851584, i32 1987867187
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %291 = select i1 %cmp41.reload, i32 573037664, i32 -1879134581
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, 218918460
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 218918460
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
  %318 = select i1 %316, i32 736193976, i32 -1784426360
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p1.addr.reload141 = load volatile i32**, i32*** %p1.addr.reg2mem
  %319 = load i32*, i32** %p1.addr.reload141, align 8
  %p2.addr.reload159 = load volatile i32**, i32*** %p2.addr.reg2mem
  %320 = load i32*, i32** %p2.addr.reload159, align 8
  %add.ptr43 = getelementptr inbounds i32, i32* %320, i64 1
  %n.addr.reload177 = load volatile i32*, i32** %n.addr.reg2mem
  %321 = load i32, i32* %n.addr.reload177, align 4
  %322 = sub i32 %321, -435793788
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -435793788
  %sub44 = sub nsw i32 %321, 1
  %call45 = call i32 @_Z6tianjiPiS_i(i32* %319, i32* %add.ptr43, i32 %324)
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call45, i32* %retval.reload129, align 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 637053291, i32 -1784426360
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 757852796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, 1798581132
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1798581132
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 624647189, i32 1638704959
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p1.addr.reload140 = load volatile i32**, i32*** %p1.addr.reg2mem
  %366 = load i32*, i32** %p1.addr.reload140, align 8
  %p2.addr.reload158 = load volatile i32**, i32*** %p2.addr.reg2mem
  %367 = load i32*, i32** %p2.addr.reload158, align 8
  %add.ptr46 = getelementptr inbounds i32, i32* %367, i64 1
  %n.addr.reload176 = load volatile i32*, i32** %n.addr.reg2mem
  %368 = load i32, i32* %n.addr.reload176, align 4
  %369 = add i32 %368, -1591620820
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1591620820
  %sub47 = sub nsw i32 %368, 1
  %call48 = call i32 @_Z6tianjiPiS_i(i32* %366, i32* %add.ptr46, i32 %371)
  %372 = sub i32 %call48, -600975997
  %373 = sub i32 %372, 200
  %374 = add i32 %373, -600975997
  %sub49 = sub nsw i32 %call48, 200
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 %374, i32* %retval.reload128, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
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
  %400 = select i1 %398, i32 2060769422, i32 1638704959
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 757852796, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 30140325, i32 1837945184
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  call void @llvm.trap()
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -2092508142, i32 1837945184
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -2093640812, i32 -1937203098
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  %467 = load i32, i32* %retval.reload127, align 4
  store i32 %467, i32* %.reg2mem189
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -2095366356, i32 -1937203098
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem189
  ret i32 %.reload190

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p1.addralteredBB = alloca i32*, align 8
  %p2.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  store i32* %p1, i32** %p1.addralteredBB, align 8
  store i32* %p2, i32** %p2.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %494 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %494, 0
  store i32 146162059, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p1.addr.reload139 = load volatile i32**, i32*** %p1.addr.reg2mem
  %495 = load i32*, i32** %p1.addr.reload139, align 8
  %n.addr.reload175 = load volatile i32*, i32** %n.addr.reg2mem
  %496 = load i32, i32* %n.addr.reload175, align 4
  %idx.ext8alteredBB = sext i32 %496 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %495, i64 %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %add.ptr9alteredBB, i64 -1
  %497 = load i32, i32* %add.ptr10alteredBB, align 4
  %p2.addr.reload157 = load volatile i32**, i32*** %p2.addr.reg2mem
  %498 = load i32*, i32** %p2.addr.reload157, align 8
  %n.addr.reload174 = load volatile i32*, i32** %n.addr.reg2mem
  %499 = load i32, i32* %n.addr.reload174, align 4
  %idx.ext11alteredBB = sext i32 %499 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %498, i64 %idx.ext11alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptr12alteredBB, i64 -1
  %500 = load i32, i32* %add.ptr13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %497, %500
  store i32 -2067206859, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p1.addr.reload138 = load volatile i32**, i32*** %p1.addr.reg2mem
  %501 = load i32*, i32** %p1.addr.reload138, align 8
  %p2.addr.reload156 = load volatile i32**, i32*** %p2.addr.reg2mem
  %502 = load i32*, i32** %p2.addr.reload156, align 8
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %502, i64 1
  %n.addr.reload173 = load volatile i32*, i32** %n.addr.reg2mem
  %503 = load i32, i32* %n.addr.reload173, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_ = sub i32 %503, 1
  %gen = mul i32 %505, 1
  %506 = add i32 %503, -1271845725
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1271845725
  %_56 = sub i32 %503, 1
  %gen57 = mul i32 %508, 1
  %509 = sub i32 0, %503
  %510 = add i32 0, %509
  %_58 = sub i32 0, %503
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen59 = add i32 %510, 1
  %513 = sub i32 %503, -1226001933
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1226001933
  %_60 = sub i32 %503, 1
  %gen61 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %503, %516
  %sub17alteredBB = sub nsw i32 %503, 1
  %call18alteredBB = call i32 @_Z6tianjiPiS_i(i32* %501, i32* %add.ptr16alteredBB, i32 %517)
  %518 = add i32 %call18alteredBB, -409307512
  %519 = sub i32 %518, 200
  %520 = sub i32 %519, -409307512
  %_62 = sub i32 %call18alteredBB, 200
  %gen63 = mul i32 %520, 200
  %521 = sub i32 0, 200
  %522 = add i32 %call18alteredBB, %521
  %_64 = sub i32 %call18alteredBB, 200
  %gen65 = mul i32 %522, 200
  %523 = add i32 %call18alteredBB, -66134506
  %524 = sub i32 %523, 200
  %525 = sub i32 %524, -66134506
  %sub19alteredBB = sub nsw i32 %call18alteredBB, 200
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 %525, i32* %retval.reload126, align 4
  store i32 -1715831344, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p1.addr.reload137 = load volatile i32**, i32*** %p1.addr.reg2mem
  %526 = load i32*, i32** %p1.addr.reload137, align 8
  %527 = load i32, i32* %526, align 4
  %p2.addr.reload155 = load volatile i32**, i32*** %p2.addr.reg2mem
  %528 = load i32*, i32** %p2.addr.reload155, align 8
  %529 = load i32, i32* %528, align 4
  %cmp29alteredBB = icmp slt i32 %527, %529
  store i32 -1353303107, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p1.addr.reload136 = load volatile i32**, i32*** %p1.addr.reg2mem
  %530 = load i32*, i32** %p1.addr.reload136, align 8
  %n.addr.reload172 = load volatile i32*, i32** %n.addr.reg2mem
  %531 = load i32, i32* %n.addr.reload172, align 4
  %idx.ext38alteredBB = sext i32 %531 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %530, i64 %idx.ext38alteredBB
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %add.ptr39alteredBB, i64 -1
  %532 = load i32, i32* %add.ptr40alteredBB, align 4
  %p2.addr.reload154 = load volatile i32**, i32*** %p2.addr.reg2mem
  %533 = load i32*, i32** %p2.addr.reload154, align 8
  %534 = load i32, i32* %533, align 4
  %cmp41alteredBB = icmp eq i32 %532, %534
  store i32 1209813983, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p1.addr.reload135 = load volatile i32**, i32*** %p1.addr.reg2mem
  %535 = load i32*, i32** %p1.addr.reload135, align 8
  %p2.addr.reload153 = load volatile i32**, i32*** %p2.addr.reg2mem
  %536 = load i32*, i32** %p2.addr.reload153, align 8
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %536, i64 1
  %n.addr.reload171 = load volatile i32*, i32** %n.addr.reg2mem
  %537 = load i32, i32* %n.addr.reload171, align 4
  %538 = sub i32 %537, 989150995
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 989150995
  %_78 = sub i32 %537, 1
  %gen79 = mul i32 %540, 1
  %_80 = shl i32 %537, 1
  %_81 = shl i32 %537, 1
  %541 = add i32 0, 1719773752
  %542 = sub i32 %541, %537
  %543 = sub i32 %542, 1719773752
  %_82 = sub i32 0, %537
  %544 = sub i32 %543, -1093416760
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1093416760
  %gen83 = add i32 %543, 1
  %_84 = shl i32 %537, 1
  %547 = sub i32 0, 1
  %548 = add i32 %537, %547
  %sub44alteredBB = sub nsw i32 %537, 1
  %call45alteredBB = call i32 @_Z6tianjiPiS_i(i32* %535, i32* %add.ptr43alteredBB, i32 %548)
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call45alteredBB, i32* %retval.reload125, align 4
  store i32 736193976, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem
  %549 = load i32*, i32** %p1.addr.reload, align 8
  %p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem
  %550 = load i32*, i32** %p2.addr.reload, align 8
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %550, i64 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %551 = load i32, i32* %n.addr.reload, align 4
  %_89 = shl i32 %551, 1
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_90 = sub i32 0, %551
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen91 = add i32 %553, 1
  %556 = sub i32 0, %551
  %557 = add i32 0, %556
  %_92 = sub i32 0, %551
  %558 = add i32 %557, -216936263
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -216936263
  %gen93 = add i32 %557, 1
  %561 = add i32 %551, -1828436570
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1828436570
  %_94 = sub i32 %551, 1
  %gen95 = mul i32 %563, 1
  %564 = sub i32 %551, 661034662
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 661034662
  %_96 = sub i32 %551, 1
  %gen97 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %551, %567
  %sub47alteredBB = sub nsw i32 %551, 1
  %call48alteredBB = call i32 @_Z6tianjiPiS_i(i32* %549, i32* %add.ptr46alteredBB, i32 %568)
  %569 = add i32 %call48alteredBB, 20632684
  %570 = sub i32 %569, 200
  %571 = sub i32 %570, 20632684
  %_98 = sub i32 %call48alteredBB, 200
  %gen99 = mul i32 %571, 200
  %572 = sub i32 %call48alteredBB, -630268958
  %573 = sub i32 %572, 200
  %574 = add i32 %573, -630268958
  %_100 = sub i32 %call48alteredBB, 200
  %gen101 = mul i32 %574, 200
  %_102 = shl i32 %call48alteredBB, 200
  %575 = sub i32 0, %call48alteredBB
  %576 = add i32 0, %575
  %_103 = sub i32 0, %call48alteredBB
  %577 = add i32 %576, 1742197603
  %578 = add i32 %577, 200
  %579 = sub i32 %578, 1742197603
  %gen104 = add i32 %576, 200
  %580 = sub i32 0, %call48alteredBB
  %581 = add i32 0, %580
  %_105 = sub i32 0, %call48alteredBB
  %582 = sub i32 0, %581
  %583 = sub i32 0, 200
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen106 = add i32 %581, 200
  %_107 = shl i32 %call48alteredBB, 200
  %586 = sub i32 0, 200
  %587 = add i32 %call48alteredBB, %586
  %_108 = sub i32 %call48alteredBB, 200
  %gen109 = mul i32 %587, 200
  %588 = sub i32 %call48alteredBB, -1903928717
  %589 = sub i32 %588, 200
  %590 = add i32 %589, -1903928717
  %sub49alteredBB = sub nsw i32 %call48alteredBB, 200
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 %590, i32* %retval.reload124, align 4
  store i32 624647189, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  call void @llvm.trap()
  store i32 30140325, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %591 = load i32, i32* %retval.reload, align 4
  store i32 -2093640812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB117, %return, %originalBB113, %if.end50, %originalBBpart2111, %originalBB88, %if.else, %originalBBpart286, %originalBB77, %if.then42, %originalBBpart275, %originalBB73, %if.then37, %if.end35, %if.then30, %originalBBpart271, %originalBB69, %if.end28, %if.then22, %if.end20, %originalBBpart267, %originalBB55, %if.then15, %originalBBpart253, %originalBB51, %if.end7, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %b = alloca [2000 x i32], align 16
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -117245176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -117245176, label %for.cond
    i32 2651658, label %originalBB
    i32 1996582641, label %originalBBpart2
    i32 1036075432, label %for.body
    i32 300526545, label %if.then
    i32 1768314385, label %if.end
    i32 -500439132, label %originalBB83
    i32 162042120, label %originalBBpart285
    i32 248628272, label %for.cond2
    i32 779724459, label %for.body4
    i32 1760822141, label %for.inc
    i32 1049004454, label %originalBB87
    i32 -932733619, label %originalBBpart289
    i32 -196604839, label %for.end
    i32 -1486137818, label %for.cond6
    i32 1817602691, label %for.body8
    i32 1302688042, label %for.inc12
    i32 -1313918562, label %for.end14
    i32 1266572481, label %for.cond15
    i32 1269061747, label %for.body17
    i32 2028971088, label %for.cond18
    i32 -1252577708, label %for.body20
    i32 1280274180, label %if.then26
    i32 -693388316, label %if.end37
    i32 -1841082137, label %originalBB91
    i32 -50456820, label %originalBBpart2103
    i32 163983510, label %if.then44
    i32 945234493, label %if.end55
    i32 -53581767, label %for.inc56
    i32 -2052700234, label %for.end58
    i32 -1130310040, label %for.inc59
    i32 580477444, label %for.end61
    i32 -1528155311, label %land.lhs.true
    i32 -1862945223, label %if.then73
    i32 628047293, label %if.else
    i32 342764528, label %originalBB105
    i32 1526917188, label %originalBBpart2107
    i32 1688830864, label %if.end79
    i32 -138482994, label %for.inc80
    i32 -1293490587, label %originalBB109
    i32 2076421625, label %originalBBpart2118
    i32 -853294654, label %for.end82
    i32 -140091138, label %originalBBalteredBB
    i32 -1638788319, label %originalBB83alteredBB
    i32 976172290, label %originalBB87alteredBB
    i32 1346171148, label %originalBB91alteredBB
    i32 766184249, label %originalBB105alteredBB
    i32 -1500329852, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1816780061
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1816780061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2651658, i32 -140091138
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %27, 99
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
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
  %53 = select i1 %51, i32 1996582641, i32 -140091138
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1036075432, i32 -853294654
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %55 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %55, 0
  %56 = select i1 %cmp1, i32 300526545, i32 1768314385
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -853294654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -446601309
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -446601309
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -500439132, i32 -1638788319
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, -1860938455
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1860938455
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 162042120, i32 -1638788319
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 248628272, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %99, %100
  %101 = select i1 %cmp3, i32 779724459, i32 -196604839
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1760822141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, -810604393
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -810604393
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1049004454, i32 976172290
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 2031642865
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 2031642865
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, 1315033556
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1315033556
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -932733619, i32 976172290
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 248628272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1486137818, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %149, %150
  %151 = select i1 %cmp7, i32 1817602691, i32 -1313918562
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %152 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1302688042, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc13 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 -1486137818, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1266572481, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %158, %159
  %160 = select i1 %cmp16, i32 1269061747, i32 580477444
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2028971088, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %162, 2098629548
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 2098629548
  %sub = sub nsw i32 %162, %163
  %cmp19 = icmp slt i32 %161, %166
  %167 = select i1 %cmp19, i32 -1252577708, i32 -2052700234
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add = add nsw i32 %168, 1
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom21
  %171 = load i32, i32* %arrayidx22, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom23
  %173 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %171, %173
  %174 = select i1 %cmp25, i32 1280274180, i32 -693388316
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom27
  %176 = load i32, i32* %arrayidx28, align 4
  store i32 %176, i32* %t, align 4
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add29 = add nsw i32 %177, 1
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom30
  %182 = load i32, i32* %arrayidx31, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %183 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %182, i32* %arrayidx33, align 4
  %184 = load i32, i32* %t, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add34 = add nsw i32 %185, 1
  %idxprom35 = sext i32 %187 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %184, i32* %arrayidx36, align 4
  store i32 -693388316, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, -1391476087
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1391476087
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1841082137, i32 1346171148
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, -1708508558
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1708508558
  %add38 = add nsw i32 %215, 1
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom39
  %219 = load i32, i32* %arrayidx40, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %220 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom41
  %221 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %219, %221
  store i1 %cmp43, i1* %cmp43.reg2mem
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = add i32 %222, 2085849723
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2085849723
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
  %248 = select i1 %246, i32 -50456820, i32 1346171148
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %249 = select i1 %cmp43.reload, i32 163983510, i32 945234493
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %250 to i64
  %arrayidx46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom45
  %251 = load i32, i32* %arrayidx46, align 4
  store i32 %251, i32* %t, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -349370882
  %254 = add i32 %253, 1
  %255 = add i32 %254, -349370882
  %add47 = add nsw i32 %252, 1
  %idxprom48 = sext i32 %255 to i64
  %arrayidx49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom48
  %256 = load i32, i32* %arrayidx49, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %257 to i64
  %arrayidx51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %256, i32* %arrayidx51, align 4
  %258 = load i32, i32* %t, align 4
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add52 = add nsw i32 %259, 1
  %idxprom53 = sext i32 %261 to i64
  %arrayidx54 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %258, i32* %arrayidx54, align 4
  store i32 945234493, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -53581767, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, 921610004
  %264 = add i32 %263, 1
  %265 = add i32 %264, 921610004
  %inc57 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  store i32 2028971088, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1130310040, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -1475278583
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1475278583
  %inc60 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 1266572481, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p1, align 8
  %arraydecay62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay62, i32** %p2, align 8
  %arrayidx63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 0
  %270 = load i32, i32* %arrayidx63, align 16
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 %271, -1700569540
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1700569540
  %sub64 = sub nsw i32 %271, 1
  %idxprom65 = sext i32 %274 to i64
  %arrayidx66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom65
  %275 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %270, %275
  %276 = select i1 %cmp67, i32 -1528155311, i32 628047293
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 0
  %277 = load i32, i32* %arrayidx68, align 16
  %278 = load i32, i32* %n, align 4
  %279 = add i32 %278, 177193011
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 177193011
  %sub69 = sub nsw i32 %278, 1
  %idxprom70 = sext i32 %281 to i64
  %arrayidx71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom70
  %282 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %277, %282
  %283 = select i1 %cmp72, i32 -1862945223, i32 628047293
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %284 = load i32*, i32** %p1, align 8
  %285 = load i32*, i32** %p2, align 8
  %286 = load i32, i32* %n, align 4
  %call74 = call i32 @_Z6tianjiPiS_i(i32* %284, i32* %285, i32 %286)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call74)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1688830864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = add i32 %287, -1734166659
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1734166659
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 342764528, i32 766184249
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1526917188, i32 766184249
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1688830864, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -138482994, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = add i32 %328, -608064897
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -608064897
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1293490587, i32 -1500329852
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %343 = load i32, i32* %s, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc81 = add nsw i32 %343, 1
  store i32 %345, i32* %s, align 4
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = add i32 %346, 1222874522
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1222874522
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2076421625, i32 -1500329852
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -117245176, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %s, align 4
  %cmpalteredBB = icmp slt i32 %373, 99
  store i32 2651658, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -500439132, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %_ = shl i32 %374, 1
  %375 = sub i32 %374, -64511390
  %376 = add i32 %375, 1
  %377 = add i32 %376, -64511390
  %incalteredBB = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 1049004454, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %_92 = shl i32 %378, 1
  %_93 = shl i32 %378, 1
  %379 = sub i32 0, 2055273944
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 2055273944
  %_94 = sub i32 0, %378
  %382 = add i32 %381, -386411660
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -386411660
  %gen = add i32 %381, 1
  %385 = add i32 0, -215591814
  %386 = sub i32 %385, %378
  %387 = sub i32 %386, -215591814
  %_95 = sub i32 0, %378
  %388 = add i32 %387, 1009518831
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1009518831
  %gen96 = add i32 %387, 1
  %391 = add i32 0, -81066598
  %392 = sub i32 %391, %378
  %393 = sub i32 %392, -81066598
  %_97 = sub i32 0, %378
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen98 = add i32 %393, 1
  %398 = sub i32 0, -126498872
  %399 = sub i32 %398, %378
  %400 = add i32 %399, -126498872
  %_99 = sub i32 0, %378
  %401 = add i32 %400, -24168467
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -24168467
  %gen100 = add i32 %400, 1
  %_101 = shl i32 %378, 1
  %404 = sub i32 %378, -833389538
  %405 = add i32 %404, 1
  %406 = add i32 %405, -833389538
  %add38alteredBB = add nsw i32 %378, 1
  %idxprom39alteredBB = sext i32 %406 to i64
  %arrayidx40alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %407 = load i32, i32* %arrayidx40alteredBB, align 4
  %408 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %408 to i64
  %arrayidx42alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %409 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %407, %409
  store i32 -1841082137, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 342764528, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %s, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_110 = sub i32 0, %410
  %413 = sub i32 %412, -848421594
  %414 = add i32 %413, 1
  %415 = add i32 %414, -848421594
  %gen111 = add i32 %412, 1
  %416 = add i32 0, 488193096
  %417 = sub i32 %416, %410
  %418 = sub i32 %417, 488193096
  %_112 = sub i32 0, %410
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen113 = add i32 %418, 1
  %421 = sub i32 0, -383597319
  %422 = sub i32 %421, %410
  %423 = add i32 %422, -383597319
  %_114 = sub i32 0, %410
  %424 = add i32 %423, -1245407124
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1245407124
  %gen115 = add i32 %423, 1
  %_116 = shl i32 %410, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %410, %427
  %inc81alteredBB = add nsw i32 %410, 1
  store i32 %428, i32* %s, align 4
  store i32 -1293490587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB109, %for.inc80, %if.end79, %originalBBpart2107, %originalBB105, %if.else, %if.then73, %land.lhs.true, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then44, %originalBBpart2103, %originalBB91, %if.end37, %if.then26, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body8, %for.cond6, %for.end, %originalBBpart289, %originalBB87, %for.inc, %for.body4, %for.cond2, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
