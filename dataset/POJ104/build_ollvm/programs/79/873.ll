; ModuleID = 'source-C-CXX/79/873.cpp'
source_filename = "source-C-CXX/79/873.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]
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
  %2 = sub i32 %0, 424265734
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 424265734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 730929968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 730929968, label %first
    i32 -278203734, label %originalBB
    i32 -972402131, label %originalBBpart2
    i32 2041532810, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -278203734, i32 2041532810
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -342212498
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -342212498
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -972402131, i32 2041532810
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -278203734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5leapyi(i32 %n) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2064143145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -2064143145, label %first
    i32 -1816262959, label %land.lhs.true
    i32 1594931154, label %originalBB
    i32 2144394491, label %originalBBpart2
    i32 759148602, label %lor.lhs.false
    i32 1967389867, label %if.then
    i32 -1285844474, label %originalBB12
    i32 -1064295996, label %originalBBpart214
    i32 514859611, label %if.else
    i32 -1277639250, label %originalBB16
    i32 1653133129, label %originalBBpart218
    i32 -738938878, label %return
    i32 1787239008, label %originalBBalteredBB
    i32 1468599404, label %originalBB12alteredBB
    i32 1412981183, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1816262959, i32 759148602
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
  %15 = select i1 %13, i32 1594931154, i32 1787239008
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %16, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -241503985
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -241503985
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2144394491, i32 1787239008
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 1967389867, i32 759148602
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %33, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4, i32 1967389867, i32 514859611
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 584508754
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 584508754
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1285844474, i32 1468599404
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1489626459
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1489626459
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1064295996, i32 1468599404
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -738938878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 389192399
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 389192399
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1277639250, i32 1412981183
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -372825125
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -372825125
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1653133129, i32 1412981183
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -738938878, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %131 = load i32, i32* %retval, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %132, 100
  %133 = sub i32 %132, 19863449
  %134 = sub i32 %133, 100
  %135 = add i32 %134, 19863449
  %_5 = sub i32 %132, 100
  %gen = mul i32 %135, 100
  %136 = sub i32 0, %132
  %137 = add i32 0, %136
  %_6 = sub i32 0, %132
  %138 = sub i32 %137, 1084991060
  %139 = add i32 %138, 100
  %140 = add i32 %139, 1084991060
  %gen7 = add i32 %137, 100
  %141 = sub i32 0, -1703025599
  %142 = sub i32 %141, %132
  %143 = add i32 %142, -1703025599
  %_8 = sub i32 0, %132
  %144 = add i32 %143, 2026418385
  %145 = add i32 %144, 100
  %146 = sub i32 %145, 2026418385
  %gen9 = add i32 %143, 100
  %147 = add i32 %132, 1133171986
  %148 = sub i32 %147, 100
  %149 = sub i32 %148, 1133171986
  %_10 = sub i32 %132, 100
  %gen11 = mul i32 %149, 100
  %rem1alteredBB = srem i32 %132, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1594931154, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1285844474, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1277639250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %if.else, %originalBBpart214, %originalBB12, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i57.reg2mem = alloca i32*
  %i40.reg2mem = alloca i32*
  %i18.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %year.reg2mem = alloca [2 x i32]*
  %month.reg2mem = alloca [2 x [13 x i32]]*
  %s.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1826332105
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1826332105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -847915430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -847915430, label %first
    i32 -1665521059, label %originalBB
    i32 933473370, label %originalBBpart2
    i32 448262897, label %if.then
    i32 1287281089, label %originalBB73
    i32 1189621771, label %originalBBpart275
    i32 -1672510076, label %for.cond
    i32 -81920755, label %for.body
    i32 -1733520954, label %originalBB77
    i32 490961611, label %originalBBpart288
    i32 -233952127, label %for.inc
    i32 -69448349, label %for.end
    i32 -1436570126, label %originalBB90
    i32 -2041541000, label %originalBBpart2112
    i32 -1417563780, label %if.else
    i32 -1066066506, label %originalBB114
    i32 1677755602, label %originalBBpart2131
    i32 -1695865682, label %for.cond20
    i32 -113671774, label %for.body22
    i32 1228392556, label %for.inc29
    i32 -190830210, label %originalBB133
    i32 -937835798, label %originalBBpart2141
    i32 -1038220328, label %for.end31
    i32 -914799720, label %for.cond41
    i32 -1386924045, label %for.body43
    i32 554847622, label %for.inc50
    i32 -1297211583, label %originalBB143
    i32 1695761186, label %originalBBpart2149
    i32 357870302, label %for.end52
    i32 889299624, label %originalBB151
    i32 -1040913068, label %originalBBpart2159
    i32 1475928667, label %if.then56
    i32 -67474049, label %for.cond59
    i32 -1797460639, label %originalBB161
    i32 815734523, label %originalBBpart2171
    i32 1421478056, label %for.body62
    i32 -1487285191, label %originalBB173
    i32 1868460987, label %originalBBpart2180
    i32 1929590405, label %for.inc67
    i32 2021134813, label %for.end69
    i32 -618219144, label %if.end
    i32 -1091450209, label %originalBB182
    i32 -748098798, label %originalBBpart2184
    i32 -1946233948, label %if.end70
    i32 -2005222416, label %originalBBalteredBB
    i32 1023480873, label %originalBB73alteredBB
    i32 1110069867, label %originalBB77alteredBB
    i32 -1282600351, label %originalBB90alteredBB
    i32 490036785, label %originalBB114alteredBB
    i32 -1951830524, label %originalBB133alteredBB
    i32 1206380760, label %originalBB143alteredBB
    i32 157179863, label %originalBB151alteredBB
    i32 -483079499, label %originalBB161alteredBB
    i32 1767557122, label %originalBB173alteredBB
    i32 -918332253, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload188, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload188, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload188
  %26 = select i1 %24, i32 -1665521059, i32 -2005222416
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  %month = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %month, [2 x [13 x i32]]** %month.reg2mem
  %year = alloca [2 x i32], align 4
  store [2 x i32]* %year, [2 x i32]** %year.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %i40 = alloca i32, align 4
  store i32* %i40, i32** %i40.reg2mem
  %i57 = alloca i32, align 4
  store i32* %i57, i32** %i57.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload243, align 4
  %sy.reload198 = load volatile i32*, i32** %sy.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy.reload198)
  %sm.reload203 = load volatile i32*, i32** %sm.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm.reload203)
  %sd.reload206 = load volatile i32*, i32** %sd.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd.reload206)
  %ey.reload212 = load volatile i32*, i32** %ey.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey.reload212)
  %em.reload216 = load volatile i32*, i32** %em.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em.reload216)
  %ed.reload220 = load volatile i32*, i32** %ed.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed.reload220)
  %month.reload250 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %27 = bitcast [2 x [13 x i32]]* %month.reload250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  %year.reload252 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %28 = bitcast [2 x i32]* %year.reload252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %sy.reload197 = load volatile i32*, i32** %sy.reg2mem
  %29 = load i32, i32* %sy.reload197, align 4
  %ey.reload211 = load volatile i32*, i32** %ey.reg2mem
  %30 = load i32, i32* %ey.reload211, align 4
  %cmp = icmp eq i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1951811513
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1951811513
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 933473370, i32 -2005222416
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 448262897, i32 -1417563780
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1788495140
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1788495140
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1287281089, i32 1023480873
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %sm.reload202 = load volatile i32*, i32** %sm.reg2mem
  %74 = load i32, i32* %sm.reload202, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload258, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 10530208
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 10530208
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1189621771, i32 1023480873
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1672510076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload257, align 4
  %em.reload215 = load volatile i32*, i32** %em.reg2mem
  %91 = load i32, i32* %em.reload215, align 4
  %cmp6 = icmp sle i32 %90, %91
  %92 = select i1 %cmp6, i32 -81920755, i32 -69448349
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %106 = select i1 %104, i32 -1733520954, i32 1110069867
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  %107 = load i32, i32* %s.reload242, align 4
  %sy.reload196 = load volatile i32*, i32** %sy.reg2mem
  %108 = load i32, i32* %sy.reload196, align 4
  %call7 = call i32 @_Z5leapyi(i32 %108)
  %idxprom = sext i32 %call7 to i64
  %month.reload249 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload249, i64 0, i64 %idxprom
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload256, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %107, %111
  %add = add nsw i32 %107, %110
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  store i32 %112, i32* %s.reload241, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 490961611, i32 1110069867
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -233952127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload255, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload254, align 4
  store i32 -1672510076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1549394359
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1549394359
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1436570126, i32 -1282600351
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %169 = load i32, i32* %s.reload240, align 4
  %sd.reload205 = load volatile i32*, i32** %sd.reg2mem
  %170 = load i32, i32* %sd.reload205, align 4
  %171 = sub i32 %169, 298603086
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 298603086
  %sub = sub nsw i32 %169, %170
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add10 = add nsw i32 %173, 1
  %sy.reload195 = load volatile i32*, i32** %sy.reg2mem
  %178 = load i32, i32* %sy.reload195, align 4
  %call11 = call i32 @_Z5leapyi(i32 %178)
  %idxprom12 = sext i32 %call11 to i64
  %month.reload248 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload248, i64 0, i64 %idxprom12
  %em.reload214 = load volatile i32*, i32** %em.reg2mem
  %179 = load i32, i32* %em.reload214, align 4
  %idxprom14 = sext i32 %179 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %180 = load i32, i32* %arrayidx15, align 4
  %ed.reload219 = load volatile i32*, i32** %ed.reg2mem
  %181 = load i32, i32* %ed.reload219, align 4
  %182 = sub i32 %180, -1072222288
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1072222288
  %sub16 = sub nsw i32 %180, %181
  %185 = sub i32 0, %184
  %186 = add i32 %177, %185
  %sub17 = sub nsw i32 %177, %184
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  store i32 %186, i32* %s.reload239, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 623024121
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 623024121
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2041541000, i32 -1282600351
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1946233948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 2076049135
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2076049135
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1066066506, i32 490036785
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %sm.reload201 = load volatile i32*, i32** %sm.reg2mem
  %241 = load i32, i32* %sm.reload201, align 4
  %242 = sub i32 %241, 1933273032
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1933273032
  %add19 = add nsw i32 %241, 1
  %i18.reload265 = load volatile i32*, i32** %i18.reg2mem
  store i32 %244, i32* %i18.reload265, align 4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1677755602, i32 490036785
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1695865682, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i18.reload264 = load volatile i32*, i32** %i18.reg2mem
  %259 = load i32, i32* %i18.reload264, align 4
  %cmp21 = icmp sle i32 %259, 12
  %260 = select i1 %cmp21, i32 -113671774, i32 -1038220328
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  %261 = load i32, i32* %s.reload238, align 4
  %sy.reload194 = load volatile i32*, i32** %sy.reg2mem
  %262 = load i32, i32* %sy.reload194, align 4
  %call23 = call i32 @_Z5leapyi(i32 %262)
  %idxprom24 = sext i32 %call23 to i64
  %month.reload247 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload247, i64 0, i64 %idxprom24
  %i18.reload263 = load volatile i32*, i32** %i18.reg2mem
  %263 = load i32, i32* %i18.reload263, align 4
  %idxprom26 = sext i32 %263 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %264 = load i32, i32* %arrayidx27, align 4
  %265 = sub i32 %261, -337446688
  %266 = add i32 %265, %264
  %267 = add i32 %266, -337446688
  %add28 = add nsw i32 %261, %264
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  store i32 %267, i32* %s.reload237, align 4
  store i32 1228392556, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -190830210, i32 -1951830524
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i18.reload262 = load volatile i32*, i32** %i18.reg2mem
  %282 = load i32, i32* %i18.reload262, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc30 = add nsw i32 %282, 1
  %i18.reload261 = load volatile i32*, i32** %i18.reg2mem
  store i32 %284, i32* %i18.reload261, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -937835798, i32 -1951830524
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1695865682, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  %299 = load i32, i32* %s.reload236, align 4
  %sy.reload193 = load volatile i32*, i32** %sy.reg2mem
  %300 = load i32, i32* %sy.reload193, align 4
  %call32 = call i32 @_Z5leapyi(i32 %300)
  %idxprom33 = sext i32 %call32 to i64
  %month.reload246 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx34 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload246, i64 0, i64 %idxprom33
  %sm.reload200 = load volatile i32*, i32** %sm.reg2mem
  %301 = load i32, i32* %sm.reload200, align 4
  %idxprom35 = sext i32 %301 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %302 = load i32, i32* %arrayidx36, align 4
  %303 = sub i32 %299, 1699960364
  %304 = add i32 %303, %302
  %305 = add i32 %304, 1699960364
  %add37 = add nsw i32 %299, %302
  %sd.reload204 = load volatile i32*, i32** %sd.reg2mem
  %306 = load i32, i32* %sd.reload204, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub38 = sub nsw i32 %305, %306
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add39 = add nsw i32 %308, 1
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  store i32 %310, i32* %s.reload235, align 4
  %i40.reload271 = load volatile i32*, i32** %i40.reg2mem
  store i32 1, i32* %i40.reload271, align 4
  store i32 -914799720, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i40.reload270 = load volatile i32*, i32** %i40.reg2mem
  %311 = load i32, i32* %i40.reload270, align 4
  %em.reload213 = load volatile i32*, i32** %em.reg2mem
  %312 = load i32, i32* %em.reload213, align 4
  %cmp42 = icmp slt i32 %311, %312
  %313 = select i1 %cmp42, i32 -1386924045, i32 357870302
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  %314 = load i32, i32* %s.reload234, align 4
  %ey.reload210 = load volatile i32*, i32** %ey.reg2mem
  %315 = load i32, i32* %ey.reload210, align 4
  %call44 = call i32 @_Z5leapyi(i32 %315)
  %idxprom45 = sext i32 %call44 to i64
  %month.reload245 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx46 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload245, i64 0, i64 %idxprom45
  %i40.reload269 = load volatile i32*, i32** %i40.reg2mem
  %316 = load i32, i32* %i40.reload269, align 4
  %idxprom47 = sext i32 %316 to i64
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %317 = load i32, i32* %arrayidx48, align 4
  %318 = sub i32 0, %314
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add49 = add nsw i32 %314, %317
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  store i32 %321, i32* %s.reload233, align 4
  store i32 554847622, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, 776934301
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 776934301
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1297211583, i32 1206380760
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i40.reload268 = load volatile i32*, i32** %i40.reg2mem
  %337 = load i32, i32* %i40.reload268, align 4
  %338 = add i32 %337, -344261862
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -344261862
  %inc51 = add nsw i32 %337, 1
  %i40.reload267 = load volatile i32*, i32** %i40.reg2mem
  store i32 %340, i32* %i40.reload267, align 4
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, -202975064
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -202975064
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1695761186, i32 1206380760
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -914799720, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 247250305
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 247250305
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
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
  %382 = select i1 %380, i32 889299624, i32 157179863
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  %383 = load i32, i32* %s.reload232, align 4
  %ed.reload218 = load volatile i32*, i32** %ed.reg2mem
  %384 = load i32, i32* %ed.reload218, align 4
  %385 = sub i32 0, %383
  %386 = sub i32 0, %384
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add53 = add nsw i32 %383, %384
  %s.reload231 = load volatile i32*, i32** %s.reg2mem
  store i32 %388, i32* %s.reload231, align 4
  %ey.reload209 = load volatile i32*, i32** %ey.reg2mem
  %389 = load i32, i32* %ey.reload209, align 4
  %sy.reload192 = load volatile i32*, i32** %sy.reg2mem
  %390 = load i32, i32* %sy.reload192, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %389, %391
  %sub54 = sub nsw i32 %389, %390
  %cmp55 = icmp sgt i32 %392, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, -469717543
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -469717543
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1040913068, i32 157179863
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %420 = select i1 %cmp55.reload, i32 1475928667, i32 -618219144
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %sy.reload191 = load volatile i32*, i32** %sy.reg2mem
  %421 = load i32, i32* %sy.reload191, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add58 = add nsw i32 %421, 1
  %i57.reload277 = load volatile i32*, i32** %i57.reg2mem
  store i32 %425, i32* %i57.reload277, align 4
  store i32 -67474049, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1797460639, i32 -483079499
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i57.reload276 = load volatile i32*, i32** %i57.reg2mem
  %452 = load i32, i32* %i57.reload276, align 4
  %ey.reload208 = load volatile i32*, i32** %ey.reg2mem
  %453 = load i32, i32* %ey.reload208, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub60 = sub nsw i32 %453, 1
  %cmp61 = icmp sle i32 %452, %455
  store i1 %cmp61, i1* %cmp61.reg2mem
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 815734523, i32 -483079499
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %482 = select i1 %cmp61.reload, i32 1421478056, i32 2021134813
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = add i32 %483, -633668197
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -633668197
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1487285191, i32 1767557122
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  %510 = load i32, i32* %s.reload230, align 4
  %i57.reload275 = load volatile i32*, i32** %i57.reg2mem
  %511 = load i32, i32* %i57.reload275, align 4
  %call63 = call i32 @_Z5leapyi(i32 %511)
  %idxprom64 = sext i32 %call63 to i64
  %year.reload251 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload251, i64 0, i64 %idxprom64
  %512 = load i32, i32* %arrayidx65, align 4
  %513 = sub i32 %510, 665277807
  %514 = add i32 %513, %512
  %515 = add i32 %514, 665277807
  %add66 = add nsw i32 %510, %512
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  store i32 %515, i32* %s.reload229, align 4
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = add i32 %516, 788310545
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 788310545
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1868460987, i32 1767557122
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1929590405, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i57.reload274 = load volatile i32*, i32** %i57.reg2mem
  %531 = load i32, i32* %i57.reload274, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc68 = add nsw i32 %531, 1
  %i57.reload273 = load volatile i32*, i32** %i57.reg2mem
  store i32 %533, i32* %i57.reload273, align 4
  store i32 -67474049, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -618219144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1091450209, i32 -918332253
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 702722935
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 702722935
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -748098798, i32 -918332253
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1946233948, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %s.reload228 = load volatile i32*, i32** %s.reg2mem
  %563 = load i32, i32* %s.reload228, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %sub71 = sub nsw i32 %563, 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %monthalteredBB = alloca [2 x [13 x i32]], align 16
  %yearalteredBB = alloca [2 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  %i40alteredBB = alloca i32, align 4
  %i57alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %smalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %sdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %eyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %emalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %edalteredBB)
  %566 = bitcast [2 x [13 x i32]]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %566, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  %567 = bitcast [2 x i32]* %yearalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %567, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %568 = load i32, i32* %syalteredBB, align 4
  %569 = load i32, i32* %eyalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %568, %569
  store i32 -1665521059, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %sm.reload199 = load volatile i32*, i32** %sm.reg2mem
  %570 = load i32, i32* %sm.reload199, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload253, align 4
  store i32 1287281089, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %s.reload227 = load volatile i32*, i32** %s.reg2mem
  %571 = load i32, i32* %s.reload227, align 4
  %sy.reload190 = load volatile i32*, i32** %sy.reg2mem
  %572 = load i32, i32* %sy.reload190, align 4
  %call7alteredBB = call i32 @_Z5leapyi(i32 %572)
  %idxpromalteredBB = sext i32 %call7alteredBB to i64
  %month.reload244 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload244, i64 0, i64 %idxpromalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %573 to i64
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %574 = load i32, i32* %arrayidx9alteredBB, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %571, %575
  %_ = sub i32 %571, %574
  %gen = mul i32 %576, %574
  %577 = sub i32 0, %574
  %578 = add i32 %571, %577
  %_78 = sub i32 %571, %574
  %gen79 = mul i32 %578, %574
  %579 = sub i32 0, %574
  %580 = add i32 %571, %579
  %_80 = sub i32 %571, %574
  %gen81 = mul i32 %580, %574
  %_82 = shl i32 %571, %574
  %581 = add i32 %571, -1377901594
  %582 = sub i32 %581, %574
  %583 = sub i32 %582, -1377901594
  %_83 = sub i32 %571, %574
  %gen84 = mul i32 %583, %574
  %584 = sub i32 %571, 296409138
  %585 = sub i32 %584, %574
  %586 = add i32 %585, 296409138
  %_85 = sub i32 %571, %574
  %gen86 = mul i32 %586, %574
  %587 = sub i32 %571, 149058224
  %588 = add i32 %587, %574
  %589 = add i32 %588, 149058224
  %addalteredBB = add nsw i32 %571, %574
  %s.reload226 = load volatile i32*, i32** %s.reg2mem
  store i32 %589, i32* %s.reload226, align 4
  store i32 -1733520954, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %s.reload225 = load volatile i32*, i32** %s.reg2mem
  %590 = load i32, i32* %s.reload225, align 4
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %591 = load i32, i32* %sd.reload, align 4
  %_91 = shl i32 %590, %591
  %592 = add i32 %590, 975715770
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 975715770
  %_92 = sub i32 %590, %591
  %gen93 = mul i32 %594, %591
  %595 = sub i32 %590, -1048270411
  %596 = sub i32 %595, %591
  %597 = add i32 %596, -1048270411
  %subalteredBB = sub nsw i32 %590, %591
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %add10alteredBB = add nsw i32 %597, 1
  %sy.reload189 = load volatile i32*, i32** %sy.reg2mem
  %600 = load i32, i32* %sy.reload189, align 4
  %call11alteredBB = call i32 @_Z5leapyi(i32 %600)
  %idxprom12alteredBB = sext i32 %call11alteredBB to i64
  %month.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload, i64 0, i64 %idxprom12alteredBB
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %601 = load i32, i32* %em.reload, align 4
  %idxprom14alteredBB = sext i32 %601 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %602 = load i32, i32* %arrayidx15alteredBB, align 4
  %ed.reload217 = load volatile i32*, i32** %ed.reg2mem
  %603 = load i32, i32* %ed.reload217, align 4
  %604 = sub i32 %602, -400516226
  %605 = sub i32 %604, %603
  %606 = add i32 %605, -400516226
  %_94 = sub i32 %602, %603
  %gen95 = mul i32 %606, %603
  %_96 = shl i32 %602, %603
  %607 = sub i32 %602, -1606034722
  %608 = sub i32 %607, %603
  %609 = add i32 %608, -1606034722
  %_97 = sub i32 %602, %603
  %gen98 = mul i32 %609, %603
  %610 = sub i32 0, -1031007682
  %611 = sub i32 %610, %602
  %612 = add i32 %611, -1031007682
  %_99 = sub i32 0, %602
  %613 = sub i32 %612, -1577793536
  %614 = add i32 %613, %603
  %615 = add i32 %614, -1577793536
  %gen100 = add i32 %612, %603
  %616 = sub i32 %602, -478745385
  %617 = sub i32 %616, %603
  %618 = add i32 %617, -478745385
  %_101 = sub i32 %602, %603
  %gen102 = mul i32 %618, %603
  %619 = add i32 0, -2028310574
  %620 = sub i32 %619, %602
  %621 = sub i32 %620, -2028310574
  %_103 = sub i32 0, %602
  %622 = sub i32 0, %621
  %623 = sub i32 0, %603
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen104 = add i32 %621, %603
  %626 = sub i32 0, %602
  %627 = add i32 0, %626
  %_105 = sub i32 0, %602
  %628 = sub i32 0, %627
  %629 = sub i32 0, %603
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen106 = add i32 %627, %603
  %632 = add i32 %602, 1965610960
  %633 = sub i32 %632, %603
  %634 = sub i32 %633, 1965610960
  %sub16alteredBB = sub nsw i32 %602, %603
  %635 = add i32 %599, -533048452
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -533048452
  %_107 = sub i32 %599, %634
  %gen108 = mul i32 %637, %634
  %_109 = shl i32 %599, %634
  %_110 = shl i32 %599, %634
  %638 = sub i32 %599, -419460691
  %639 = sub i32 %638, %634
  %640 = add i32 %639, -419460691
  %sub17alteredBB = sub nsw i32 %599, %634
  %s.reload224 = load volatile i32*, i32** %s.reg2mem
  store i32 %640, i32* %s.reload224, align 4
  store i32 -1436570126, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %641 = load i32, i32* %sm.reload, align 4
  %642 = add i32 %641, -724578219
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -724578219
  %_115 = sub i32 %641, 1
  %gen116 = mul i32 %644, 1
  %_117 = shl i32 %641, 1
  %645 = sub i32 0, 1
  %646 = add i32 %641, %645
  %_118 = sub i32 %641, 1
  %gen119 = mul i32 %646, 1
  %_120 = shl i32 %641, 1
  %647 = sub i32 0, 1
  %648 = add i32 %641, %647
  %_121 = sub i32 %641, 1
  %gen122 = mul i32 %648, 1
  %649 = sub i32 0, %641
  %650 = add i32 0, %649
  %_123 = sub i32 0, %641
  %651 = add i32 %650, 1677972669
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1677972669
  %gen124 = add i32 %650, 1
  %654 = sub i32 %641, -990100557
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -990100557
  %_125 = sub i32 %641, 1
  %gen126 = mul i32 %656, 1
  %_127 = shl i32 %641, 1
  %657 = add i32 0, -1270056842
  %658 = sub i32 %657, %641
  %659 = sub i32 %658, -1270056842
  %_128 = sub i32 0, %641
  %660 = add i32 %659, 284733490
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 284733490
  %gen129 = add i32 %659, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %641, %663
  %add19alteredBB = add nsw i32 %641, 1
  %i18.reload260 = load volatile i32*, i32** %i18.reg2mem
  store i32 %664, i32* %i18.reload260, align 4
  store i32 -1066066506, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i18.reload259 = load volatile i32*, i32** %i18.reg2mem
  %665 = load i32, i32* %i18.reload259, align 4
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_134 = sub i32 0, %665
  %668 = sub i32 %667, 1833844344
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1833844344
  %gen135 = add i32 %667, 1
  %_136 = shl i32 %665, 1
  %_137 = shl i32 %665, 1
  %671 = add i32 %665, -902432957
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -902432957
  %_138 = sub i32 %665, 1
  %gen139 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %665, %674
  %inc30alteredBB = add nsw i32 %665, 1
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  store i32 %675, i32* %i18.reload, align 4
  store i32 -190830210, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i40.reload266 = load volatile i32*, i32** %i40.reg2mem
  %676 = load i32, i32* %i40.reload266, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_144 = sub i32 %676, 1
  %gen145 = mul i32 %678, 1
  %_146 = shl i32 %676, 1
  %_147 = shl i32 %676, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %676, %679
  %inc51alteredBB = add nsw i32 %676, 1
  %i40.reload = load volatile i32*, i32** %i40.reg2mem
  store i32 %680, i32* %i40.reload, align 4
  store i32 -1297211583, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  %681 = load i32, i32* %s.reload223, align 4
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %682 = load i32, i32* %ed.reload, align 4
  %683 = sub i32 0, %681
  %684 = add i32 0, %683
  %_152 = sub i32 0, %681
  %685 = add i32 %684, 790067214
  %686 = add i32 %685, %682
  %687 = sub i32 %686, 790067214
  %gen153 = add i32 %684, %682
  %688 = sub i32 0, %681
  %689 = sub i32 0, %682
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add53alteredBB = add nsw i32 %681, %682
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  store i32 %691, i32* %s.reload222, align 4
  %ey.reload207 = load volatile i32*, i32** %ey.reg2mem
  %692 = load i32, i32* %ey.reload207, align 4
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %693 = load i32, i32* %sy.reload, align 4
  %694 = add i32 %692, 1444810375
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, 1444810375
  %_154 = sub i32 %692, %693
  %gen155 = mul i32 %696, %693
  %697 = sub i32 0, 1919924343
  %698 = sub i32 %697, %692
  %699 = add i32 %698, 1919924343
  %_156 = sub i32 0, %692
  %700 = sub i32 0, %699
  %701 = sub i32 0, %693
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen157 = add i32 %699, %693
  %704 = add i32 %692, 1723975507
  %705 = sub i32 %704, %693
  %706 = sub i32 %705, 1723975507
  %sub54alteredBB = sub nsw i32 %692, %693
  %cmp55alteredBB = icmp sgt i32 %706, 1
  store i32 889299624, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i57.reload272 = load volatile i32*, i32** %i57.reg2mem
  %707 = load i32, i32* %i57.reload272, align 4
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %708 = load i32, i32* %ey.reload, align 4
  %709 = sub i32 0, 1960062180
  %710 = sub i32 %709, %708
  %711 = add i32 %710, 1960062180
  %_162 = sub i32 0, %708
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen163 = add i32 %711, 1
  %_164 = shl i32 %708, 1
  %716 = add i32 0, -1786265184
  %717 = sub i32 %716, %708
  %718 = sub i32 %717, -1786265184
  %_165 = sub i32 0, %708
  %719 = sub i32 %718, 1800011243
  %720 = add i32 %719, 1
  %721 = add i32 %720, 1800011243
  %gen166 = add i32 %718, 1
  %722 = sub i32 %708, -2031592229
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -2031592229
  %_167 = sub i32 %708, 1
  %gen168 = mul i32 %724, 1
  %_169 = shl i32 %708, 1
  %725 = sub i32 %708, -2009352805
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -2009352805
  %sub60alteredBB = sub nsw i32 %708, 1
  %cmp61alteredBB = icmp sle i32 %707, %727
  store i32 -1797460639, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  %728 = load i32, i32* %s.reload221, align 4
  %i57.reload = load volatile i32*, i32** %i57.reg2mem
  %729 = load i32, i32* %i57.reload, align 4
  %call63alteredBB = call i32 @_Z5leapyi(i32 %729)
  %idxprom64alteredBB = sext i32 %call63alteredBB to i64
  %year.reload = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload, i64 0, i64 %idxprom64alteredBB
  %730 = load i32, i32* %arrayidx65alteredBB, align 4
  %731 = add i32 0, 138932716
  %732 = sub i32 %731, %728
  %733 = sub i32 %732, 138932716
  %_174 = sub i32 0, %728
  %734 = sub i32 0, %733
  %735 = sub i32 0, %730
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen175 = add i32 %733, %730
  %_176 = shl i32 %728, %730
  %738 = add i32 %728, 358218221
  %739 = sub i32 %738, %730
  %740 = sub i32 %739, 358218221
  %_177 = sub i32 %728, %730
  %gen178 = mul i32 %740, %730
  %741 = add i32 %728, 518347764
  %742 = add i32 %741, %730
  %743 = sub i32 %742, 518347764
  %add66alteredBB = add nsw i32 %728, %730
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %743, i32* %s.reload, align 4
  store i32 -1487285191, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1091450209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %if.end, %for.end69, %for.inc67, %originalBBpart2180, %originalBB173, %for.body62, %originalBBpart2171, %originalBB161, %for.cond59, %if.then56, %originalBBpart2159, %originalBB151, %for.end52, %originalBBpart2149, %originalBB143, %for.inc50, %for.body43, %for.cond41, %for.end31, %originalBBpart2141, %originalBB133, %for.inc29, %for.body22, %for.cond20, %originalBBpart2131, %originalBB114, %if.else, %originalBBpart2112, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB77, %for.body, %for.cond, %originalBBpart275, %originalBB73, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
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
