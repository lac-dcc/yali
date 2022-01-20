; ModuleID = 'source-C-CXX/10/217.cpp'
source_filename = "source-C-CXX/10/217.cpp"
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
@total = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %2 = add i32 %0, 1645277228
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1645277228
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1152858877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1152858877, label %first
    i32 1797570245, label %originalBB
    i32 1118170449, label %originalBBpart2
    i32 -657518813, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1797570245, i32 -657518813
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 458574098
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 458574098
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1118170449, i32 -657518813
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1797570245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3runi(i32 %n) #3 {
entry:
  %.reg2mem31 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -484974721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -484974721, label %first
    i32 -1969144925, label %originalBB
    i32 -1437062803, label %originalBBpart2
    i32 -1067662487, label %land.lhs.true
    i32 635161872, label %if.then
    i32 1687183962, label %if.end
    i32 983212794, label %if.then5
    i32 1848256241, label %originalBB7
    i32 568665684, label %originalBBpart29
    i32 1327734704, label %if.end6
    i32 469120171, label %originalBB11
    i32 -780699645, label %originalBBpart213
    i32 -577226066, label %return
    i32 1041417994, label %originalBB15
    i32 1521185906, label %originalBBpart217
    i32 -16013858, label %originalBBalteredBB
    i32 -1956818390, label %originalBB7alteredBB
    i32 150341130, label %originalBB11alteredBB
    i32 -1809608011, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 -1969144925, i32 -16013858
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload30, align 4
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload29, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1891200287
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1891200287
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1437062803, i32 -16013858
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1067662487, i32 1687183962
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload28, align 4
  %rem1 = srem i32 %31, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %32 = select i1 %cmp2, i32 635161872, i32 1687183962
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload27, align 4
  store i32 -577226066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %33 = load i32, i32* %n.addr.reload, align 4
  %rem3 = srem i32 %33, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4, i32 983212794, i32 1327734704
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
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
  %48 = select i1 %46, i32 1848256241, i32 -1956818390
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload26, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1723139832
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1723139832
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 568665684, i32 -1956818390
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -577226066, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1259832249
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1259832249
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 469120171, i32 150341130
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1538576315
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1538576315
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -780699645, i32 150341130
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -577226066, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1041417994, i32 -1809608011
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  %120 = load i32, i32* %retval.reload24, align 4
  store i32 %120, i32* %.reg2mem31
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 2081083127
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2081083127
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1521185906, i32 -1809608011
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem31
  ret i32 %.reload32

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %136 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %136, 4
  %remalteredBB = srem i32 %136, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1969144925, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload23, align 4
  store i32 1848256241, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  store i32 469120171, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %137 = load i32, i32* %retval.reload, align 4
  store i32 1041417994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB15, %return, %originalBBpart213, %originalBB11, %if.end6, %originalBBpart29, %originalBB7, %if.then5, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem277 = alloca i32
  %cmp52.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1164101590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 1164101590, label %while.cond
    i32 -1391677130, label %while.body
    i32 316000655, label %if.then
    i32 194074007, label %if.then6
    i32 2011685094, label %if.end
    i32 1861827731, label %originalBB
    i32 291682852, label %originalBBpart2
    i32 -917376086, label %if.then8
    i32 1905472869, label %if.end12
    i32 -1812196835, label %NodeBlock241
    i32 816334158, label %NodeBlock239
    i32 -749848930, label %NodeBlock237
    i32 386733782, label %NodeBlock235
    i32 -2029945253, label %LeafBlock233
    i32 1320642284, label %NodeBlock231
    i32 -274092521, label %NodeBlock229
    i32 -1098363645, label %NodeBlock227
    i32 1614727560, label %NodeBlock225
    i32 -1346617927, label %NodeBlock
    i32 101382932, label %LeafBlock
    i32 -1633302642, label %sw.bb
    i32 1353559660, label %sw.bb16
    i32 -1886017431, label %sw.bb20
    i32 1324340907, label %sw.bb24
    i32 1570654339, label %sw.bb28
    i32 -1832436850, label %originalBB107
    i32 1116784698, label %originalBBpart2122
    i32 -1409947996, label %sw.bb32
    i32 611388677, label %sw.bb36
    i32 262848321, label %originalBB124
    i32 -1124765413, label %originalBBpart2129
    i32 1559496819, label %sw.bb40
    i32 -1713730832, label %sw.bb44
    i32 2041168092, label %sw.bb48
    i32 -88941330, label %originalBB131
    i32 -546520920, label %originalBBpart2150
    i32 -1174605626, label %NewDefault
    i32 1606036183, label %sw.epilog
    i32 1223609006, label %if.else
    i32 -1567531871, label %originalBB152
    i32 -206735927, label %originalBBpart2154
    i32 10830248, label %if.then53
    i32 1467021955, label %originalBB156
    i32 -1520729945, label %originalBBpart2170
    i32 -1300215044, label %if.end56
    i32 2004668169, label %if.then58
    i32 311778875, label %if.end62
    i32 -100453214, label %NodeBlock264
    i32 -1813001319, label %NodeBlock262
    i32 507161159, label %NodeBlock260
    i32 17521617, label %NodeBlock258
    i32 -1540653001, label %LeafBlock256
    i32 1204573850, label %NodeBlock254
    i32 2078196960, label %NodeBlock252
    i32 -2109734295, label %NodeBlock250
    i32 1606498367, label %NodeBlock248
    i32 2048186366, label %NodeBlock246
    i32 -1461151023, label %LeafBlock244
    i32 619015985, label %sw.bb63
    i32 1760523778, label %sw.bb67
    i32 -1185102014, label %sw.bb71
    i32 -1564499485, label %sw.bb75
    i32 -285813347, label %sw.bb79
    i32 1325168182, label %originalBB172
    i32 1713086958, label %originalBBpart2185
    i32 -200406871, label %sw.bb83
    i32 1355172711, label %sw.bb87
    i32 292441617, label %originalBB187
    i32 -1372695840, label %originalBBpart2202
    i32 -434840434, label %sw.bb91
    i32 -833820076, label %sw.bb95
    i32 -797017382, label %sw.bb99
    i32 931390784, label %originalBB204
    i32 -834927658, label %originalBBpart2223
    i32 -1901352842, label %NewDefault243
    i32 -2050856537, label %sw.epilog103
    i32 -1148182620, label %if.end104
    i32 -2024399377, label %while.end
    i32 -1982390006, label %originalBBalteredBB
    i32 925315113, label %originalBB107alteredBB
    i32 654795655, label %originalBB124alteredBB
    i32 -1133491241, label %originalBB131alteredBB
    i32 1198952699, label %originalBB152alteredBB
    i32 -937193764, label %originalBB156alteredBB
    i32 -740045854, label %originalBB172alteredBB
    i32 -1958953191, label %originalBB187alteredBB
    i32 -1124020763, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  %0 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call3, null
  %4 = select i1 %tobool, i32 -1391677130, i32 -2024399377
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i64 0, i64* @total, align 8
  %5 = load i32, i32* %year, align 4
  %call4 = call i32 @_Z3runi(i32 %5)
  %tobool5 = icmp ne i32 %call4, 0
  %6 = select i1 %tobool5, i32 316000655, i32 1223609006
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %month, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 194074007, i32 2011685094
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %day, align 4
  %conv = sext i32 %9 to i64
  %10 = load i64, i64* @total, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, %conv
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %add = add nsw i64 %10, %conv
  store i64 %14, i64* @total, align 8
  store i32 2011685094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %28 = select i1 %26, i32 1861827731, i32 -1982390006
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %month, align 4
  %cmp7 = icmp eq i32 %29, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 291682852, i32 -1982390006
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %44 = select i1 %cmp7.reload, i32 -917376086, i32 1905472869
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %45 = load i32, i32* %day, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 31, %46
  %add9 = add nsw i32 31, %45
  %conv10 = sext i32 %47 to i64
  %48 = load i64, i64* @total, align 8
  %49 = sub i64 %48, -1838486543218638578
  %50 = add i64 %49, %conv10
  %51 = add i64 %50, -1838486543218638578
  %add11 = add nsw i64 %48, %conv10
  store i64 %51, i64* @total, align 8
  store i32 1905472869, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %52 = load i32, i32* %month, align 4
  store i32 %52, i32* %.reg2mem
  store i32 -1812196835, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem
  %Pivot242 = icmp slt i32 %.reload276, 8
  %53 = select i1 %Pivot242, i32 -274092521, i32 816334158
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem
  %Pivot240 = icmp slt i32 %.reload270, 10
  %54 = select i1 %Pivot240, i32 1320642284, i32 -749848930
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem
  %Pivot238 = icmp slt i32 %.reload268, 11
  %55 = select i1 %Pivot238, i32 1559496819, i32 386733782
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem
  %Pivot236 = icmp slt i32 %.reload267, 12
  %56 = select i1 %Pivot236, i32 -1713730832, i32 -2029945253
  store i32 %56, i32* %switchVar
  br label %loopEnd

