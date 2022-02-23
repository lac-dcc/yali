; ModuleID = 'source-C-CXX/68/124.cpp'
source_filename = "source-C-CXX/68/124.cpp"
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
@c1 = global [250 x i8] zeroinitializer, align 16
@c2 = global [250 x i8] zeroinitializer, align 16
@a2 = global [250 x i32] zeroinitializer, align 16
@re = global [250 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_124.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1524212735
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1524212735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1954344921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1954344921, label %first
    i32 -732324965, label %originalBB
    i32 2032136615, label %originalBBpart2
    i32 -1087061822, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -732324965, i32 -1087061822
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2032136615, i32 -1087061822
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -732324965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @a2 to i8*), i8 0, i64 1000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @re to i8*), i8 0, i64 1000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @c1, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @c2, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @c1, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @c2, i32 0, i32 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1975630690, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1975630690, label %for.cond
    i32 -1847238376, label %for.body
    i32 408996302, label %originalBB
    i32 -565741004, label %originalBBpart2
    i32 -1917585905, label %for.inc
    i32 71452680, label %originalBB86
    i32 1319735466, label %originalBBpart291
    i32 -584302229, label %for.end
    i32 -1520990780, label %for.cond10
    i32 1272568266, label %for.body12
    i32 -445738578, label %for.inc21
    i32 -2049697540, label %for.end23
    i32 1768112186, label %if.then
    i32 803978425, label %if.else
    i32 1643263609, label %if.end
    i32 276527119, label %for.cond25
    i32 1098598842, label %originalBB93
    i32 -2058907353, label %originalBBpart295
    i32 962558375, label %for.body27
    i32 -1627792856, label %while.cond
    i32 -1614623119, label %while.body
    i32 1254654733, label %while.end
    i32 795304734, label %for.inc44
    i32 -1974823238, label %for.end46
    i32 1475998103, label %originalBB97
    i32 1352913166, label %originalBBpart299
    i32 -1250286383, label %while.cond47
    i32 1552087054, label %land.rhs
    i32 -1628321303, label %land.end
    i32 109368970, label %originalBB101
    i32 335724069, label %originalBBpart2103
    i32 358402398, label %while.body52
    i32 -1061737552, label %while.end53
    i32 -1696190448, label %originalBB105
    i32 904593066, label %originalBBpart2107
    i32 -729882870, label %if.then55
    i32 -261785146, label %originalBB109
    i32 566124740, label %originalBBpart2111
    i32 1206000285, label %if.end57
    i32 2022983474, label %for.cond58
    i32 -1431425433, label %originalBB113
    i32 -39672281, label %originalBBpart2115
    i32 -726358314, label %for.body60
    i32 1931247718, label %originalBB117
    i32 -1082588279, label %originalBBpart2119
    i32 -1497252608, label %for.inc64
    i32 -1516211428, label %originalBB121
    i32 633992356, label %originalBBpart2124
    i32 1289854177, label %for.end66
    i32 -2120437360, label %originalBB126
    i32 -79417722, label %originalBBpart2128
    i32 -79634031, label %originalBBalteredBB
    i32 -1170386361, label %originalBB86alteredBB
    i32 -1487475377, label %originalBB93alteredBB
    i32 -1968943938, label %originalBB97alteredBB
    i32 964765725, label %originalBB101alteredBB
    i32 -1978895030, label %originalBB105alteredBB
    i32 579596004, label %originalBB109alteredBB
    i32 78223996, label %originalBB113alteredBB
    i32 1891319240, label %originalBB117alteredBB
    i32 1865776788, label %originalBB121alteredBB
    i32 1681875021, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1847238376, i32 -584302229
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 314668376
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 314668376
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 408996302, i32 -79634031
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %l1, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %sub = sub nsw i32 %18, %19
  %22 = add i32 %21, 1757946605
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1757946605
  %sub5 = sub nsw i32 %21, 1
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* @c1, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %25 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %conv6, %26
  %sub7 = sub nsw i32 %conv6, 48
  %28 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %28 to i64
  %arrayidx9 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom8
  store i32 %27, i32* %arrayidx9, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1619234849
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1619234849
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -565741004, i32 -79634031
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1917585905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1022615091
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1022615091
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 71452680, i32 -1170386361
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1465805114
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1465805114
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1409443871
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1409443871
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1319735466, i32 -1170386361
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1975630690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1520990780, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %l2, align 4
  %cmp11 = icmp slt i32 %90, %91
  %92 = select i1 %cmp11, i32 1272568266, i32 -2049697540
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %l2, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %93, 373774474
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 373774474
  %sub13 = sub nsw i32 %93, %94
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub14 = sub nsw i32 %97, 1
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [250 x i8], [250 x i8]* @c2, i64 0, i64 %idxprom15
  %100 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %100 to i32
  %101 = sub i32 0, 48
  %102 = add i32 %conv17, %101
  %sub18 = sub nsw i32 %conv17, 48
  %103 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [250 x i32], [250 x i32]* @a2, i64 0, i64 %idxprom19
  store i32 %102, i32* %arrayidx20, align 4
  store i32 -445738578, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc22 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 -1520990780, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %109 = load i32, i32* %l1, align 4
  %110 = load i32, i32* %l2, align 4
  %cmp24 = icmp sge i32 %109, %110
  %111 = select i1 %cmp24, i32 1768112186, i32 803978425
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %l1, align 4
  store i32 %112, i32* %l, align 4
  store i32 1643263609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %l2, align 4
  store i32 %113, i32* %l, align 4
  store i32 1643263609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 276527119, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1719925352
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1719925352
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1098598842, i32 -1487475377
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %l, align 4
  %cmp26 = icmp sle i32 %129, %130
  store i1 %cmp26, i1* %cmp26.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 2060577131
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2060577131
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2058907353, i32 -1487475377
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %146 = select i1 %cmp26.reload, i32 962558375, i32 -1974823238
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom28
  %148 = load i32, i32* %arrayidx29, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds [250 x i32], [250 x i32]* @a2, i64 0, i64 %idxprom30
  %150 = load i32, i32* %arrayidx31, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %148, %151
  %add = add nsw i32 %148, %150
  %153 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom32
  store i32 %152, i32* %arrayidx33, align 4
  store i32 -1627792856, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom34
  %155 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %155, 10
  %156 = select i1 %cmp36, i32 -1614623119, i32 1254654733
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom37
  %158 = load i32, i32* %arrayidx38, align 4
  %159 = sub i32 %158, -151096456
  %160 = sub i32 %159, 10
  %161 = add i32 %160, -151096456
  %sub39 = sub nsw i32 %158, 10
  store i32 %161, i32* %arrayidx38, align 4
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 1471363079
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1471363079
  %add40 = add nsw i32 %162, 1
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom41
  %166 = load i32, i32* %arrayidx42, align 4
  %167 = sub i32 %166, 811551635
  %168 = add i32 %167, 1
  %169 = add i32 %168, 811551635
  %add43 = add nsw i32 %166, 1
  store i32 %169, i32* %arrayidx42, align 4
  store i32 -1627792856, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 795304734, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 319925731
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 319925731
  %inc45 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 276527119, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1475998103, i32 -1968943938
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 201, i32* %i, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1375829304
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1375829304
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
  %214 = select i1 %212, i32 1352913166, i32 -1968943938
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1250286383, i32* %switchVar
  br label %loopEnd

