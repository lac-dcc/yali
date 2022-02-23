; ModuleID = 'source-C-CXX/91/242.cpp'
source_filename = "source-C-CXX/91/242.cpp"
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
@num1 = global [1001 x i32] zeroinitializer, align 16
@num2 = global [1001 x i32] zeroinitializer, align 16
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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
  store i32 -820738443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -820738443, label %first
    i32 -396005623, label %originalBB
    i32 -1344786951, label %originalBBpart2
    i32 999838457, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -396005623, i32 999838457
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1721795852
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1721795852
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1344786951, i32 999838457
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -396005623, i32* %switchVar
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
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %q1 = alloca i32*, align 8
  %q2 = alloca i32*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %q1, align 8
  %2 = load i8*, i8** %p2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %q2, align 8
  %4 = load i32*, i32** %q1, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %q2, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -1680831803
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1680831803
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p3 = alloca i32, align 4
  %p4 = alloca i32, align 4
  %money = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 370335955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 370335955, label %while.body
    i32 -1832158968, label %originalBB
    i32 1434527503, label %originalBBpart2
    i32 1491445457, label %if.then
    i32 854579515, label %originalBB75
    i32 291823173, label %originalBBpart277
    i32 -1077273637, label %if.end
    i32 -93460887, label %for.cond
    i32 1567409862, label %originalBB79
    i32 105995117, label %originalBBpart281
    i32 -1242352102, label %for.body
    i32 -52762339, label %for.inc
    i32 1875356822, label %for.end
    i32 1212511948, label %for.cond4
    i32 428437939, label %originalBB83
    i32 874909112, label %originalBBpart285
    i32 -1905029941, label %for.body6
    i32 72060832, label %originalBB87
    i32 -1643796642, label %originalBBpart289
    i32 -939536746, label %for.inc10
    i32 -725301483, label %for.end12
    i32 -257378101, label %originalBB91
    i32 1640031025, label %originalBBpart293
    i32 272296393, label %while.body15
    i32 458796240, label %originalBB95
    i32 -635714867, label %originalBBpart297
    i32 -54766564, label %if.then17
    i32 2043094155, label %originalBB99
    i32 -439429068, label %originalBBpart2101
    i32 -1142712522, label %if.then23
    i32 52743331, label %if.end25
    i32 -872117485, label %if.then31
    i32 478266529, label %originalBB103
    i32 1483188626, label %originalBBpart2105
    i32 -1337505350, label %if.end32
    i32 471387325, label %originalBB107
    i32 -1094591372, label %originalBBpart2109
    i32 1932731974, label %if.else
    i32 271636780, label %if.then38
    i32 697136018, label %if.end42
    i32 -344945335, label %if.then48
    i32 -77091534, label %if.end52
    i32 494793728, label %if.then58
    i32 1760453408, label %if.end60
    i32 1929769744, label %if.then66
    i32 1060305444, label %originalBB111
    i32 -1664296019, label %originalBBpart2117
    i32 316817717, label %if.end68
    i32 -627409997, label %originalBB119
    i32 1970422771, label %originalBBpart2136
    i32 -416683672, label %if.end71
    i32 1012954560, label %originalBB138
    i32 -152751910, label %originalBBpart2140
    i32 344192715, label %while.end
    i32 1406533372, label %originalBB142
    i32 714804591, label %originalBBpart2153
    i32 507940674, label %while.end74
    i32 -1465272393, label %originalBB155
    i32 1659765989, label %originalBBpart2157
    i32 24695820, label %originalBBalteredBB
    i32 705507809, label %originalBB75alteredBB
    i32 351840055, label %originalBB79alteredBB
    i32 1335978373, label %originalBB83alteredBB
    i32 -127455918, label %originalBB87alteredBB
    i32 -111573840, label %originalBB91alteredBB
    i32 -1502085914, label %originalBB95alteredBB
    i32 -773618321, label %originalBB99alteredBB
    i32 -2067463617, label %originalBB103alteredBB
    i32 -1151080079, label %originalBB107alteredBB
    i32 1618951193, label %originalBB111alteredBB
    i32 2026709261, label %originalBB119alteredBB
    i32 -1216582637, label %originalBB138alteredBB
    i32 -1647808274, label %originalBB142alteredBB
    i32 -1107588322, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1832158968, i32 24695820
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num)
  %26 = load i32, i32* @num, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 2048868237
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2048868237
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1434527503, i32 24695820
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1491445457, i32 -1077273637
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1837219512
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1837219512
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 854579515, i32 705507809
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -2039644624
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2039644624
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 291823173, i32 705507809
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 507940674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -93460887, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1567409862, i32 351840055
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* @num, align 4
  %cmp1 = icmp sle i32 %99, %100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 105995117, i32 351840055
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %127 = select i1 %cmp1.reload, i32 -1242352102, i32 1875356822
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -52762339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 -93460887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  store i32 1212511948, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 387507248
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 387507248
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 428437939, i32 1335978373
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i3, align 4
  %150 = load i32, i32* @num, align 4
  %cmp5 = icmp sle i32 %149, %150
  store i1 %cmp5, i1* %cmp5.reg2mem
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 1207053252
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1207053252
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 874909112, i32 1335978373
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %166 = select i1 %cmp5.reload, i32 -1905029941, i32 -725301483
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 72060832, i32 -127455918
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %181 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1643796642, i32 -127455918
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -939536746, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i3, align 4
  %209 = add i32 %208, -1084137870
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1084137870
  %inc11 = add nsw i32 %208, 1
  store i32 %211, i32* %i3, align 4
  store i32 1212511948, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -257378101, i32 -111573840
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %226 = load i32, i32* @num, align 4
  %conv = sext i32 %226 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @num1, i64 0, i64 1) to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %227 = load i32, i32* @num, align 4
  %conv13 = sext i32 %227 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @num2, i64 0, i64 1) to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 1, i32* %p1, align 4
  %228 = load i32, i32* @num, align 4
  store i32 %228, i32* %p2, align 4
  store i32 1, i32* %p3, align 4
  %229 = load i32, i32* @num, align 4
  store i32 %229, i32* %p4, align 4
  store i32 0, i32* %money, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1640031025, i32 -111573840
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 272296393, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -1445535324
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1445535324
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 458796240, i32 -1502085914
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %259 = load i32, i32* %p1, align 4
  %260 = load i32, i32* %p2, align 4
  %cmp16 = icmp eq i32 %259, %260
  store i1 %cmp16, i1* %cmp16.reg2mem
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1579517570
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1579517570
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -635714867, i32 -1502085914
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %288 = select i1 %cmp16.reload, i32 -54766564, i32 1932731974
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 776270
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 776270
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2043094155, i32 -773618321
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %316 = load i32, i32* %p1, align 4
  %idxprom18 = sext i32 %316 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom18
  %317 = load i32, i32* %arrayidx19, align 4
  %318 = load i32, i32* %p3, align 4
  %idxprom20 = sext i32 %318 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom20
  %319 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %317, %319
  store i1 %cmp22, i1* %cmp22.reg2mem
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -439429068, i32 -773618321
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %346 = select i1 %cmp22.reload, i32 -1142712522, i32 52743331
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %347 = load i32, i32* %money, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc24 = add nsw i32 %347, 1
  store i32 %349, i32* %money, align 4
  store i32 52743331, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %350 = load i32, i32* %p1, align 4
  %idxprom26 = sext i32 %350 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom26
  %351 = load i32, i32* %arrayidx27, align 4
  %352 = load i32, i32* %p3, align 4
  %idxprom28 = sext i32 %352 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom28
  %353 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %351, %353
  %354 = select i1 %cmp30, i32 -872117485, i32 -1337505350
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 478266529, i32 -2067463617
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %381 = load i32, i32* %money, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %dec = add nsw i32 %381, -1
  store i32 %383, i32* %money, align 4
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1483188626, i32 -2067463617
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1337505350, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = add i32 %410, 1328521018
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1328521018
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 471387325, i32 -1151080079
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, -2094051240
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2094051240
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1094591372, i32 -1151080079
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 344192715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %452 = load i32, i32* %p1, align 4
  %idxprom33 = sext i32 %452 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom33
  %453 = load i32, i32* %arrayidx34, align 4
  %454 = load i32, i32* %p3, align 4
  %idxprom35 = sext i32 %454 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom35
  %455 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %453, %455
  %456 = select i1 %cmp37, i32 271636780, i32 697136018
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %457 = load i32, i32* %money, align 4
  %458 = sub i32 %457, -308144653
  %459 = add i32 %458, 1
  %460 = add i32 %459, -308144653
  %inc39 = add nsw i32 %457, 1
  store i32 %460, i32* %money, align 4
  %461 = load i32, i32* %p1, align 4
  %462 = sub i32 %461, -2062966613
  %463 = add i32 %462, 1
  %464 = add i32 %463, -2062966613
  %inc40 = add nsw i32 %461, 1
  store i32 %464, i32* %p1, align 4
  %465 = load i32, i32* %p3, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc41 = add nsw i32 %465, 1
  store i32 %467, i32* %p3, align 4
  store i32 272296393, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %468 = load i32, i32* %p2, align 4
  %idxprom43 = sext i32 %468 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom43
  %469 = load i32, i32* %arrayidx44, align 4
  %470 = load i32, i32* %p4, align 4
  %idxprom45 = sext i32 %470 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom45
  %471 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %469, %471
  %472 = select i1 %cmp47, i32 -344945335, i32 -77091534
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %473 = load i32, i32* %money, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc49 = add nsw i32 %473, 1
  store i32 %477, i32* %money, align 4
  %478 = load i32, i32* %p2, align 4
  %479 = sub i32 %478, -1445766063
  %480 = add i32 %479, -1
  %481 = add i32 %480, -1445766063
  %dec50 = add nsw i32 %478, -1
  store i32 %481, i32* %p2, align 4
  %482 = load i32, i32* %p4, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, -1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %dec51 = add nsw i32 %482, -1
  store i32 %486, i32* %p4, align 4
  store i32 272296393, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %487 = load i32, i32* %p1, align 4
  %idxprom53 = sext i32 %487 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom53
  %488 = load i32, i32* %arrayidx54, align 4
  %489 = load i32, i32* %p4, align 4
  %idxprom55 = sext i32 %489 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom55
  %490 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %488, %490
  %491 = select i1 %cmp57, i32 494793728, i32 1760453408
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %492 = load i32, i32* %money, align 4
  %493 = sub i32 0, -1
  %494 = sub i32 %492, %493
  %dec59 = add nsw i32 %492, -1
  store i32 %494, i32* %money, align 4
  store i32 1760453408, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %495 = load i32, i32* %p1, align 4
  %idxprom61 = sext i32 %495 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom61
  %496 = load i32, i32* %arrayidx62, align 4
  %497 = load i32, i32* %p4, align 4
  %idxprom63 = sext i32 %497 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom63
  %498 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %496, %498
  %499 = select i1 %cmp65, i32 1929769744, i32 316817717
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1060305444, i32 1618951193
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %514 = load i32, i32* %money, align 4
  %515 = sub i32 %514, -1232141936
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1232141936
  %inc67 = add nsw i32 %514, 1
  store i32 %517, i32* %money, align 4
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = add i32 %518, -1426908640
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1426908640
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1664296019, i32 1618951193
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 316817717, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, 1830558606
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1830558606
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -627409997, i32 2026709261
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %572 = load i32, i32* %p1, align 4
  %573 = sub i32 %572, 1192850588
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1192850588
  %inc69 = add nsw i32 %572, 1
  store i32 %575, i32* %p1, align 4
  %576 = load i32, i32* %p4, align 4
  %577 = add i32 %576, 494915634
  %578 = add i32 %577, -1
  %579 = sub i32 %578, 494915634
  %dec70 = add nsw i32 %576, -1
  store i32 %579, i32* %p4, align 4
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = add i32 %580, 1020119603
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1020119603
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1970422771, i32 2026709261
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -416683672, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = sub i32 %607, -992164148
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -992164148
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1012954560, i32 -1216582637
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -152751910, i32 -1216582637
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 272296393, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1406533372, i32 -1647808274
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %674 = load i32, i32* %money, align 4
  %mul = mul nsw i32 %674, 200
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 714804591, i32 -1647808274
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 370335955, i32* %switchVar
  br label %loopEnd

