; ModuleID = 'source-C-CXX/79/482.cpp'
source_filename = "source-C-CXX/79/482.cpp"
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
@_ZZ4mainE4leap = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
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
  %2 = add i32 %0, -1470485600
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1470485600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -600148290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -600148290, label %first
    i32 -173190396, label %originalBB
    i32 -554236696, label %originalBBpart2
    i32 1230319368, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -173190396, i32 1230319368
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
  %41 = select i1 %39, i32 -554236696, i32 1230319368
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -173190396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8leapYeari(i32 %year) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 617637028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 617637028, label %first
    i32 1126358902, label %land.lhs.true
    i32 -1099530556, label %originalBB
    i32 -387246962, label %originalBBpart2
    i32 16103912, label %lor.lhs.false
    i32 1807467625, label %if.then
    i32 1442233253, label %if.else
    i32 2048690204, label %originalBB5
    i32 -1403598723, label %originalBBpart27
    i32 1925394226, label %return
    i32 2077770481, label %originalBB9
    i32 2099564576, label %originalBBpart211
    i32 -1008325717, label %originalBBalteredBB
    i32 -1733502608, label %originalBB5alteredBB
    i32 462231388, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1126358902, i32 16103912
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1099530556, i32 -1008325717
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %16, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1210660853
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1210660853
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -387246962, i32 -1008325717
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1807467625, i32 16103912
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 1807467625, i32 1442233253
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  store i32 1925394226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2048690204, i32 -1733502608
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -981060950
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -981060950
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1403598723, i32 -1733502608
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1925394226, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1533973581
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1533973581
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2077770481, i32 462231388
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %115 = load i32, i32* %retval, align 4
  store i32 %115, i32* %.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2099564576, i32 462231388
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %year.addr, align 4
  %131 = sub i32 %130, 724491002
  %132 = sub i32 %131, 100
  %133 = add i32 %132, 724491002
  %_ = sub i32 %130, 100
  %gen = mul i32 %133, 100
  %rem1alteredBB = srem i32 %130, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1099530556, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  store i32 2048690204, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %134 = load i32, i32* %retval, align 4
  store i32 2077770481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %originalBBpart27, %originalBB5, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %ping.reg2mem = alloca [13 x i32]*
  %leap.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %endDay.reg2mem = alloca i32*
  %endMonth.reg2mem = alloca i32*
  %endYear.reg2mem = alloca i32*
  %startDay.reg2mem = alloca i32*
  %startMonth.reg2mem = alloca i32*
  %startYear.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1555283583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1555283583, label %first
    i32 -1651049892, label %originalBB
    i32 -2021135346, label %originalBBpart2
    i32 -1275791035, label %for.cond
    i32 923569446, label %for.body
    i32 -1841539166, label %for.inc
    i32 622742538, label %for.end
    i32 1265549768, label %originalBB40
    i32 1928345301, label %originalBBpart242
    i32 -1499251151, label %for.cond7
    i32 2125145727, label %originalBB44
    i32 1562270468, label %originalBBpart246
    i32 -739368846, label %for.body9
    i32 625135087, label %if.then
    i32 -2066443506, label %if.else
    i32 -1963853209, label %if.end
    i32 -778847266, label %for.inc15
    i32 -1522429454, label %for.end17
    i32 1168653712, label %for.cond19
    i32 784488937, label %originalBB48
    i32 1647432192, label %originalBBpart250
    i32 -308528738, label %for.body21
    i32 309206428, label %if.then26
    i32 -1247100631, label %if.else30
    i32 -473880325, label %originalBB52
    i32 423714201, label %originalBBpart261
    i32 1940142758, label %if.end34
    i32 -822725113, label %for.inc35
    i32 -501676696, label %for.end37
    i32 2134730401, label %originalBBalteredBB
    i32 845876578, label %originalBB40alteredBB
    i32 505423621, label %originalBB44alteredBB
    i32 515563180, label %originalBB48alteredBB
    i32 -281115940, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 -1651049892, i32 2134730401
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  store i32* %startYear, i32** %startYear.reg2mem
  %startMonth = alloca i32, align 4
  store i32* %startMonth, i32** %startMonth.reg2mem
  %startDay = alloca i32, align 4
  store i32* %startDay, i32** %startDay.reg2mem
  %endYear = alloca i32, align 4
  store i32* %endYear, i32** %endYear.reg2mem
  %endMonth = alloca i32, align 4
  store i32* %endMonth, i32** %endMonth.reg2mem
  %endDay = alloca i32, align 4
  store i32* %endDay, i32** %endDay.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %leap = alloca [13 x i32], align 16
  store [13 x i32]* %leap, [13 x i32]** %leap.reg2mem
  %ping = alloca [13 x i32], align 16
  store [13 x i32]* %ping, [13 x i32]** %ping.reg2mem
  store i32 0, i32* %retval, align 4
  %startYear.reload68 = load volatile i32*, i32** %startYear.reg2mem
  store i32 0, i32* %startYear.reload68, align 4
  %startMonth.reload71 = load volatile i32*, i32** %startMonth.reg2mem
  store i32 0, i32* %startMonth.reload71, align 4
  %startDay.reload73 = load volatile i32*, i32** %startDay.reg2mem
  store i32 0, i32* %startDay.reload73, align 4
  %endYear.reload76 = load volatile i32*, i32** %endYear.reg2mem
  store i32 0, i32* %endYear.reload76, align 4
  %endMonth.reload79 = load volatile i32*, i32** %endMonth.reg2mem
  store i32 0, i32* %endMonth.reload79, align 4
  %endDay.reload81 = load volatile i32*, i32** %endDay.reg2mem
  store i32 0, i32* %endDay.reload81, align 4
  %startYear.reload67 = load volatile i32*, i32** %startYear.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear.reload67)
  %startMonth.reload70 = load volatile i32*, i32** %startMonth.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth.reload70)
  %startDay.reload72 = load volatile i32*, i32** %startDay.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay.reload72)
  %endYear.reload75 = load volatile i32*, i32** %endYear.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endYear.reload75)
  %endMonth.reload78 = load volatile i32*, i32** %endMonth.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth.reload78)
  %endDay.reload80 = load volatile i32*, i32** %endDay.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay.reload80)
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload98, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 0, i32* %j, align 4
  %leap.reload121 = load volatile [13 x i32]*, [13 x i32]** %leap.reg2mem
  %26 = bitcast [13 x i32]* %leap.reload121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @_ZZ4mainE4leap to i8*), i64 52, i32 16, i1 false)
  %ping.reload124 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem
  %27 = bitcast [13 x i32]* %ping.reload124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE4ping to i8*), i64 52, i32 16, i1 false)
  %startYear.reload66 = load volatile i32*, i32** %startYear.reg2mem
  %28 = load i32, i32* %startYear.reload66, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload118, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1746529283
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1746529283
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2021135346, i32 2134730401
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1275791035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload117, align 4
  %endYear.reload74 = load volatile i32*, i32** %endYear.reg2mem
  %45 = load i32, i32* %endYear.reload74, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 923569446, i32 622742538
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  %47 = load i32, i32* %sum.reload97, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload116, align 4
  %call6 = call i32 @_Z8leapYeari(i32 %48)
  %49 = sub i32 %47, -2043241498
  %50 = add i32 %49, %call6
  %51 = add i32 %50, -2043241498
  %add = add nsw i32 %47, %call6
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  store i32 %51, i32* %sum.reload96, align 4
  store i32 -1841539166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload115, align 4
  %53 = sub i32 %52, -687428774
  %54 = add i32 %53, 1
  %55 = add i32 %54, -687428774
  %inc = add nsw i32 %52, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload114, align 4
  store i32 -1275791035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 553586788
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 553586788
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1265549768, i32 845876578
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1928345301, i32 845876578
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1499251151, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
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
  %122 = select i1 %120, i32 2125145727, i32 505423621
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload112, align 4
  %startMonth.reload69 = load volatile i32*, i32** %startMonth.reg2mem
  %124 = load i32, i32* %startMonth.reload69, align 4
  %cmp8 = icmp slt i32 %123, %124
  store i1 %cmp8, i1* %cmp8.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 1893637177
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1893637177
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1562270468, i32 505423621
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %152 = select i1 %cmp8.reload, i32 -739368846, i32 -1522429454
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %startYear.reload = load volatile i32*, i32** %startYear.reg2mem
  %153 = load i32, i32* %startYear.reload, align 4
  %cmp10 = icmp eq i32 %153, 366
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @_Z8leapYeari(i32 %conv)
  %tobool = icmp ne i32 %call11, 0
  %154 = select i1 %tobool, i32 625135087, i32 -2066443506
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  %155 = load i32, i32* %sum.reload95, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %156 to i64
  %leap.reload120 = load volatile [13 x i32]*, [13 x i32]** %leap.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %leap.reload120, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx, align 4
  %158 = sub i32 %155, 1050112236
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1050112236
  %sub = sub nsw i32 %155, %157
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 %160, i32* %sum.reload94, align 4
  store i32 -1963853209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %161 = load i32, i32* %sum.reload93, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload110, align 4
  %idxprom12 = sext i32 %162 to i64
  %ping.reload123 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reload123, i64 0, i64 %idxprom12
  %163 = load i32, i32* %arrayidx13, align 4
  %164 = sub i32 %161, 2038520857
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 2038520857
  %sub14 = sub nsw i32 %161, %163
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  store i32 %166, i32* %sum.reload92, align 4
  store i32 -1963853209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -778847266, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload109, align 4
  %168 = add i32 %167, -838749290
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -838749290
  %inc16 = add nsw i32 %167, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload108, align 4
  store i32 -1499251151, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  %171 = load i32, i32* %sum.reload91, align 4
  %startDay.reload = load volatile i32*, i32** %startDay.reg2mem
  %172 = load i32, i32* %startDay.reload, align 4
  %173 = add i32 %171, -418748707
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -418748707
  %sub18 = sub nsw i32 %171, %172
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  store i32 %175, i32* %sum.reload90, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 1168653712, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 784488937, i32 515563180
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload106, align 4
  %endMonth.reload77 = load volatile i32*, i32** %endMonth.reg2mem
  %191 = load i32, i32* %endMonth.reload77, align 4
  %cmp20 = icmp slt i32 %190, %191
  store i1 %cmp20, i1* %cmp20.reg2mem
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1459756098
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1459756098
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1647432192, i32 515563180
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %207 = select i1 %cmp20.reload, i32 -308528738, i32 -501676696
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %endYear.reload = load volatile i32*, i32** %endYear.reg2mem
  %208 = load i32, i32* %endYear.reload, align 4
  %cmp22 = icmp eq i32 %208, 366
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @_Z8leapYeari(i32 %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  %209 = select i1 %tobool25, i32 309206428, i32 -1247100631
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  %210 = load i32, i32* %sum.reload89, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload105, align 4
  %idxprom27 = sext i32 %211 to i64
  %leap.reload = load volatile [13 x i32]*, [13 x i32]** %leap.reg2mem
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %leap.reload, i64 0, i64 %idxprom27
  %212 = load i32, i32* %arrayidx28, align 4
  %213 = sub i32 0, %210
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add29 = add nsw i32 %210, %212
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  store i32 %216, i32* %sum.reload88, align 4
  store i32 1940142758, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -473880325, i32 -281115940
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  %243 = load i32, i32* %sum.reload87, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload104, align 4
  %idxprom31 = sext i32 %244 to i64
  %ping.reload122 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reload122, i64 0, i64 %idxprom31
  %245 = load i32, i32* %arrayidx32, align 4
  %246 = sub i32 %243, 1472830115
  %247 = add i32 %246, %245
  %248 = add i32 %247, 1472830115
  %add33 = add nsw i32 %243, %245
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  store i32 %248, i32* %sum.reload86, align 4
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
  %262 = select i1 %260, i32 423714201, i32 -281115940
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1940142758, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -822725113, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload103, align 4
  %264 = add i32 %263, -1770997234
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1770997234
  %inc36 = add nsw i32 %263, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload102, align 4
  store i32 1168653712, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  %267 = load i32, i32* %sum.reload85, align 4
  %endDay.reload = load volatile i32*, i32** %endDay.reg2mem
  %268 = load i32, i32* %endDay.reload, align 4
  %269 = add i32 %267, -1156168434
  %270 = add i32 %269, %268
  %271 = sub i32 %270, -1156168434
  %add38 = add nsw i32 %267, %268
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  store i32 %271, i32* %sum.reload84, align 4
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  %272 = load i32, i32* %sum.reload83, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startYearalteredBB = alloca i32, align 4
  %startMonthalteredBB = alloca i32, align 4
  %startDayalteredBB = alloca i32, align 4
  %endYearalteredBB = alloca i32, align 4
  %endMonthalteredBB = alloca i32, align 4
  %endDayalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %leapalteredBB = alloca [13 x i32], align 16
  %pingalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %startYearalteredBB, align 4
  store i32 0, i32* %startMonthalteredBB, align 4
  store i32 0, i32* %startDayalteredBB, align 4
  store i32 0, i32* %endYearalteredBB, align 4
  store i32 0, i32* %endMonthalteredBB, align 4
  store i32 0, i32* %endDayalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %startMonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %startDayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %endYearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %endMonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %endDayalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %273 = bitcast [13 x i32]* %leapalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* bitcast ([13 x i32]* @_ZZ4mainE4leap to i8*), i64 52, i32 16, i1 false)
  %274 = bitcast [13 x i32]* %pingalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* bitcast ([13 x i32]* @_ZZ4mainE4ping to i8*), i64 52, i32 16, i1 false)
  %275 = load i32, i32* %startYearalteredBB, align 4
  store i32 %275, i32* %ialteredBB, align 4
  store i32 -1651049892, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 1265549768, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload100, align 4
  %startMonth.reload = load volatile i32*, i32** %startMonth.reg2mem
  %277 = load i32, i32* %startMonth.reload, align 4
  %cmp8alteredBB = icmp slt i32 %276, %277
  store i32 2125145727, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload99, align 4
  %endMonth.reload = load volatile i32*, i32** %endMonth.reg2mem
  %279 = load i32, i32* %endMonth.reload, align 4
  %cmp20alteredBB = icmp slt i32 %278, %279
  store i32 784488937, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  %280 = load i32, i32* %sum.reload82, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %281 to i64
  %ping.reload = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reload, i64 0, i64 %idxprom31alteredBB
  %282 = load i32, i32* %arrayidx32alteredBB, align 4
  %_ = shl i32 %280, %282
  %283 = sub i32 0, %280
  %284 = add i32 0, %283
  %_53 = sub i32 0, %280
  %285 = sub i32 0, %284
  %286 = sub i32 0, %282
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen = add i32 %284, %282
  %289 = add i32 0, -2110003140
  %290 = sub i32 %289, %280
  %291 = sub i32 %290, -2110003140
  %_54 = sub i32 0, %280
  %292 = sub i32 0, %282
  %293 = sub i32 %291, %292
  %gen55 = add i32 %291, %282
  %_56 = shl i32 %280, %282
  %294 = sub i32 %280, 1554512905
  %295 = sub i32 %294, %282
  %296 = add i32 %295, 1554512905
  %_57 = sub i32 %280, %282
  %gen58 = mul i32 %296, %282
  %_59 = shl i32 %280, %282
  %297 = sub i32 %280, 1776816296
  %298 = add i32 %297, %282
  %299 = add i32 %298, 1776816296
  %add33alteredBB = add nsw i32 %280, %282
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %299, i32* %sum.reload, align 4
  store i32 -473880325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart261, %originalBB52, %if.else30, %if.then26, %for.body21, %originalBBpart250, %originalBB48, %for.cond19, %for.end17, %for.inc15, %if.end, %if.else, %if.then, %for.body9, %originalBBpart246, %originalBB44, %for.cond7, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -481103423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -481103423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2047339849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2047339849, label %first
    i32 -1613572712, label %originalBB
    i32 841618076, label %originalBBpart2
    i32 -118071565, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1613572712, i32 -118071565
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 841618076, i32 -118071565
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1613572712, i32* %switchVar
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