LeafBlock233:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf234 = icmp eq i32 %.reload, 12
  %57 = select i1 %SwitchLeaf234, i32 2041168092, i32 -1174605626
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem
  %Pivot232 = icmp slt i32 %.reload269, 9
  %58 = select i1 %Pivot232, i32 -1409947996, i32 611388677
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem
  %Pivot230 = icmp slt i32 %.reload275, 5
  %59 = select i1 %Pivot230, i32 -1346617927, i32 -1098363645
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem
  %Pivot228 = icmp slt i32 %.reload272, 6
  %60 = select i1 %Pivot228, i32 -1886017431, i32 1614727560
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem
  %Pivot226 = icmp slt i32 %.reload271, 7
  %61 = select i1 %Pivot226, i32 1324340907, i32 1570654339
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload274, 4
  %62 = select i1 %Pivot, i32 101382932, i32 1353559660
  store i32 %62, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload273, 3
  %63 = select i1 %SwitchLeaf, i32 -1633302642, i32 -1174605626
  store i32 %63, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %64 = load i32, i32* %day, align 4
  %65 = sub i32 60, 1965662439
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1965662439
  %add13 = add nsw i32 60, %64
  %conv14 = sext i32 %67 to i64
  %68 = load i64, i64* @total, align 8
  %69 = sub i64 0, %conv14
  %70 = sub i64 %68, %69
  %add15 = add nsw i64 %68, %conv14
  store i64 %70, i64* @total, align 8
  store i32 1606036183, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %71 = load i32, i32* %day, align 4
  %72 = sub i32 91, -207234439
  %73 = add i32 %72, %71
  %74 = add i32 %73, -207234439
  %add17 = add nsw i32 91, %71
  %conv18 = sext i32 %74 to i64
  %75 = load i64, i64* @total, align 8
  %76 = sub i64 0, %conv18
  %77 = sub i64 %75, %76
  %add19 = add nsw i64 %75, %conv18
  store i64 %77, i64* @total, align 8
  store i32 1606036183, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %78 = load i32, i32* %day, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 121, %79
  %add21 = add nsw i32 121, %78
  %conv22 = sext i32 %80 to i64
  %81 = load i64, i64* @total, align 8
  %82 = add i64 %81, 6175349838643082185
  %83 = add i64 %82, %conv22
  %84 = sub i64 %83, 6175349838643082185
  %add23 = add nsw i64 %81, %conv22
  store i64 %84, i64* @total, align 8
  store i32 1606036183, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %85 = load i32, i32* %day, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 152, %86
  %add25 = add nsw i32 152, %85
  %conv26 = sext i32 %87 to i64
  %88 = load i64, i64* @total, align 8
  %89 = sub i64 0, %conv26
  %90 = sub i64 %88, %89
  %add27 = add nsw i64 %88, %conv26
  store i64 %90, i64* @total, align 8
  store i32 1606036183, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1832436850, i32 925315113
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %117 = load i32, i32* %day, align 4
  %118 = add i32 182, 1338058682
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 1338058682
  %add29 = add nsw i32 182, %117
  %conv30 = sext i32 %120 to i64
  %121 = load i64, i64* @total, align 8
  %122 = add i64 %121, -1413768969321321309
  %123 = add i64 %122, %conv30
  %124 = sub i64 %123, -1413768969321321309
  %add31 = add nsw i64 %121, %conv30
  store i64 %124, i64* @total, align 8
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1116784698, i32 925315113
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1606036183, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %151 = load i32, i32* %day, align 4
  %152 = sub i32 0, 213
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add33 = add nsw i32 213, %151
  %conv34 = sext i32 %155 to i64
  %156 = load i64, i64* @total, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, %conv34
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %add35 = add nsw i64 %156, %conv34
  store i64 %160, i64* @total, align 8
  store i32 1606036183, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -685681271
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -685681271
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 262848321, i32 654795655
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %176 = load i32, i32* %day, align 4
  %177 = sub i32 0, 244
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add37 = add nsw i32 244, %176
  %conv38 = sext i32 %180 to i64
  %181 = load i64, i64* @total, align 8
  %182 = sub i64 %181, -8647277880854970777
  %183 = add i64 %182, %conv38
  %184 = add i64 %183, -8647277880854970777
  %add39 = add nsw i64 %181, %conv38
  store i64 %184, i64* @total, align 8
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1803199579
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1803199579
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1124765413, i32 654795655
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1606036183, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %200 = load i32, i32* %day, align 4
  %201 = sub i32 0, 274
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add41 = add nsw i32 274, %200
  %conv42 = sext i32 %204 to i64
  %205 = load i64, i64* @total, align 8
  %206 = sub i64 0, %conv42
  %207 = sub i64 %205, %206
  %add43 = add nsw i64 %205, %conv42
  store i64 %207, i64* @total, align 8
  store i32 1606036183, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %208 = load i32, i32* %day, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 305, %209
  %add45 = add nsw i32 305, %208
  %conv46 = sext i32 %210 to i64
  %211 = load i64, i64* @total, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, %conv46
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %add47 = add nsw i64 %211, %conv46
  store i64 %215, i64* @total, align 8
  store i32 1606036183, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -88941330, i32 -1133491241
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %242 = load i32, i32* %day, align 4
  %243 = sub i32 335, -647124225
  %244 = add i32 %243, %242
  %245 = add i32 %244, -647124225
  %add49 = add nsw i32 335, %242
  %conv50 = sext i32 %245 to i64
  %246 = load i64, i64* @total, align 8
  %247 = sub i64 0, %conv50
  %248 = sub i64 %246, %247
  %add51 = add nsw i64 %246, %conv50
  store i64 %248, i64* @total, align 8
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -546520920, i32 -1133491241
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1606036183, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1606036183, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1148182620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1567531871, i32 1198952699
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %289 = load i32, i32* %month, align 4
  %cmp52 = icmp eq i32 %289, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, 727939444
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 727939444
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -206735927, i32 1198952699
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %317 = select i1 %cmp52.reload, i32 10830248, i32 -1300215044
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 438886237
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 438886237
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1467021955, i32 -937193764
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %333 = load i32, i32* %day, align 4
  %conv54 = sext i32 %333 to i64
  %334 = load i64, i64* @total, align 8
  %335 = add i64 %334, -3197126533952184865
  %336 = add i64 %335, %conv54
  %337 = sub i64 %336, -3197126533952184865
  %add55 = add nsw i64 %334, %conv54
  store i64 %337, i64* @total, align 8
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1520729945, i32 -937193764
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1300215044, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %352 = load i32, i32* %month, align 4
  %cmp57 = icmp eq i32 %352, 2
  %353 = select i1 %cmp57, i32 2004668169, i32 311778875
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %354 = load i32, i32* %day, align 4
  %355 = add i32 31, -35590939
  %356 = add i32 %355, %354
  %357 = sub i32 %356, -35590939
  %add59 = add nsw i32 31, %354
  %conv60 = sext i32 %357 to i64
  %358 = load i64, i64* @total, align 8
  %359 = sub i64 0, %358
  %360 = sub i64 0, %conv60
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %add61 = add nsw i64 %358, %conv60
  store i64 %362, i64* @total, align 8
  store i32 311778875, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %363 = load i32, i32* %month, align 4
  store i32 %363, i32* %.reg2mem277
  store i32 -100453214, i32* %switchVar
  br label %loopEnd