while.end74:                                      ; preds = %loopEntry
  %689 = load i32, i32* @x.3
  %690 = load i32, i32* @y.4
  %691 = add i32 %689, -213927740
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -213927740
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1465272393, i32 -1107588322
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1659765989, i32 -1107588322
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num)
  %730 = load i32, i32* @num, align 4
  %cmpalteredBB = icmp eq i32 %730, 0
  store i32 -1832158968, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 854579515, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = load i32, i32* @num, align 4
  %cmp1alteredBB = icmp sle i32 %731, %732
  store i32 1567409862, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %733 = load i32, i32* %i3, align 4
  %734 = load i32, i32* @num, align 4
  %cmp5alteredBB = icmp sle i32 %733, %734
  store i32 428437939, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %735 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %735 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 72060832, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %736 = load i32, i32* @num, align 4
  %convalteredBB = sext i32 %736 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @num1, i64 0, i64 1) to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %737 = load i32, i32* @num, align 4
  %conv13alteredBB = sext i32 %737 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @num2, i64 0, i64 1) to i8*), i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 1, i32* %p1, align 4
  %738 = load i32, i32* @num, align 4
  store i32 %738, i32* %p2, align 4
  store i32 1, i32* %p3, align 4
  %739 = load i32, i32* @num, align 4
  store i32 %739, i32* %p4, align 4
  store i32 0, i32* %money, align 4
  store i32 -257378101, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %740 = load i32, i32* %p1, align 4
  %741 = load i32, i32* %p2, align 4
  %cmp16alteredBB = icmp eq i32 %740, %741
  store i32 458796240, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %742 = load i32, i32* %p1, align 4
  %idxprom18alteredBB = sext i32 %742 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom18alteredBB
  %743 = load i32, i32* %arrayidx19alteredBB, align 4
  %744 = load i32, i32* %p3, align 4
  %idxprom20alteredBB = sext i32 %744 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom20alteredBB
  %745 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %743, %745
  store i32 2043094155, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %money, align 4
  %_ = shl i32 %746, -1
  %747 = add i32 %746, 42787669
  %748 = add i32 %747, -1
  %749 = sub i32 %748, 42787669
  %decalteredBB = add nsw i32 %746, -1
  store i32 %749, i32* %money, align 4
  store i32 478266529, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 471387325, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %money, align 4
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %_112 = sub i32 0, %750
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen = add i32 %752, 1
  %_113 = shl i32 %750, 1
  %755 = add i32 0, 1934038828
  %756 = sub i32 %755, %750
  %757 = sub i32 %756, 1934038828
  %_114 = sub i32 0, %750
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen115 = add i32 %757, 1
  %760 = sub i32 %750, -443647736
  %761 = add i32 %760, 1
  %762 = add i32 %761, -443647736
  %inc67alteredBB = add nsw i32 %750, 1
  store i32 %762, i32* %money, align 4
  store i32 1060305444, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %p1, align 4
  %764 = sub i32 0, -1108998108
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -1108998108
  %_120 = sub i32 0, %763
  %767 = sub i32 %766, -905423586
  %768 = add i32 %767, 1
  %769 = add i32 %768, -905423586
  %gen121 = add i32 %766, 1
  %_122 = shl i32 %763, 1
  %_123 = shl i32 %763, 1
  %_124 = shl i32 %763, 1
  %_125 = shl i32 %763, 1
  %770 = sub i32 %763, -1684386487
  %771 = add i32 %770, 1
  %772 = add i32 %771, -1684386487
  %inc69alteredBB = add nsw i32 %763, 1
  store i32 %772, i32* %p1, align 4
  %773 = load i32, i32* %p4, align 4
  %774 = sub i32 0, 1555962989
  %775 = sub i32 %774, %773
  %776 = add i32 %775, 1555962989
  %_126 = sub i32 0, %773
  %777 = sub i32 0, %776
  %778 = sub i32 0, -1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen127 = add i32 %776, -1
  %781 = add i32 0, -236565293
  %782 = sub i32 %781, %773
  %783 = sub i32 %782, -236565293
  %_128 = sub i32 0, %773
  %784 = sub i32 0, %783
  %785 = sub i32 0, -1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen129 = add i32 %783, -1
  %788 = add i32 0, 2092274920
  %789 = sub i32 %788, %773
  %790 = sub i32 %789, 2092274920
  %_130 = sub i32 0, %773
  %791 = sub i32 %790, -174196558
  %792 = add i32 %791, -1
  %793 = add i32 %792, -174196558
  %gen131 = add i32 %790, -1
  %_132 = shl i32 %773, -1
  %794 = sub i32 0, %773
  %795 = add i32 0, %794
  %_133 = sub i32 0, %773
  %796 = sub i32 %795, -480248616
  %797 = add i32 %796, -1
  %798 = add i32 %797, -480248616
  %gen134 = add i32 %795, -1
  %799 = add i32 %773, -885610948
  %800 = add i32 %799, -1
  %801 = sub i32 %800, -885610948
  %dec70alteredBB = add nsw i32 %773, -1
  store i32 %801, i32* %p4, align 4
  store i32 -627409997, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1012954560, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %money, align 4
  %803 = add i32 %802, 870335756
  %804 = sub i32 %803, 200
  %805 = sub i32 %804, 870335756
  %_143 = sub i32 %802, 200
  %gen144 = mul i32 %805, 200
  %806 = sub i32 0, %802
  %807 = add i32 0, %806
  %_145 = sub i32 0, %802
  %808 = sub i32 %807, 1290955743
  %809 = add i32 %808, 200
  %810 = add i32 %809, 1290955743
  %gen146 = add i32 %807, 200
  %_147 = shl i32 %802, 200
  %811 = sub i32 %802, 522809988
  %812 = sub i32 %811, 200
  %813 = add i32 %812, 522809988
  %_148 = sub i32 %802, 200
  %gen149 = mul i32 %813, 200
  %814 = sub i32 0, -1904509741
  %815 = sub i32 %814, %802
  %816 = add i32 %815, -1904509741
  %_150 = sub i32 0, %802
  %817 = sub i32 %816, 627492339
  %818 = add i32 %817, 200
  %819 = add i32 %818, 627492339
  %gen151 = add i32 %816, 200
  %mulalteredBB = mul nsw i32 %802, 200
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1406533372, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1465272393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB155, %while.end74, %originalBBpart2153, %originalBB142, %while.end, %originalBBpart2140, %originalBB138, %if.end71, %originalBBpart2136, %originalBB119, %if.end68, %originalBBpart2117, %originalBB111, %if.then66, %if.end60, %if.then58, %if.end52, %if.then48, %if.end42, %if.then38, %if.else, %originalBBpart2109, %originalBB107, %if.end32, %originalBBpart2105, %originalBB103, %if.then31, %if.end25, %if.then23, %originalBBpart2101, %originalBB99, %if.then17, %originalBBpart297, %originalBB95, %while.body15, %originalBBpart293, %originalBB91, %for.end12, %for.inc10, %originalBBpart289, %originalBB87, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %if.end, %originalBBpart277, %originalBB75, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
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
