; ModuleID = 'source-C-CXX/16/371.cpp'
source_filename = "source-C-CXX/16/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
  %2 = add i32 %0, -1813720247
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1813720247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1449243399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1449243399, label %first
    i32 1956794679, label %originalBB
    i32 -70175280, label %originalBBpart2
    i32 -1616624250, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1956794679, i32 -1616624250
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 403432195
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 403432195
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -70175280, i32 -1616624250
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1956794679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z8functionPci(i8* %out, i32 %t) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %out, i8** %out.addr, align 8
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i8*, i8** %out.addr, align 8
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 650950770, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem75 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 650950770, label %first
    i32 -1015146998, label %if.then
    i32 538166631, label %while.cond
    i32 671707181, label %land.rhs
    i32 2144719478, label %land.end
    i32 -1785251283, label %while.body
    i32 -1813441104, label %originalBB
    i32 -118439033, label %originalBBpart2
    i32 -363138290, label %if.then13
    i32 -1958707751, label %if.then15
    i32 -1274182029, label %if.end
    i32 -736037776, label %if.else
    i32 -684620014, label %if.end19
    i32 -548927171, label %while.end
    i32 -1478437025, label %originalBB62
    i32 2061948863, label %originalBBpart264
    i32 87460531, label %if.then24
    i32 1559275975, label %if.else29
    i32 43138826, label %if.else30
    i32 -1897632899, label %while.cond31
    i32 -1813235183, label %land.rhs36
    i32 -1066865650, label %land.end40
    i32 657297252, label %while.body41
    i32 -661525623, label %if.then46
    i32 18566562, label %if.else49
    i32 966832976, label %if.end52
    i32 1506658813, label %while.end54
    i32 -397804453, label %if.then59
    i32 1071155248, label %originalBB66
    i32 1643669276, label %originalBBpart268
    i32 375262679, label %if.else61
    i32 290750541, label %originalBB70
    i32 -920513457, label %originalBBpart272
    i32 513997337, label %return
    i32 -668117600, label %originalBBalteredBB
    i32 -260386512, label %originalBB62alteredBB
    i32 -1945884652, label %originalBB66alteredBB
    i32 1919436323, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 40
  %4 = select i1 %cmp, i32 -1015146998, i32 43138826
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i8*, i8** %out.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom1
  store i8 36, i8* %arrayidx2, align 1
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 538166631, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %12 = load i8*, i8** %out.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %12, i64 %idxprom3
  %14 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %14 to i32
  %cmp6 = icmp ne i32 %conv5, 41
  %15 = select i1 %cmp6, i32 671707181, i32 2144719478
  store i32 %15, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %16 = load i8*, i8** %out.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %16, i64 %idxprom7
  %18 = load i8, i8* %arrayidx8, align 1
  %tobool = icmp ne i8 %18, 0
  store i32 2144719478, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %19 = select i1 %.reload, i32 -1785251283, i32 -548927171
  store i32 %19, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1813441104, i32 -668117600
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %out.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %34, i64 %idxprom9
  %36 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %36 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  store i1 %cmp12, i1* %cmp12.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -118439033, i32 -668117600
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %63 = select i1 %cmp12.reload, i32 -363138290, i32 -736037776
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %64 = load i8*, i8** %out.addr, align 8
  %65 = load i32, i32* %i, align 4
  %call = call i32 @_Z8functionPci(i8* %64, i32 %65)
  %66 = add i32 %call, -2113547758
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -2113547758
  %add = add nsw i32 %call, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %69, -1
  %70 = select i1 %cmp14, i32 -1958707751, i32 -1274182029
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -2, i32* %retval, align 4
  store i32 513997337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -684620014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i8*, i8** %out.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %71, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc18 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  store i32 -684620014, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 538166631, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1626444285
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1626444285
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1478437025, i32 -260386512
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %93 = load i8*, i8** %out.addr, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %93, i64 %idxprom20
  %95 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %95 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  store i1 %cmp23, i1* %cmp23.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2061948863, i32 -260386512
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %110 = select i1 %cmp23.reload, i32 87460531, i32 1559275975
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %111 = load i8*, i8** %out.addr, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %111, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %113 = load i8*, i8** %out.addr, align 8
  %114 = load i32, i32* %t.addr, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %113, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  %115 = load i32, i32* %i, align 4
  store i32 %115, i32* %retval, align 4
  store i32 513997337, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 -2, i32* %retval, align 4
  store i32 513997337, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 -1897632899, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %116 = load i8*, i8** %out.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %117 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %116, i64 %idxprom32
  %118 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %118 to i32
  %cmp35 = icmp ne i32 %conv34, 40
  %119 = select i1 %cmp35, i32 -1813235183, i32 -1066865650
  store i32 %119, i32* %switchVar
  store i1 false, i1* %.reg2mem75
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %120 = load i8*, i8** %out.addr, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %121 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %120, i64 %idxprom37
  %122 = load i8, i8* %arrayidx38, align 1
  %tobool39 = icmp ne i8 %122, 0
  store i32 -1066865650, i32* %switchVar
  store i1 %tobool39, i1* %.reg2mem75
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload76 = load i1, i1* %.reg2mem75
  %123 = select i1 %.reload76, i32 657297252, i32 1506658813
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %124 = load i8*, i8** %out.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %125 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %124, i64 %idxprom42
  %126 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %126 to i32
  %cmp45 = icmp eq i32 %conv44, 41
  %127 = select i1 %cmp45, i32 -661525623, i32 18566562
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %128 = load i8*, i8** %out.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %129 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %128, i64 %idxprom47
  store i8 63, i8* %arrayidx48, align 1
  store i32 966832976, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %130 = load i8*, i8** %out.addr, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %131 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %130, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  store i32 966832976, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc53 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 -1897632899, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %137 = load i8*, i8** %out.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %138 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %137, i64 %idxprom55
  %139 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %139 to i32
  %cmp58 = icmp eq i32 %conv57, 40
  %140 = select i1 %cmp58, i32 -397804453, i32 375262679
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1454484002
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1454484002
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1071155248, i32 -1945884652
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %156 = load i8*, i8** %out.addr, align 8
  %157 = load i32, i32* %i, align 4
  %call60 = call i32 @_Z8functionPci(i8* %156, i32 %157)
  store i32 %call60, i32* %retval, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1248534992
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1248534992
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1643669276, i32 -1945884652
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 513997337, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 303611243
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 303611243
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 290750541, i32 1919436323
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 -2, i32* %retval, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1434354867
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1434354867
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
  %214 = select i1 %212, i32 -920513457, i32 1919436323
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 513997337, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i8*, i8** %out.addr, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %217 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %216, i64 %idxprom9alteredBB
  %218 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %218 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 40
  store i32 -1813441104, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %219 = load i8*, i8** %out.addr, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %220 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %219, i64 %idxprom20alteredBB
  %221 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %221 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 41
  store i32 -1478437025, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %222 = load i8*, i8** %out.addr, align 8
  %223 = load i32, i32* %i, align 4
  %call60alteredBB = call i32 @_Z8functionPci(i8* %222, i32 %223)
  store i32 %call60alteredBB, i32* %retval, align 4
  store i32 1071155248, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -2, i32* %retval, align 4
  store i32 290750541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %if.else61, %originalBBpart268, %originalBB66, %if.then59, %while.end54, %if.end52, %if.else49, %if.then46, %while.body41, %land.end40, %land.rhs36, %while.cond31, %if.else30, %if.else29, %if.then24, %originalBBpart264, %originalBB62, %while.end, %if.end19, %if.else, %if.end, %if.then15, %if.then13, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %out = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %n, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %out, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %switchVar = alloca i32
  store i32 -1374754131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1374754131, label %while.cond
    i32 -1019868258, label %while.body
    i32 -412033259, label %originalBB
    i32 802872048, label %originalBBpart2
    i32 374471735, label %while.cond4
    i32 -902910830, label %while.body5
    i32 -1213321495, label %while.end
    i32 1264134680, label %originalBB14
    i32 139169075, label %originalBBpart216
    i32 -687131829, label %while.end13
    i32 441017461, label %originalBBalteredBB
    i32 1663882904, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %tobool = icmp ne i8 %0, 0
  %1 = select i1 %tobool, i32 -1019868258, i32 -687131829
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 447232449
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 447232449
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -412033259, i32 441017461
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %n, align 4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i32 0, i32 0
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1416413045
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1416413045
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 802872048, i32 441017461
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 374471735, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %32, -2
  %33 = select i1 %cmp, i32 -902910830, i32 -1213321495
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i32 0, i32 0
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 %34, 1774966823
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1774966823
  %add = add nsw i32 %34, 1
  %call7 = call i32 @_Z8functionPci(i8* %arraydecay6, i32 %37)
  store i32 %call7, i32* %n, align 4
  store i32 374471735, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1264134680, i32 1663882904
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i32 0, i32 0
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay8)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i32 0, i32 0
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay11, i64 101)
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 139169075, i32 1663882904
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1374754131, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %n, align 4
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out, i32 0, i32 0
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay1alteredBB)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -412033259, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out, i32 0, i32 0
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay8alteredBB)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out, i32 0, i32 0
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay11alteredBB, i64 101)
  store i32 1264134680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %while.end, %while.body5, %while.cond4, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