NodeBlock264:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem277
  %Pivot265 = icmp slt i32 %.reload288, 8
  %364 = select i1 %Pivot265, i32 2078196960, i32 -1813001319
  store i32 %364, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem277
  %Pivot263 = icmp slt i32 %.reload282, 10
  %365 = select i1 %Pivot263, i32 1204573850, i32 507161159
  store i32 %365, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem277
  %Pivot261 = icmp slt i32 %.reload280, 11
  %366 = select i1 %Pivot261, i32 -434840434, i32 17521617
  store i32 %366, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem277
  %Pivot259 = icmp slt i32 %.reload279, 12
  %367 = select i1 %Pivot259, i32 -833820076, i32 -1540653001
  store i32 %367, i32* %switchVar
  br label %loopEnd

LeafBlock256:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem277
  %SwitchLeaf257 = icmp eq i32 %.reload278, 12
  %368 = select i1 %SwitchLeaf257, i32 -797017382, i32 -1901352842
  store i32 %368, i32* %switchVar
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem277
  %Pivot255 = icmp slt i32 %.reload281, 9
  %369 = select i1 %Pivot255, i32 -200406871, i32 1355172711
  store i32 %369, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem277
  %Pivot253 = icmp slt i32 %.reload287, 5
  %370 = select i1 %Pivot253, i32 2048186366, i32 -2109734295
  store i32 %370, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem277
  %Pivot251 = icmp slt i32 %.reload284, 6
  %371 = select i1 %Pivot251, i32 -1185102014, i32 1606498367
  store i32 %371, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem277
  %Pivot249 = icmp slt i32 %.reload283, 7
  %372 = select i1 %Pivot249, i32 -1564499485, i32 -285813347
  store i32 %372, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem277
  %Pivot247 = icmp slt i32 %.reload286, 4
  %373 = select i1 %Pivot247, i32 -1461151023, i32 1760523778
  store i32 %373, i32* %switchVar
  br label %loopEnd

