; ModuleID = 'source-C-CXX/76/824.cpp'
source_filename = "source-C-CXX/76/824.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_824.cpp, i8* null }]
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
  %2 = add i32 %0, -449125538
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -449125538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -479671569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -479671569, label %first
    i32 663038336, label %originalBB
    i32 -1824516026, label %originalBBpart2
    i32 -1001131870, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 663038336, i32 -1001131870
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 711399773
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 711399773
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
  %54 = select i1 %52, i32 -1824516026, i32 -1001131870
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 663038336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7panduanPccc(i8* %a, i8 signext %b, i8 signext %g) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8, align 1
  %g.addr = alloca i8, align 1
  %l = alloca i32, align 4
  %bj = alloca i32, align 4
  %gj = alloca i32, align 4
  %bs = alloca i32, align 4
  %gs = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8 %b, i8* %b.addr, align 1
  store i8 %g, i8* %g.addr, align 1
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %bj, align 4
  store i32 0, i32* %gj, align 4
  store i32 0, i32* %bs, align 4
  store i32 0, i32* %gs, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  store i32 %3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1442259437, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1442259437, label %while.cond
    i32 -1797962747, label %originalBB
    i32 848631731, label %originalBBpart2
    i32 1131908663, label %land.rhs
    i32 1879123046, label %land.end
    i32 -1676060173, label %while.body
    i32 -828350285, label %while.end
    i32 -380133987, label %for.cond
    i32 -93975308, label %for.body
    i32 760111214, label %if.then
    i32 514673398, label %if.else
    i32 -1014549014, label %if.then19
    i32 -91286840, label %if.end
    i32 1704585180, label %if.end21
    i32 -152854654, label %if.then23
    i32 -93340449, label %if.end24
    i32 1304687622, label %originalBB26
    i32 -691667641, label %originalBBpart228
    i32 -777375407, label %for.inc
    i32 -1438002005, label %for.end
    i32 -1558878122, label %originalBBalteredBB
    i32 2066245131, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 706399219
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 706399219
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1797962747, i32 -1558878122
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %a.addr, align 8
  %20 = load i32, i32* %k, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %21 to i32
  %22 = load i8, i8* %b.addr, align 1
  %conv2 = sext i8 %22 to i32
  %cmp = icmp ne i32 %conv1, %conv2
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 144376065
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 144376065
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 848631731, i32 -1558878122
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1131908663, i32 1879123046
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %51 = load i8*, i8** %a.addr, align 8
  %52 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %51, i64 %idxprom3
  %53 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %53 to i32
  %54 = load i8, i8* %g.addr, align 1
  %conv6 = sext i8 %54 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  store i32 1879123046, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %55 = select i1 %.reload, i32 -1676060173, i32 -828350285
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = add i32 %56, 2035365557
  %58 = add i32 %57, -1
  %59 = sub i32 %58, 2035365557
  %dec = add nsw i32 %56, -1
  store i32 %59, i32* %k, align 4
  store i32 1442259437, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  store i32 %60, i32* %i, align 4
  store i32 -380133987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %61, 0
  %62 = select i1 %cmp8, i32 -93975308, i32 -1438002005
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i8*, i8** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %63, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %65 to i32
  %66 = load i8, i8* %b.addr, align 1
  %conv12 = sext i8 %66 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  %67 = select i1 %cmp13, i32 760111214, i32 514673398
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %bj, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %bj, align 4
  store i32 1704585180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i8*, i8** %a.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %71, i64 %idxprom14
  %73 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %73 to i32
  %74 = load i8, i8* %g.addr, align 1
  %conv17 = sext i8 %74 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  %75 = select i1 %cmp18, i32 -1014549014, i32 -91286840
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %76 = load i32, i32* %gj, align 4
  %77 = sub i32 %76, -1420379725
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1420379725
  %inc20 = add nsw i32 %76, 1
  store i32 %79, i32* %gj, align 4
  store i32 -91286840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1704585180, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %80 = load i32, i32* %bj, align 4
  %81 = load i32, i32* %gj, align 4
  %cmp22 = icmp eq i32 %80, %81
  %82 = select i1 %cmp22, i32 -152854654, i32 -93340449
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  store i32 %83, i32* %bs, align 4
  %84 = load i32, i32* %k, align 4
  store i32 %84, i32* %gs, align 4
  store i32 -1438002005, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 712888571
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 712888571
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1304687622, i32 2066245131
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1644248734
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1644248734
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -691667641, i32 2066245131
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -777375407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %dec25 = add nsw i32 %115, -1
  store i32 %117, i32* %i, align 4
  store i32 -380133987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %bs, align 4
  %mul = mul nsw i32 100, %118
  %119 = load i32, i32* %gs, align 4
  %120 = add i32 %mul, -904603722
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -904603722
  %add = add nsw i32 %mul, %119
  store i32 %122, i32* %t, align 4
  %123 = load i32, i32* %t, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i8*, i8** %a.addr, align 8
  %125 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %125 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %124, i64 %idxpromalteredBB
  %126 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %126 to i32
  %127 = load i8, i8* %b.addr, align 1
  %conv2alteredBB = sext i8 %127 to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, %conv2alteredBB
  store i32 -1797962747, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1304687622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart228, %originalBB26, %if.end24, %if.then23, %if.end21, %if.end, %if.then19, %if.else, %if.then, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %length = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %weishu = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %boy, align 1
  %1 = load i32, i32* %length, align 4
  %2 = add i32 %1, -740335354
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -740335354
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx3, align 1
  store i8 %5, i8* %girl, align 1
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 2039843238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 2039843238, label %for.cond
    i32 1563060685, label %for.body
    i32 -245740231, label %for.inc
    i32 2033227309, label %for.end
    i32 311249309, label %originalBB
    i32 -75267382, label %originalBBpart2
    i32 1023745678, label %for.cond19
    i32 2102562952, label %for.body22
    i32 1215249762, label %for.cond23
    i32 913043985, label %for.body27
    i32 -627975530, label %originalBB86
    i32 262655181, label %originalBBpart290
    i32 -100330861, label %if.then
    i32 1486757063, label %originalBB92
    i32 -581717419, label %originalBBpart2116
    i32 87258427, label %if.end
    i32 -1866300972, label %for.inc63
    i32 -1760583957, label %for.end65
    i32 390599476, label %for.inc66
    i32 -667597458, label %for.end68
    i32 1969829581, label %for.cond69
    i32 1999173109, label %originalBB118
    i32 -1874845874, label %originalBBpart2134
    i32 885846071, label %for.body72
    i32 -2104168350, label %for.inc83
    i32 -190225094, label %for.end85
    i32 -1645324636, label %originalBBalteredBB
    i32 -296624135, label %originalBB86alteredBB
    i32 -1390562648, label %originalBB92alteredBB
    i32 -919268274, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %length, align 4
  %div = sdiv i32 %7, 2
  %cmp = icmp slt i32 %6, %div
  %8 = select i1 %cmp, i32 1563060685, i32 2033227309
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %9 = load i8, i8* %boy, align 1
  %10 = load i8, i8* %girl, align 1
  %call5 = call i32 @_Z7panduanPccc(i8* %arraydecay4, i8 signext %9, i8 signext %10)
  store i32 %call5, i32* %m, align 4
  %11 = load i32, i32* %m, align 4
  %div6 = sdiv i32 %11, 100
  %12 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %div6, i32* %arrayidx9, align 8
  %13 = load i32, i32* %m, align 4
  %rem = srem i32 %13, 100
  %14 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  store i32 %rem, i32* %arrayidx12, align 4
  %15 = load i32, i32* %m, align 4
  %div13 = sdiv i32 %15, 100
  %idxprom14 = sext i32 %div13 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom14
  store i8 48, i8* %arrayidx15, align 1
  %16 = load i32, i32* %m, align 4
  %rem16 = srem i32 %16, 100
  %idxprom17 = sext i32 %rem16 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom17
  store i8 48, i8* %arrayidx18, align 1
  store i32 -245740231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %n, align 4
  store i32 2039843238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -707909545
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -707909545
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 311249309, i32 -1645324636
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -1058433212
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1058433212
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -75267382, i32 -1645324636
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1023745678, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub20 = sub nsw i32 %77, 1
  %cmp21 = icmp slt i32 %76, %79
  %80 = select i1 %cmp21, i32 2102562952, i32 -667597458
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1215249762, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub24 = sub nsw i32 %82, 1
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %84, -722637680
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -722637680
  %sub25 = sub nsw i32 %84, %85
  %cmp26 = icmp slt i32 %81, %88
  %89 = select i1 %cmp26, i32 913043985, i32 -1760583957
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1386395328
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1386395328
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -627975530, i32 -296624135
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  %118 = load i32, i32* %arrayidx30, align 4
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 42143773
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 42143773
  %add = add nsw i32 %119, 1
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 1
  %123 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %118, %123
  store i1 %cmp34, i1* %cmp34.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -81393103
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -81393103
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 262655181, i32 -296624135
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %139 = select i1 %cmp34.reload, i32 -100330861, i32 87258427
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -1931542212
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1931542212
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1486757063, i32 -1390562648
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %168 = load i32, i32* %arrayidx37, align 4
  store i32 %168, i32* %t, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 432769320
  %171 = add i32 %170, 1
  %172 = add i32 %171, 432769320
  %add38 = add nsw i32 %169, 1
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %173 = load i32, i32* %arrayidx41, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %174 to i64
  %arrayidx43 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1
  store i32 %173, i32* %arrayidx44, align 4
  %175 = load i32, i32* %t, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add45 = add nsw i32 %176, 1
  %idxprom46 = sext i32 %178 to i64
  %arrayidx47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  store i32 %175, i32* %arrayidx48, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %179 to i64
  %arrayidx50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 0
  %180 = load i32, i32* %arrayidx51, align 8
  store i32 %180, i32* %m, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add52 = add nsw i32 %181, 1
  %idxprom53 = sext i32 %183 to i64
  %arrayidx54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  %184 = load i32, i32* %arrayidx55, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %185 to i64
  %arrayidx57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 0
  store i32 %184, i32* %arrayidx58, align 8
  %186 = load i32, i32* %m, align 4
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -812778982
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -812778982
  %add59 = add nsw i32 %187, 1
  %idxprom60 = sext i32 %190 to i64
  %arrayidx61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  store i32 %186, i32* %arrayidx62, align 8
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -1182976737
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1182976737
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -581717419, i32 -1390562648
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 87258427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1866300972, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 1066635127
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1066635127
  %inc64 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 1215249762, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 390599476, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc67 = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  store i32 1023745678, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1969829581, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 176765369
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 176765369
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1999173109, i32 -919268274
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %length, align 4
  %div70 = sdiv i32 %229, 2
  %cmp71 = icmp slt i32 %228, %div70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1874845874, i32 -919268274
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %256 = select i1 %cmp71.reload, i32 885846071, i32 -190225094
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %257 to i64
  %arrayidx74 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 0
  %258 = load i32, i32* %arrayidx75, align 8
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %259 to i64
  %arrayidx79 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 1
  %260 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %260)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2104168350, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc84 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  store i32 1969829581, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 311249309, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %264 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29alteredBB, i64 0, i64 1
  %265 = load i32, i32* %arrayidx30alteredBB, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_ = sub i32 0, %266
  %269 = sub i32 %268, 767591012
  %270 = add i32 %269, 1
  %271 = add i32 %270, 767591012
  %gen = add i32 %268, 1
  %272 = add i32 0, 310070702
  %273 = sub i32 %272, %266
  %274 = sub i32 %273, 310070702
  %_87 = sub i32 0, %266
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen88 = add i32 %274, 1
  %277 = sub i32 %266, -943199971
  %278 = add i32 %277, 1
  %279 = add i32 %278, -943199971
  %addalteredBB = add nsw i32 %266, 1
  %idxprom31alteredBB = sext i32 %279 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  %280 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %265, %280
  store i32 -627975530, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %281 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 1
  %282 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %282, i32* %t, align 4
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -149473774
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -149473774
  %_93 = sub i32 %283, 1
  %gen94 = mul i32 %286, 1
  %287 = add i32 0, 628482616
  %288 = sub i32 %287, %283
  %289 = sub i32 %288, 628482616
  %_95 = sub i32 0, %283
  %290 = add i32 %289, -1659555357
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1659555357
  %gen96 = add i32 %289, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %283, %293
  %add38alteredBB = add nsw i32 %283, 1
  %idxprom39alteredBB = sext i32 %294 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %295 = load i32, i32* %arrayidx41alteredBB, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %296 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43alteredBB, i64 0, i64 1
  store i32 %295, i32* %arrayidx44alteredBB, align 4
  %297 = load i32, i32* %t, align 4
  %298 = load i32, i32* %i, align 4
  %299 = add i32 0, -1657220611
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -1657220611
  %_97 = sub i32 0, %298
  %302 = sub i32 %301, 1230336105
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1230336105
  %gen98 = add i32 %301, 1
  %305 = sub i32 0, 1
  %306 = add i32 %298, %305
  %_99 = sub i32 %298, 1
  %gen100 = mul i32 %306, 1
  %307 = sub i32 0, %298
  %308 = add i32 0, %307
  %_101 = sub i32 0, %298
  %309 = sub i32 %308, -1257895419
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1257895419
  %gen102 = add i32 %308, 1
  %312 = add i32 0, 811690098
  %313 = sub i32 %312, %298
  %314 = sub i32 %313, 811690098
  %_103 = sub i32 0, %298
  %315 = add i32 %314, 1995612661
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1995612661
  %gen104 = add i32 %314, 1
  %_105 = shl i32 %298, 1
  %318 = sub i32 0, %298
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add45alteredBB = add nsw i32 %298, 1
  %idxprom46alteredBB = sext i32 %321 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47alteredBB, i64 0, i64 1
  store i32 %297, i32* %arrayidx48alteredBB, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %322 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50alteredBB, i64 0, i64 0
  %323 = load i32, i32* %arrayidx51alteredBB, align 8
  store i32 %323, i32* %m, align 4
  %324 = load i32, i32* %i, align 4
  %_106 = shl i32 %324, 1
  %325 = add i32 0, 801726103
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 801726103
  %_107 = sub i32 0, %324
  %328 = sub i32 %327, -1260255306
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1260255306
  %gen108 = add i32 %327, 1
  %331 = add i32 %324, 429062183
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 429062183
  %_109 = sub i32 %324, 1
  %gen110 = mul i32 %333, 1
  %334 = sub i32 %324, -1108399708
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1108399708
  %add52alteredBB = add nsw i32 %324, 1
  %idxprom53alteredBB = sext i32 %336 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54alteredBB, i64 0, i64 0
  %337 = load i32, i32* %arrayidx55alteredBB, align 8
  %338 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %338 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57alteredBB, i64 0, i64 0
  store i32 %337, i32* %arrayidx58alteredBB, align 8
  %339 = load i32, i32* %m, align 4
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, -2055232217
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2055232217
  %_111 = sub i32 %340, 1
  %gen112 = mul i32 %343, 1
  %_113 = shl i32 %340, 1
  %_114 = shl i32 %340, 1
  %344 = add i32 %340, 2010625417
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 2010625417
  %add59alteredBB = add nsw i32 %340, 1
  %idxprom60alteredBB = sext i32 %346 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %weishu, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61alteredBB, i64 0, i64 0
  store i32 %339, i32* %arrayidx62alteredBB, align 8
  store i32 1486757063, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %length, align 4
  %349 = sub i32 0, -1444713895
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -1444713895
  %_119 = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, 2
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen120 = add i32 %351, 2
  %356 = sub i32 %348, -1973995417
  %357 = sub i32 %356, 2
  %358 = add i32 %357, -1973995417
  %_121 = sub i32 %348, 2
  %gen122 = mul i32 %358, 2
  %359 = sub i32 %348, -608372647
  %360 = sub i32 %359, 2
  %361 = add i32 %360, -608372647
  %_123 = sub i32 %348, 2
  %gen124 = mul i32 %361, 2
  %362 = add i32 %348, -2103745806
  %363 = sub i32 %362, 2
  %364 = sub i32 %363, -2103745806
  %_125 = sub i32 %348, 2
  %gen126 = mul i32 %364, 2
  %365 = add i32 %348, -2093024743
  %366 = sub i32 %365, 2
  %367 = sub i32 %366, -2093024743
  %_127 = sub i32 %348, 2
  %gen128 = mul i32 %367, 2
  %368 = add i32 0, 1934426944
  %369 = sub i32 %368, %348
  %370 = sub i32 %369, 1934426944
  %_129 = sub i32 0, %348
  %371 = sub i32 0, %370
  %372 = sub i32 0, 2
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen130 = add i32 %370, 2
  %375 = sub i32 %348, 1325483053
  %376 = sub i32 %375, 2
  %377 = add i32 %376, 1325483053
  %_131 = sub i32 %348, 2
  %gen132 = mul i32 %377, 2
  %div70alteredBB = sdiv i32 %348, 2
  %cmp71alteredBB = icmp slt i32 %347, %div70alteredBB
  store i32 1999173109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.body72, %originalBBpart2134, %originalBB118, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end, %originalBBpart2116, %originalBB92, %if.then, %originalBBpart290, %originalBB86, %for.body27, %for.cond23, %for.body22, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_824.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