while.cond47:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %215 to i64
  %arrayidx49 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom48
  %216 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %216, 0
  %217 = select i1 %cmp50, i32 1552087054, i32 -1628321303
  store i32 %217, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp51 = icmp sgt i32 %218, -1
  store i32 -1628321303, i32* %switchVar
  store i1 %cmp51, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 348576004
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 348576004
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 109368970, i32 964765725
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 335724069, i32 964765725
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %272 = select i1 %.reload.reload, i32 358402398, i32 -1061737552
  store i32 %272, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %dec = add nsw i32 %273, -1
  store i32 %277, i32* %i, align 4
  store i32 -1250286383, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1554005197
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1554005197
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1696190448, i32 -1978895030
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %293, -1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 904593066, i32 -1978895030
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %308 = select i1 %cmp54.reload, i32 -729882870, i32 1206000285
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 923775458
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 923775458
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -261785146, i32 579596004
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 566124740, i32 579596004
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1206000285, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  store i32 %362, i32* %j, align 4
  store i32 2022983474, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1495718851
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1495718851
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1431425433, i32 78223996
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %cmp59 = icmp sge i32 %390, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -39672281, i32 78223996
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %405 = select i1 %cmp59.reload, i32 -726358314, i32 1289854177
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1896065970
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1896065970
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1931247718, i32 1891319240
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %433 to i64
  %arrayidx62 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom61
  %434 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1082588279, i32 1891319240
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1497252608, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -546703843
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -546703843
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1516211428, i32 1865776788
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, -1895053980
  %478 = add i32 %477, -1
  %479 = add i32 %478, -1895053980
  %dec65 = add nsw i32 %476, -1
  store i32 %479, i32* %j, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 558193983
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 558193983
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 633992356, i32 1865776788
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2022983474, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -2120437360, i32 1681875021
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -79417722, i32 1681875021
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %l1, align 4
  %548 = load i32, i32* %i, align 4
  %_ = shl i32 %547, %548
  %_67 = shl i32 %547, %548
  %549 = add i32 0, -2073340359
  %550 = sub i32 %549, %547
  %551 = sub i32 %550, -2073340359
  %_68 = sub i32 0, %547
  %552 = sub i32 0, %548
  %553 = sub i32 %551, %552
  %gen = add i32 %551, %548
  %_69 = shl i32 %547, %548
  %_70 = shl i32 %547, %548
  %554 = sub i32 0, %547
  %555 = add i32 0, %554
  %_71 = sub i32 0, %547
  %556 = sub i32 %555, -2144495696
  %557 = add i32 %556, %548
  %558 = add i32 %557, -2144495696
  %gen72 = add i32 %555, %548
  %559 = sub i32 0, %548
  %560 = add i32 %547, %559
  %subalteredBB = sub nsw i32 %547, %548
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_73 = sub i32 %560, 1
  %gen74 = mul i32 %562, 1
  %563 = sub i32 %560, -1222570459
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1222570459
  %_75 = sub i32 %560, 1
  %gen76 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %560, %566
  %_77 = sub i32 %560, 1
  %gen78 = mul i32 %567, 1
  %568 = add i32 %560, -318506166
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -318506166
  %_79 = sub i32 %560, 1
  %gen80 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %560, %571
  %sub5alteredBB = sub nsw i32 %560, 1
  %idxpromalteredBB = sext i32 %572 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* @c1, i64 0, i64 %idxpromalteredBB
  %573 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %573 to i32
  %574 = add i32 0, 164160532
  %575 = sub i32 %574, %conv6alteredBB
  %576 = sub i32 %575, 164160532
  %_81 = sub i32 0, %conv6alteredBB
  %577 = sub i32 %576, -1784555768
  %578 = add i32 %577, 48
  %579 = add i32 %578, -1784555768
  %gen82 = add i32 %576, 48
  %580 = sub i32 0, 48
  %581 = add i32 %conv6alteredBB, %580
  %_83 = sub i32 %conv6alteredBB, 48
  %gen84 = mul i32 %581, 48
  %_85 = shl i32 %conv6alteredBB, 48
  %582 = sub i32 0, 48
  %583 = add i32 %conv6alteredBB, %582
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  %584 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %584 to i64
  %arrayidx9alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom8alteredBB
  store i32 %583, i32* %arrayidx9alteredBB, align 4
  store i32 408996302, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %585, 216261676
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 216261676
  %_87 = sub i32 %585, 1
  %gen88 = mul i32 %588, 1
  %_89 = shl i32 %585, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %585, %589
  %incalteredBB = add nsw i32 %585, 1
  store i32 %590, i32* %i, align 4
  store i32 71452680, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %l, align 4
  %cmp26alteredBB = icmp sle i32 %591, %592
  store i32 1098598842, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 201, i32* %i, align 4
  store i32 1475998103, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 109368970, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp eq i32 %593, -1
  store i32 -1696190448, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -261785146, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp sge i32 %594, 0
  store i32 -1431425433, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %595 to i64
  %arrayidx62alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom61alteredBB
  %596 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  store i32 1931247718, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %_122 = shl i32 %597, -1
  %598 = sub i32 %597, 1589286378
  %599 = add i32 %598, -1
  %600 = add i32 %599, 1589286378
  %dec65alteredBB = add nsw i32 %597, -1
  store i32 %600, i32* %j, align 4
  store i32 -1516211428, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -2120437360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB126, %for.end66, %originalBBpart2124, %originalBB121, %for.inc64, %originalBBpart2119, %originalBB117, %for.body60, %originalBBpart2115, %originalBB113, %for.cond58, %if.end57, %originalBBpart2111, %originalBB109, %if.then55, %originalBBpart2107, %originalBB105, %while.end53, %while.body52, %originalBBpart2103, %originalBB101, %land.end, %land.rhs, %while.cond47, %originalBBpart299, %originalBB97, %for.end46, %for.inc44, %while.end, %while.body, %while.cond, %for.body27, %originalBBpart295, %originalBB93, %for.cond25, %if.end, %if.else, %if.then, %for.end23, %for.inc21, %for.body12, %for.cond10, %for.end, %originalBBpart291, %originalBB86, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_124.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