LeafBlock244:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem277
  %SwitchLeaf245 = icmp eq i32 %.reload285, 3
  %374 = select i1 %SwitchLeaf245, i32 619015985, i32 -1901352842
  store i32 %374, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %375 = load i32, i32* %day, align 4
  %376 = sub i32 59, -1497001842
  %377 = add i32 %376, %375
  %378 = add i32 %377, -1497001842
  %add64 = add nsw i32 59, %375
  %conv65 = sext i32 %378 to i64
  %379 = load i64, i64* @total, align 8
  %380 = add i64 %379, 4116125604748397674
  %381 = add i64 %380, %conv65
  %382 = sub i64 %381, 4116125604748397674
  %add66 = add nsw i64 %379, %conv65
  store i64 %382, i64* @total, align 8
  store i32 -2050856537, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %383 = load i32, i32* %day, align 4
  %384 = sub i32 90, -255133326
  %385 = add i32 %384, %383
  %386 = add i32 %385, -255133326
  %add68 = add nsw i32 90, %383
  %conv69 = sext i32 %386 to i64
  %387 = load i64, i64* @total, align 8
  %388 = sub i64 0, %conv69
  %389 = sub i64 %387, %388
  %add70 = add nsw i64 %387, %conv69
  store i64 %389, i64* @total, align 8
  store i32 -2050856537, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %390 = load i32, i32* %day, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 120, %391
  %add72 = add nsw i32 120, %390
  %conv73 = sext i32 %392 to i64
  %393 = load i64, i64* @total, align 8
  %394 = add i64 %393, -7668895216859241098
  %395 = add i64 %394, %conv73
  %396 = sub i64 %395, -7668895216859241098
  %add74 = add nsw i64 %393, %conv73
  store i64 %396, i64* @total, align 8
  store i32 -2050856537, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %397 = load i32, i32* %day, align 4
  %398 = add i32 151, 1165209542
  %399 = add i32 %398, %397
  %400 = sub i32 %399, 1165209542
  %add76 = add nsw i32 151, %397
  %conv77 = sext i32 %400 to i64
  %401 = load i64, i64* @total, align 8
  %402 = add i64 %401, 8276553808560023962
  %403 = add i64 %402, %conv77
  %404 = sub i64 %403, 8276553808560023962
  %add78 = add nsw i64 %401, %conv77
  store i64 %404, i64* @total, align 8
  store i32 -2050856537, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 399686631
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 399686631
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1325168182, i32 -740045854
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %432 = load i32, i32* %day, align 4
  %433 = sub i32 0, 181
  %434 = sub i32 0, %432
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add80 = add nsw i32 181, %432
  %conv81 = sext i32 %436 to i64
  %437 = load i64, i64* @total, align 8
  %438 = add i64 %437, -6046623796003153878
  %439 = add i64 %438, %conv81
  %440 = sub i64 %439, -6046623796003153878
  %add82 = add nsw i64 %437, %conv81
  store i64 %440, i64* @total, align 8
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, -1779975253
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1779975253
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1713086958, i32 -740045854
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2050856537, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %456 = load i32, i32* %day, align 4
  %457 = sub i32 0, 212
  %458 = sub i32 0, %456
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add84 = add nsw i32 212, %456
  %conv85 = sext i32 %460 to i64
  %461 = load i64, i64* @total, align 8
  %462 = sub i64 0, %461
  %463 = sub i64 0, %conv85
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %add86 = add nsw i64 %461, %conv85
  store i64 %465, i64* @total, align 8
  store i32 -2050856537, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 292441617, i32 -1958953191
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %492 = load i32, i32* %day, align 4
  %493 = sub i32 243, 1198484104
  %494 = add i32 %493, %492
  %495 = add i32 %494, 1198484104
  %add88 = add nsw i32 243, %492
  %conv89 = sext i32 %495 to i64
  %496 = load i64, i64* @total, align 8
  %497 = sub i64 %496, -4211097021686602591
  %498 = add i64 %497, %conv89
  %499 = add i64 %498, -4211097021686602591
  %add90 = add nsw i64 %496, %conv89
  store i64 %499, i64* @total, align 8
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, -68722858
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -68722858
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1372695840, i32 -1958953191
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2050856537, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %515 = load i32, i32* %day, align 4
  %516 = add i32 273, 686013092
  %517 = add i32 %516, %515
  %518 = sub i32 %517, 686013092
  %add92 = add nsw i32 273, %515
  %conv93 = sext i32 %518 to i64
  %519 = load i64, i64* @total, align 8
  %520 = sub i64 %519, -4380817713716645380
  %521 = add i64 %520, %conv93
  %522 = add i64 %521, -4380817713716645380
  %add94 = add nsw i64 %519, %conv93
  store i64 %522, i64* @total, align 8
  store i32 -2050856537, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %523 = load i32, i32* %day, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 304, %524
  %add96 = add nsw i32 304, %523
  %conv97 = sext i32 %525 to i64
  %526 = load i64, i64* @total, align 8
  %527 = add i64 %526, 6882193222884635780
  %528 = add i64 %527, %conv97
  %529 = sub i64 %528, 6882193222884635780
  %add98 = add nsw i64 %526, %conv97
  store i64 %529, i64* @total, align 8
  store i32 -2050856537, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, -1246472951
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1246472951
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 931390784, i32 -1124020763
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %557 = load i32, i32* %day, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 334, %558
  %add100 = add nsw i32 334, %557
  %conv101 = sext i32 %559 to i64
  %560 = load i64, i64* @total, align 8
  %561 = sub i64 0, %conv101
  %562 = sub i64 %560, %561
  %add102 = add nsw i64 %560, %conv101
  store i64 %562, i64* @total, align 8
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -834927658, i32 -1124020763
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -2050856537, i32* %switchVar
  br label %loopEnd

