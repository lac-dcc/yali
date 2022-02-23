; ModuleID = 'source-C-CXX/102/875.cpp'
source_filename = "source-C-CXX/102/875.cpp"
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
@q = global [1200 x i8] zeroinitializer, align 16
@lastQ = global i8 0, align 1
@head = global i32 0, align 4
@length = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_875.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z2MTc(i8 signext %q) #3 {
entry:
  %conv4.reg2mem = alloca i8
  %cmp2.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %q.addr = alloca i8, align 1
  store i8 %q, i8* %q.addr, align 1
  %0 = load i8, i8* %q.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -556807425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -556807425, label %first
    i32 -853067275, label %land.lhs.true
    i32 -1138574134, label %originalBB
    i32 2080447861, label %originalBBpart2
    i32 -83755239, label %if.then
    i32 1547438966, label %originalBB5
    i32 1004882448, label %originalBBpart227
    i32 -872878271, label %if.end
    i32 1607214123, label %originalBB29
    i32 416597875, label %originalBBpart231
    i32 250005656, label %originalBBalteredBB
    i32 -672531959, label %originalBB5alteredBB
    i32 976633959, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 -853067275, i32 -872878271
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 335844183
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 335844183
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1138574134, i32 250005656
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %q.addr, align 1
  %conv1 = sext i8 %17 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2080447861, i32 250005656
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -83755239, i32 -872878271
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1772917168
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1772917168
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1547438966, i32 -672531959
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %72 = load i8, i8* %q.addr, align 1
  %conv3 = sext i8 %72 to i32
  %73 = add i32 %conv3, -1366319561
  %74 = sub i32 %73, 97
  %75 = sub i32 %74, -1366319561
  %sub = sub nsw i32 %conv3, 97
  %76 = sub i32 0, 65
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 65
  %conv4 = trunc i32 %77 to i8
  store i8 %conv4, i8* %conv4.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1004882448, i32 -672531959
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %conv4.reload = load volatile i8, i8* %conv4.reg2mem
  ret i8 %conv4.reload

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1607214123, i32 976633959
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  call void @llvm.trap()
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
  %119 = select i1 %117, i32 416597875, i32 976633959
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i8, i8* %q.addr, align 1
  %conv1alteredBB = sext i8 %120 to i32
  %cmp2alteredBB = icmp sle i32 %conv1alteredBB, 122
  store i32 -1138574134, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %121 = load i8, i8* %q.addr, align 1
  %conv3alteredBB = sext i8 %121 to i32
  %_ = shl i32 %conv3alteredBB, 97
  %_6 = shl i32 %conv3alteredBB, 97
  %_7 = shl i32 %conv3alteredBB, 97
  %122 = add i32 0, -744377347
  %123 = sub i32 %122, %conv3alteredBB
  %124 = sub i32 %123, -744377347
  %_8 = sub i32 0, %conv3alteredBB
  %125 = sub i32 %124, 1969911567
  %126 = add i32 %125, 97
  %127 = add i32 %126, 1969911567
  %gen = add i32 %124, 97
  %128 = add i32 %conv3alteredBB, 1197519883
  %129 = sub i32 %128, 97
  %130 = sub i32 %129, 1197519883
  %_9 = sub i32 %conv3alteredBB, 97
  %gen10 = mul i32 %130, 97
  %131 = sub i32 0, 97
  %132 = add i32 %conv3alteredBB, %131
  %_11 = sub i32 %conv3alteredBB, 97
  %gen12 = mul i32 %132, 97
  %_13 = shl i32 %conv3alteredBB, 97
  %133 = add i32 0, 1991585301
  %134 = sub i32 %133, %conv3alteredBB
  %135 = sub i32 %134, 1991585301
  %_14 = sub i32 0, %conv3alteredBB
  %136 = add i32 %135, -545195276
  %137 = add i32 %136, 97
  %138 = sub i32 %137, -545195276
  %gen15 = add i32 %135, 97
  %139 = add i32 %conv3alteredBB, -388998537
  %140 = sub i32 %139, 97
  %141 = sub i32 %140, -388998537
  %subalteredBB = sub nsw i32 %conv3alteredBB, 97
  %_16 = shl i32 %141, 65
  %142 = sub i32 %141, 1281525841
  %143 = sub i32 %142, 65
  %144 = add i32 %143, 1281525841
  %_17 = sub i32 %141, 65
  %gen18 = mul i32 %144, 65
  %145 = add i32 %141, 1519316040
  %146 = sub i32 %145, 65
  %147 = sub i32 %146, 1519316040
  %_19 = sub i32 %141, 65
  %gen20 = mul i32 %147, 65
  %_21 = shl i32 %141, 65
  %148 = sub i32 %141, -529492146
  %149 = sub i32 %148, 65
  %150 = add i32 %149, -529492146
  %_22 = sub i32 %141, 65
  %gen23 = mul i32 %150, 65
  %151 = sub i32 0, 1841928610
  %152 = sub i32 %151, %141
  %153 = add i32 %152, 1841928610
  %_24 = sub i32 0, %141
  %154 = sub i32 0, %153
  %155 = sub i32 0, 65
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen25 = add i32 %153, 65
  %158 = sub i32 %141, 697968374
  %159 = add i32 %158, 65
  %160 = add i32 %159, 697968374
  %addalteredBB = add nsw i32 %141, 65
  %conv4alteredBB = trunc i32 %160 to i8
  store i32 1547438966, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 1607214123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB29, %if.end, %originalBB5, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1200 x i8], [1200 x i8]* @q, i32 0, i32 0))
  store i32 1, i32* @head, align 4
  store i32 1, i32* @length, align 4
  %0 = load i8, i8* getelementptr inbounds ([1200 x i8], [1200 x i8]* @q, i64 0, i64 0), align 16
  store i8 %0, i8* @lastQ, align 1
  %switchVar = alloca i32
  store i32 -1478465615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1478465615, label %while.cond
    i32 1710026188, label %while.body
    i32 -1475483652, label %originalBB
    i32 -1079085557, label %originalBBpart2
    i32 -597190097, label %if.then
    i32 -695570428, label %if.else
    i32 -129492511, label %originalBB24
    i32 -1080207133, label %originalBBpart226
    i32 276252667, label %if.end
    i32 -1472188532, label %while.end
    i32 1350500388, label %originalBBalteredBB
    i32 -302064587, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @head, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1200 x i8], [1200 x i8]* @q, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1710026188, i32 -1472188532
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1475483652, i32 1350500388
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @head, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [1200 x i8], [1200 x i8]* @q, i64 0, i64 %idxprom1
  %19 = load i8, i8* %arrayidx2, align 1
  %call3 = call signext i8 @_Z2MTc(i8 signext %19)
  %conv4 = sext i8 %call3 to i32
  %20 = load i8, i8* @lastQ, align 1
  %call5 = call signext i8 @_Z2MTc(i8 signext %20)
  %conv6 = sext i8 %call5 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
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
  %46 = select i1 %44, i32 -1079085557, i32 1350500388
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 -597190097, i32 -695570428
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @length, align 4
  %49 = add i32 %48, 1262642815
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1262642815
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* @length, align 4
  store i32 276252667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 1826185810
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1826185810
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -129492511, i32 -302064587
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %67 = load i8, i8* @lastQ, align 1
  %call9 = call signext i8 @_Z2MTc(i8 signext %67)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8 signext %call9)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8 signext 44)
  %68 = load i32, i32* @length, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %68)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8 signext 41)
  %69 = load i32, i32* @head, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [1200 x i8], [1200 x i8]* @q, i64 0, i64 %idxprom14
  %70 = load i8, i8* %arrayidx15, align 1
  store i8 %70, i8* @lastQ, align 1
  store i32 1, i32* @length, align 4
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
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1080207133, i32 -302064587
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 276252667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @head, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc16 = add nsw i32 %97, 1
  store i32 %99, i32* @head, align 4
  store i32 -1478465615, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %100 = load i8, i8* @lastQ, align 1
  %call18 = call signext i8 @_Z2MTc(i8 signext %100)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8 signext %call18)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8 signext 44)
  %101 = load i32, i32* @length, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %101)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext 41)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* @head, align 4
  %idxprom1alteredBB = sext i32 %102 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* @q, i64 0, i64 %idxprom1alteredBB
  %103 = load i8, i8* %arrayidx2alteredBB, align 1
  %call3alteredBB = call signext i8 @_Z2MTc(i8 signext %103)
  %conv4alteredBB = sext i8 %call3alteredBB to i32
  %104 = load i8, i8* @lastQ, align 1
  %call5alteredBB = call signext i8 @_Z2MTc(i8 signext %104)
  %conv6alteredBB = sext i8 %call5alteredBB to i32
  %cmp7alteredBB = icmp eq i32 %conv4alteredBB, %conv6alteredBB
  store i32 -1475483652, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %105 = load i8, i8* @lastQ, align 1
  %call9alteredBB = call signext i8 @_Z2MTc(i8 signext %105)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8alteredBB, i8 signext %call9alteredBB)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call10alteredBB, i8 signext 44)
  %106 = load i32, i32* @length, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11alteredBB, i32 %106)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call12alteredBB, i8 signext 41)
  %107 = load i32, i32* @head, align 4
  %idxprom14alteredBB = sext i32 %107 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* @q, i64 0, i64 %idxprom14alteredBB
  %108 = load i8, i8* %arrayidx15alteredBB, align 1
  store i8 %108, i8* @lastQ, align 1
  store i32 1, i32* @length, align 4
  store i32 -129492511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %if.end, %originalBBpart226, %originalBB24, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_875.cpp() #0 section ".text.startup" {
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
