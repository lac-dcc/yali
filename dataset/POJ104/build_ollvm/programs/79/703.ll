; ModuleID = 'source-C-CXX/79/703.cpp'
source_filename = "source-C-CXX/79/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7runniani(i32 %y) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 684590511
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 684590511
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -69375327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -69375327, label %first
    i32 -1504673136, label %originalBB
    i32 -2117267818, label %originalBBpart2
    i32 -1412935459, label %land.lhs.true
    i32 -817936438, label %lor.lhs.false
    i32 838766780, label %if.then
    i32 1968537866, label %if.end
    i32 -760362867, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 -1504673136, i32 -760362867
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y.addr.reload10 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload10, align 4
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload12, align 4
  %y.addr.reload9 = load volatile i32*, i32** %y.addr.reg2mem
  %15 = load i32, i32* %y.addr.reload9, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1730564575
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1730564575
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2117267818, i32 -760362867
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1412935459, i32 -817936438
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload8 = load volatile i32*, i32** %y.addr.reg2mem
  %32 = load i32, i32* %y.addr.reload8, align 4
  %rem1 = srem i32 %32, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %33 = select i1 %cmp2, i32 838766780, i32 -817936438
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %34 = load i32, i32* %y.addr.reload, align 4
  %rem3 = srem i32 %34, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %35 = select i1 %cmp4, i32 838766780, i32 1968537866
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload11, align 4
  store i32 1968537866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload, align 4
  ret i32 %36

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %37 = load i32, i32* %y.addralteredBB, align 4
  %38 = sub i32 0, 4
  %39 = add i32 %37, %38
  %_ = sub i32 %37, 4
  %gen = mul i32 %39, 4
  %remalteredBB = srem i32 %37, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1504673136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4riziiii(i32 %y, i32 %m, i32 %d) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %d.addr, align 4
  store i32 %0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 114190319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 114190319, label %for.cond
    i32 1426692701, label %for.body
    i32 -1063879208, label %lor.lhs.false
    i32 -401349136, label %lor.lhs.false3
    i32 272191317, label %lor.lhs.false5
    i32 -1812848198, label %lor.lhs.false7
    i32 1796903260, label %lor.lhs.false9
    i32 -1548056580, label %originalBB
    i32 918903741, label %originalBBpart2
    i32 -2047953320, label %lor.lhs.false11
    i32 -1125953018, label %if.then
    i32 -1788979963, label %originalBB20
    i32 -226660404, label %originalBBpart225
    i32 1493549959, label %if.else
    i32 -894986494, label %originalBB27
    i32 140905724, label %originalBBpart229
    i32 1918613738, label %if.then14
    i32 1598592635, label %if.else17
    i32 -419824526, label %originalBB31
    i32 1269853154, label %originalBBpart247
    i32 906316945, label %if.end
    i32 2119315025, label %if.end19
    i32 -515174134, label %for.inc
    i32 -790444167, label %originalBB49
    i32 -752705031, label %originalBBpart253
    i32 -250100366, label %for.end
    i32 -1639377095, label %originalBB55
    i32 1055930933, label %originalBBpart257
    i32 -285358406, label %originalBBalteredBB
    i32 1704916316, label %originalBB20alteredBB
    i32 208684011, label %originalBB27alteredBB
    i32 363595638, label %originalBB31alteredBB
    i32 -2052924119, label %originalBB49alteredBB
    i32 -1364826272, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1426692701, i32 -250100366
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %4, 1
  %5 = select i1 %cmp1, i32 -1125953018, i32 -1063879208
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %6, 3
  %7 = select i1 %cmp2, i32 -1125953018, i32 -401349136
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %8, 5
  %9 = select i1 %cmp4, i32 -1125953018, i32 272191317
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %10, 7
  %11 = select i1 %cmp6, i32 -1125953018, i32 -1812848198
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %12, 8
  %13 = select i1 %cmp8, i32 -1125953018, i32 1796903260
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1508922674
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1508922674
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1548056580, i32 -285358406
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %29, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %43 = select i1 %41, i32 918903741, i32 -285358406
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %44 = select i1 %cmp10.reload, i32 -1125953018, i32 -2047953320
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %45, 12
  %46 = select i1 %cmp12, i32 -1125953018, i32 1493549959
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 415531932
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 415531932
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1788979963, i32 1704916316
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %62 = load i32, i32* %sum, align 4
  %63 = add i32 %62, 1154310658
  %64 = add i32 %63, 31
  %65 = sub i32 %64, 1154310658
  %add = add nsw i32 %62, 31
  store i32 %65, i32* %sum, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1550788570
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1550788570
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -226660404, i32 1704916316
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2119315025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -894986494, i32 208684011
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %107, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1960107944
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1960107944
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 140905724, i32 208684011
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %123 = select i1 %cmp13.reload, i32 1918613738, i32 1598592635
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %124 = load i32, i32* %sum, align 4
  %125 = sub i32 %124, 526368175
  %126 = add i32 %125, 28
  %127 = add i32 %126, 526368175
  %add15 = add nsw i32 %124, 28
  %128 = load i32, i32* %y.addr, align 4
  %call = call i32 @_Z7runniani(i32 %128)
  %129 = sub i32 0, %call
  %130 = sub i32 %127, %129
  %add16 = add nsw i32 %127, %call
  store i32 %130, i32* %sum, align 4
  store i32 906316945, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 347702050
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 347702050
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -419824526, i32 363595638
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %158 = load i32, i32* %sum, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 30
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add18 = add nsw i32 %158, 30
  store i32 %162, i32* %sum, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 2032171420
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2032171420
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1269853154, i32 363595638
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 906316945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2119315025, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -515174134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -790444167, i32 -2052924119
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -752705031, i32 -2052924119
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 114190319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, -1509849266
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1509849266
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1639377095, i32 -1364826272
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %262 = load i32, i32* %sum, align 4
  store i32 %262, i32* %.reg2mem
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1055930933, i32 -1364826272
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %277, 10
  store i32 -1548056580, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %sum, align 4
  %_ = shl i32 %278, 31
  %279 = add i32 0, 213199306
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 213199306
  %_21 = sub i32 0, %278
  %282 = sub i32 0, 31
  %283 = sub i32 %281, %282
  %gen = add i32 %281, 31
  %_22 = shl i32 %278, 31
  %_23 = shl i32 %278, 31
  %284 = sub i32 0, 31
  %285 = sub i32 %278, %284
  %addalteredBB = add nsw i32 %278, 31
  store i32 %285, i32* %sum, align 4
  store i32 -1788979963, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %286, 2
  store i32 -894986494, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %sum, align 4
  %288 = add i32 0, -471754481
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -471754481
  %_32 = sub i32 0, %287
  %291 = sub i32 0, 30
  %292 = sub i32 %290, %291
  %gen33 = add i32 %290, 30
  %293 = sub i32 0, 30
  %294 = add i32 %287, %293
  %_34 = sub i32 %287, 30
  %gen35 = mul i32 %294, 30
  %295 = add i32 0, 1296722142
  %296 = sub i32 %295, %287
  %297 = sub i32 %296, 1296722142
  %_36 = sub i32 0, %287
  %298 = sub i32 %297, 1618784204
  %299 = add i32 %298, 30
  %300 = add i32 %299, 1618784204
  %gen37 = add i32 %297, 30
  %301 = add i32 0, 345623817
  %302 = sub i32 %301, %287
  %303 = sub i32 %302, 345623817
  %_38 = sub i32 0, %287
  %304 = add i32 %303, -472683767
  %305 = add i32 %304, 30
  %306 = sub i32 %305, -472683767
  %gen39 = add i32 %303, 30
  %_40 = shl i32 %287, 30
  %_41 = shl i32 %287, 30
  %307 = sub i32 0, %287
  %308 = add i32 0, %307
  %_42 = sub i32 0, %287
  %309 = sub i32 0, 30
  %310 = sub i32 %308, %309
  %gen43 = add i32 %308, 30
  %311 = sub i32 0, 50895053
  %312 = sub i32 %311, %287
  %313 = add i32 %312, 50895053
  %_44 = sub i32 0, %287
  %314 = sub i32 0, %313
  %315 = sub i32 0, 30
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen45 = add i32 %313, 30
  %318 = add i32 %287, 1859416637
  %319 = add i32 %318, 30
  %320 = sub i32 %319, 1859416637
  %add18alteredBB = add nsw i32 %287, 30
  store i32 %320, i32* %sum, align 4
  store i32 -419824526, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 116613934
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 116613934
  %_50 = sub i32 0, %321
  %325 = sub i32 %324, 1926692757
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1926692757
  %gen51 = add i32 %324, 1
  %328 = add i32 %321, -615246143
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -615246143
  %incalteredBB = add nsw i32 %321, 1
  store i32 %330, i32* %i, align 4
  store i32 -790444167, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %sum, align 4
  store i32 -1639377095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB49alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB55, %for.end, %originalBBpart253, %originalBB49, %for.inc, %if.end19, %if.end, %originalBBpart247, %originalBB31, %if.else17, %if.then14, %originalBBpart229, %originalBB27, %if.else, %originalBBpart225, %originalBB20, %if.then, %lor.lhs.false11, %originalBBpart2, %originalBB, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1240281296
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1240281296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -812310709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -812310709, label %first
    i32 816032608, label %originalBB
    i32 1949714335, label %originalBBpart2
    i32 -441498418, label %for.cond
    i32 1974732035, label %for.body
    i32 640769697, label %for.inc
    i32 335919254, label %originalBB12
    i32 -1624095376, label %originalBBpart219
    i32 348619536, label %for.end
    i32 -1859414683, label %originalBBalteredBB
    i32 1751025855, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 816032608, i32 -1859414683
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %y1.reload25 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload25)
  %m1.reload26 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload26)
  %d1.reload27 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload27)
  %y2.reload29 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2.reload29)
  %m2.reload30 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload30)
  %d2.reload31 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload31)
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload42, align 4
  %y1.reload24 = load volatile i32*, i32** %y1.reg2mem
  %27 = load i32, i32* %y1.reload24, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload37, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 555399965
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 555399965
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1949714335, i32 -1859414683
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -441498418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload36, align 4
  %y2.reload28 = load volatile i32*, i32** %y2.reg2mem
  %44 = load i32, i32* %y2.reload28, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1974732035, i32 348619536
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload35, align 4
  %call6 = call i32 @_Z7runniani(i32 %46)
  %47 = sub i32 0, %call6
  %48 = sub i32 365, %47
  %add = add nsw i32 365, %call6
  %sum.reload41 = load volatile i32*, i32** %sum.reg2mem
  %49 = load i32, i32* %sum.reload41, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 %49, %50
  %add7 = add nsw i32 %49, %48
  %sum.reload40 = load volatile i32*, i32** %sum.reg2mem
  store i32 %51, i32* %sum.reload40, align 4
  store i32 640769697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 38955689
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 38955689
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 335919254, i32 1751025855
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload34, align 4
  %68 = add i32 %67, 128960381
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 128960381
  %inc = add nsw i32 %67, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload33, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, 72536429
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 72536429
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1624095376, i32 1751025855
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -441498418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload39 = load volatile i32*, i32** %sum.reg2mem
  %86 = load i32, i32* %sum.reload39, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %87 = load i32, i32* %y2.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %88 = load i32, i32* %m2.reload, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %89 = load i32, i32* %d2.reload, align 4
  %call8 = call i32 @_Z4riziiii(i32 %87, i32 %88, i32 %89)
  %90 = sub i32 %86, -286235071
  %91 = add i32 %90, %call8
  %92 = add i32 %91, -286235071
  %add9 = add nsw i32 %86, %call8
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %93 = load i32, i32* %y1.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %94 = load i32, i32* %m1.reload, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %95 = load i32, i32* %d1.reload, align 4
  %call10 = call i32 @_Z4riziiii(i32 %93, i32 %94, i32 %95)
  %96 = sub i32 %92, 1307935800
  %97 = sub i32 %96, %call10
  %98 = add i32 %97, 1307935800
  %sub = sub nsw i32 %92, %call10
  %sum.reload38 = load volatile i32*, i32** %sum.reg2mem
  store i32 %98, i32* %sum.reload38, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %99 = load i32, i32* %sum.reload, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %100 = load i32, i32* %y1alteredBB, align 4
  store i32 %100, i32* %ialteredBB, align 4
  store i32 816032608, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload32, align 4
  %102 = add i32 %101, 1264881342
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1264881342
  %_ = sub i32 %101, 1
  %gen = mul i32 %104, 1
  %_13 = shl i32 %101, 1
  %105 = sub i32 0, -1378753884
  %106 = sub i32 %105, %101
  %107 = add i32 %106, -1378753884
  %_14 = sub i32 0, %101
  %108 = add i32 %107, -700975031
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -700975031
  %gen15 = add i32 %107, 1
  %111 = sub i32 0, 308353399
  %112 = sub i32 %111, %101
  %113 = add i32 %112, 308353399
  %_16 = sub i32 0, %101
  %114 = sub i32 %113, 886635708
  %115 = add i32 %114, 1
  %116 = add i32 %115, 886635708
  %gen17 = add i32 %113, 1
  %117 = sub i32 %101, -1716197671
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1716197671
  %incalteredBB = add nsw i32 %101, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload, align 4
  store i32 335919254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
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