NewDefault243:                                    ; preds = %loopEntry
  store i32 -2050856537, i32* %switchVar
  br label %loopEnd

sw.epilog103:                                     ; preds = %loopEntry
  store i32 -1148182620, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %577 = load i64, i64* @total, align 8
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %577)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1164101590, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %month, align 4
  %cmp7alteredBB = icmp eq i32 %578, 2
  store i32 1861827731, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %day, align 4
  %580 = sub i32 0, -325385748
  %581 = sub i32 %580, 182
  %582 = add i32 %581, -325385748
  %_ = sub i32 0, 182
  %583 = sub i32 0, %579
  %584 = sub i32 %582, %583
  %gen = add i32 %582, %579
  %_108 = shl i32 182, %579
  %585 = sub i32 0, 182
  %586 = sub i32 0, %579
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add29alteredBB = add nsw i32 182, %579
  %conv30alteredBB = sext i32 %588 to i64
  %589 = load i64, i64* @total, align 8
  %590 = sub i64 0, 919497266280002991
  %591 = sub i64 %590, %589
  %592 = add i64 %591, 919497266280002991
  %_109 = sub i64 0, %589
  %593 = add i64 %592, 433717901585520831
  %594 = add i64 %593, %conv30alteredBB
  %595 = sub i64 %594, 433717901585520831
  %gen110 = add i64 %592, %conv30alteredBB
  %596 = add i64 %589, -2612810573182171789
  %597 = sub i64 %596, %conv30alteredBB
  %598 = sub i64 %597, -2612810573182171789
  %_111 = sub i64 %589, %conv30alteredBB
  %gen112 = mul i64 %598, %conv30alteredBB
  %599 = sub i64 %589, -6416475224591851566
  %600 = sub i64 %599, %conv30alteredBB
  %601 = add i64 %600, -6416475224591851566
  %_113 = sub i64 %589, %conv30alteredBB
  %gen114 = mul i64 %601, %conv30alteredBB
  %_115 = shl i64 %589, %conv30alteredBB
  %_116 = shl i64 %589, %conv30alteredBB
  %_117 = shl i64 %589, %conv30alteredBB
  %602 = sub i64 0, %589
  %603 = add i64 0, %602
  %_118 = sub i64 0, %589
  %604 = add i64 %603, -4034467251595362882
  %605 = add i64 %604, %conv30alteredBB
  %606 = sub i64 %605, -4034467251595362882
  %gen119 = add i64 %603, %conv30alteredBB
  %_120 = shl i64 %589, %conv30alteredBB
  %607 = sub i64 0, %589
  %608 = sub i64 0, %conv30alteredBB
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %add31alteredBB = add nsw i64 %589, %conv30alteredBB
  store i64 %610, i64* @total, align 8
  store i32 -1832436850, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %day, align 4
  %612 = sub i32 0, 244
  %613 = sub i32 0, %611
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add37alteredBB = add nsw i32 244, %611
  %conv38alteredBB = sext i32 %615 to i64
  %616 = load i64, i64* @total, align 8
  %_125 = shl i64 %616, %conv38alteredBB
  %617 = sub i64 0, %616
  %618 = add i64 0, %617
  %_126 = sub i64 0, %616
  %619 = sub i64 0, %conv38alteredBB
  %620 = sub i64 %618, %619
  %gen127 = add i64 %618, %conv38alteredBB
  %621 = sub i64 0, %conv38alteredBB
  %622 = sub i64 %616, %621
  %add39alteredBB = add nsw i64 %616, %conv38alteredBB
  store i64 %622, i64* @total, align 8
  store i32 262848321, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %day, align 4
  %_132 = shl i32 335, %623
  %624 = sub i32 0, %623
  %625 = add i32 335, %624
  %_133 = sub i32 335, %623
  %gen134 = mul i32 %625, %623
  %_135 = shl i32 335, %623
  %_136 = shl i32 335, %623
  %626 = sub i32 0, %623
  %627 = add i32 335, %626
  %_137 = sub i32 335, %623
  %gen138 = mul i32 %627, %623
  %628 = sub i32 335, 1766384890
  %629 = add i32 %628, %623
  %630 = add i32 %629, 1766384890
  %add49alteredBB = add nsw i32 335, %623
  %conv50alteredBB = sext i32 %630 to i64
  %631 = load i64, i64* @total, align 8
  %632 = sub i64 0, %631
  %633 = add i64 0, %632
  %_139 = sub i64 0, %631
  %634 = sub i64 0, %conv50alteredBB
  %635 = sub i64 %633, %634
  %gen140 = add i64 %633, %conv50alteredBB
  %636 = sub i64 0, %631
  %637 = add i64 0, %636
  %_141 = sub i64 0, %631
  %638 = add i64 %637, -1642956410672431420
  %639 = add i64 %638, %conv50alteredBB
  %640 = sub i64 %639, -1642956410672431420
  %gen142 = add i64 %637, %conv50alteredBB
  %_143 = shl i64 %631, %conv50alteredBB
  %641 = add i64 0, 7449150715818723406
  %642 = sub i64 %641, %631
  %643 = sub i64 %642, 7449150715818723406
  %_144 = sub i64 0, %631
  %644 = add i64 %643, 6503580326675449023
  %645 = add i64 %644, %conv50alteredBB
  %646 = sub i64 %645, 6503580326675449023
  %gen145 = add i64 %643, %conv50alteredBB
  %647 = add i64 %631, 1552876072849610884
  %648 = sub i64 %647, %conv50alteredBB
  %649 = sub i64 %648, 1552876072849610884
  %_146 = sub i64 %631, %conv50alteredBB
  %gen147 = mul i64 %649, %conv50alteredBB
  %_148 = shl i64 %631, %conv50alteredBB
  %650 = sub i64 0, %conv50alteredBB
  %651 = sub i64 %631, %650
  %add51alteredBB = add nsw i64 %631, %conv50alteredBB
  store i64 %651, i64* @total, align 8
  store i32 -88941330, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %month, align 4
  %cmp52alteredBB = icmp eq i32 %652, 1
  store i32 -1567531871, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %day, align 4
  %conv54alteredBB = sext i32 %653 to i64
  %654 = load i64, i64* @total, align 8
  %655 = sub i64 0, %conv54alteredBB
  %656 = add i64 %654, %655
  %_157 = sub i64 %654, %conv54alteredBB
  %gen158 = mul i64 %656, %conv54alteredBB
  %657 = sub i64 0, -7065747248652850867
  %658 = sub i64 %657, %654
  %659 = add i64 %658, -7065747248652850867
  %_159 = sub i64 0, %654
  %660 = sub i64 0, %659
  %661 = sub i64 0, %conv54alteredBB
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %gen160 = add i64 %659, %conv54alteredBB
  %664 = sub i64 0, -7386263963567371885
  %665 = sub i64 %664, %654
  %666 = add i64 %665, -7386263963567371885
  %_161 = sub i64 0, %654
  %667 = sub i64 0, %conv54alteredBB
  %668 = sub i64 %666, %667
  %gen162 = add i64 %666, %conv54alteredBB
  %_163 = shl i64 %654, %conv54alteredBB
  %_164 = shl i64 %654, %conv54alteredBB
  %_165 = shl i64 %654, %conv54alteredBB
  %669 = add i64 %654, -1319220401990819561
  %670 = sub i64 %669, %conv54alteredBB
  %671 = sub i64 %670, -1319220401990819561
  %_166 = sub i64 %654, %conv54alteredBB
  %gen167 = mul i64 %671, %conv54alteredBB
  %_168 = shl i64 %654, %conv54alteredBB
  %672 = sub i64 0, %654
  %673 = sub i64 0, %conv54alteredBB
  %674 = add i64 %672, %673
  %675 = sub i64 0, %674
  %add55alteredBB = add nsw i64 %654, %conv54alteredBB
  store i64 %675, i64* @total, align 8
  store i32 1467021955, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %day, align 4
  %677 = sub i32 181, -1271654070
  %678 = sub i32 %677, %676
  %679 = add i32 %678, -1271654070
  %_173 = sub i32 181, %676
  %gen174 = mul i32 %679, %676
  %_175 = shl i32 181, %676
  %_176 = shl i32 181, %676
  %_177 = shl i32 181, %676
  %680 = sub i32 181, 175508931
  %681 = sub i32 %680, %676
  %682 = add i32 %681, 175508931
  %_178 = sub i32 181, %676
  %gen179 = mul i32 %682, %676
  %683 = sub i32 0, 181
  %684 = sub i32 0, %676
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add80alteredBB = add nsw i32 181, %676
  %conv81alteredBB = sext i32 %686 to i64
  %687 = load i64, i64* @total, align 8
  %688 = sub i64 %687, 8378642730866642721
  %689 = sub i64 %688, %conv81alteredBB
  %690 = add i64 %689, 8378642730866642721
  %_180 = sub i64 %687, %conv81alteredBB
  %gen181 = mul i64 %690, %conv81alteredBB
  %691 = sub i64 %687, 1768094023817594233
  %692 = sub i64 %691, %conv81alteredBB
  %693 = add i64 %692, 1768094023817594233
  %_182 = sub i64 %687, %conv81alteredBB
  %gen183 = mul i64 %693, %conv81alteredBB
  %694 = sub i64 0, %conv81alteredBB
  %695 = sub i64 %687, %694
  %add82alteredBB = add nsw i64 %687, %conv81alteredBB
  store i64 %695, i64* @total, align 8
  store i32 1325168182, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %day, align 4
  %697 = sub i32 0, %696
  %698 = add i32 243, %697
  %_188 = sub i32 243, %696
  %gen189 = mul i32 %698, %696
  %699 = sub i32 243, 1040756389
  %700 = add i32 %699, %696
  %701 = add i32 %700, 1040756389
  %add88alteredBB = add nsw i32 243, %696
  %conv89alteredBB = sext i32 %701 to i64
  %702 = load i64, i64* @total, align 8
  %703 = add i64 %702, -6899311725590330331
  %704 = sub i64 %703, %conv89alteredBB
  %705 = sub i64 %704, -6899311725590330331
  %_190 = sub i64 %702, %conv89alteredBB
  %gen191 = mul i64 %705, %conv89alteredBB
  %_192 = shl i64 %702, %conv89alteredBB
  %_193 = shl i64 %702, %conv89alteredBB
  %706 = sub i64 %702, -8636091878137150589
  %707 = sub i64 %706, %conv89alteredBB
  %708 = add i64 %707, -8636091878137150589
  %_194 = sub i64 %702, %conv89alteredBB
  %gen195 = mul i64 %708, %conv89alteredBB
  %709 = add i64 0, -5356361723985837386
  %710 = sub i64 %709, %702
  %711 = sub i64 %710, -5356361723985837386
  %_196 = sub i64 0, %702
  %712 = sub i64 0, %711
  %713 = sub i64 0, %conv89alteredBB
  %714 = add i64 %712, %713
  %715 = sub i64 0, %714
  %gen197 = add i64 %711, %conv89alteredBB
  %_198 = shl i64 %702, %conv89alteredBB
  %716 = add i64 0, 4485373941640318946
  %717 = sub i64 %716, %702
  %718 = sub i64 %717, 4485373941640318946
  %_199 = sub i64 0, %702
  %719 = sub i64 0, %conv89alteredBB
  %720 = sub i64 %718, %719
  %gen200 = add i64 %718, %conv89alteredBB
  %721 = add i64 %702, -4518264847283053816
  %722 = add i64 %721, %conv89alteredBB
  %723 = sub i64 %722, -4518264847283053816
  %add90alteredBB = add nsw i64 %702, %conv89alteredBB
  store i64 %723, i64* @total, align 8
  store i32 292441617, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %day, align 4
  %725 = add i32 334, 2103190677
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, 2103190677
  %_205 = sub i32 334, %724
  %gen206 = mul i32 %727, %724
  %728 = sub i32 334, -1451217545
  %729 = sub i32 %728, %724
  %730 = add i32 %729, -1451217545
  %_207 = sub i32 334, %724
  %gen208 = mul i32 %730, %724
  %_209 = shl i32 334, %724
  %731 = sub i32 0, %724
  %732 = add i32 334, %731
  %_210 = sub i32 334, %724
  %gen211 = mul i32 %732, %724
  %733 = sub i32 0, -659988707
  %734 = sub i32 %733, 334
  %735 = add i32 %734, -659988707
  %_212 = sub i32 0, 334
  %736 = add i32 %735, -1194396989
  %737 = add i32 %736, %724
  %738 = sub i32 %737, -1194396989
  %gen213 = add i32 %735, %724
  %739 = sub i32 334, 1002068124
  %740 = add i32 %739, %724
  %741 = add i32 %740, 1002068124
  %add100alteredBB = add nsw i32 334, %724
  %conv101alteredBB = sext i32 %741 to i64
  %742 = load i64, i64* @total, align 8
  %_214 = shl i64 %742, %conv101alteredBB
  %743 = sub i64 0, 2229640098620178406
  %744 = sub i64 %743, %742
  %745 = add i64 %744, 2229640098620178406
  %_215 = sub i64 0, %742
  %746 = sub i64 0, %conv101alteredBB
  %747 = sub i64 %745, %746
  %gen216 = add i64 %745, %conv101alteredBB
  %748 = sub i64 %742, -8115474291089836149
  %749 = sub i64 %748, %conv101alteredBB
  %750 = add i64 %749, -8115474291089836149
  %_217 = sub i64 %742, %conv101alteredBB
  %gen218 = mul i64 %750, %conv101alteredBB
  %_219 = shl i64 %742, %conv101alteredBB
  %751 = add i64 %742, 1726363433620936911
  %752 = sub i64 %751, %conv101alteredBB
  %753 = sub i64 %752, 1726363433620936911
  %_220 = sub i64 %742, %conv101alteredBB
  %gen221 = mul i64 %753, %conv101alteredBB
  %754 = sub i64 0, %742
  %755 = sub i64 0, %conv101alteredBB
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %add102alteredBB = add nsw i64 %742, %conv101alteredBB
  store i64 %757, i64* @total, align 8
  store i32 931390784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end104, %sw.epilog103, %NewDefault243, %originalBBpart2223, %originalBB204, %sw.bb99, %sw.bb95, %sw.bb91, %originalBBpart2202, %originalBB187, %sw.bb87, %sw.bb83, %originalBBpart2185, %originalBB172, %sw.bb79, %sw.bb75, %sw.bb71, %sw.bb67, %sw.bb63, %LeafBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %LeafBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %if.end62, %if.then58, %if.end56, %originalBBpart2170, %originalBB156, %if.then53, %originalBBpart2154, %originalBB152, %if.else, %sw.epilog, %NewDefault, %originalBBpart2150, %originalBB131, %sw.bb48, %sw.bb44, %sw.bb40, %originalBBpart2129, %originalBB124, %sw.bb36, %sw.bb32, %originalBBpart2122, %originalBB107, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %LeafBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %if.end12, %if.then8, %originalBBpart2, %originalBB, %if.end, %if.then6, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
