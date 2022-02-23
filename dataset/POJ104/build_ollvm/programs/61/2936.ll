; ModuleID = 'source-C-CXX/61/2936.cpp'
source_filename = "source-C-CXX/61/2936.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2936.cpp, i8* null }]
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
  %2 = add i32 %0, 103630129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 103630129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1986647404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1986647404, label %first
    i32 -386637143, label %originalBB
    i32 -1936292830, label %originalBBpart2
    i32 -1736748547, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -386637143, i32 -1736748547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -574159151
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -574159151
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1936292830, i32 -1736748547
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -386637143, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i28.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %step.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %cur.reg2mem = alloca [1000 x i8]*
  %array.reg2mem = alloca [1000 x i8]*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1181806474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1181806474, label %first
    i32 -114797104, label %originalBB
    i32 611848984, label %originalBBpart2
    i32 169064673, label %for.cond
    i32 19725271, label %for.body
    i32 66730269, label %originalBB38
    i32 -1164585298, label %originalBBpart240
    i32 60360908, label %if.then
    i32 -1775291979, label %if.else
    i32 2130439860, label %land.lhs.true
    i32 -145349361, label %originalBB42
    i32 399453897, label %originalBBpart256
    i32 225254876, label %land.lhs.true14
    i32 892553163, label %originalBB58
    i32 269525737, label %originalBBpart264
    i32 -1676875687, label %if.then20
    i32 -114556099, label %if.end
    i32 616977863, label %originalBB66
    i32 2075746676, label %originalBBpart268
    i32 -1910305209, label %if.end26
    i32 2006083522, label %originalBB70
    i32 -1420873139, label %originalBBpart272
    i32 -1518399017, label %for.inc
    i32 1732504347, label %for.end
    i32 -1399587439, label %for.cond29
    i32 -1031837144, label %originalBB74
    i32 62105933, label %originalBBpart276
    i32 1305472135, label %for.body31
    i32 -1020962146, label %for.inc35
    i32 -91034667, label %originalBB78
    i32 85372845, label %originalBBpart288
    i32 793308566, label %for.end37
    i32 1425912283, label %originalBB90
    i32 1393285343, label %originalBBpart292
    i32 494541849, label %originalBBalteredBB
    i32 -1868638333, label %originalBB38alteredBB
    i32 -894125534, label %originalBB42alteredBB
    i32 1830345480, label %originalBB58alteredBB
    i32 -2055416862, label %originalBB66alteredBB
    i32 1969262126, label %originalBB70alteredBB
    i32 -1996953212, label %originalBB74alteredBB
    i32 -884262315, label %originalBB78alteredBB
    i32 1252474408, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload96, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload96, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload96
  %25 = select i1 %23, i32 -114797104, i32 494541849
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [1000 x i8], align 16
  store [1000 x i8]* %array, [1000 x i8]** %array.reg2mem
  %cur = alloca [1000 x i8], align 16
  store [1000 x i8]* %cur, [1000 x i8]** %cur.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %step = alloca i32, align 4
  store i32* %step, i32** %step.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  store i32 0, i32* %retval, align 4
  %array.reload105 = load volatile [1000 x i8]*, [1000 x i8]** %array.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %array.reload105, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %array.reload104 = load volatile [1000 x i8]*, [1000 x i8]** %array.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %array.reload104, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload108 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload108, align 4
  %step.reload114 = load volatile i32*, i32** %step.reg2mem
  store i32 0, i32* %step.reload114, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 611848984, i32 494541849
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 169064673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload125, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %53 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 19725271, i32 1732504347
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1195465386
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1195465386
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 66730269, i32 -1868638333
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %70 to i64
  %array.reload103 = load volatile [1000 x i8]*, [1000 x i8]** %array.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %array.reload103, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %71 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1439199408
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1439199408
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1164585298, i32 -1868638333
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 60360908, i32 -1775291979
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload123, align 4
  %idxprom5 = sext i32 %100 to i64
  %array.reload102 = load volatile [1000 x i8]*, [1000 x i8]** %array.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %array.reload102, i64 0, i64 %idxprom5
  %101 = load i8, i8* %arrayidx6, align 1
  %step.reload113 = load volatile i32*, i32** %step.reg2mem
  %102 = load i32, i32* %step.reload113, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %step.reload112 = load volatile i32*, i32** %step.reg2mem
  store i32 %106, i32* %step.reload112, align 4
  %idxprom7 = sext i32 %102 to i64
  %cur.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %cur.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cur.reload107, i64 0, i64 %idxprom7
  store i8 %101, i8* %arrayidx8, align 1
  store i32 -1910305209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload122, align 4
  %cmp9 = icmp ne i32 %107, 0
  %108 = select i1 %cmp9, i32 2130439860, i32 -114556099
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 393198275
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 393198275
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -145349361, i32 -894125534
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload121, align 4
  %125 = add i32 %124, 1623826966
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1623826966
  %sub = sub nsw i32 %124, 1
  %idxprom10 = sext i32 %127 to i64
  %array.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %array.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %array.reload101, i64 0, i64 %idxprom10
  %128 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %128 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 399453897, i32 -894125534
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %143 = select i1 %cmp13.reload, i32 225254876, i32 -114556099
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1179865363
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1179865363
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 892553163, i32 1830345480
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload120, align 4
  %172 = sub i32 %171, -2056576899
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2056576899
  %sub15 = sub nsw i32 %171, 1
  %idxprom16 = sext i32 %174 to i64
  %array.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %array.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %array.reload100, i64 0, i64 %idxprom16
  %175 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %175 to i32
  %cmp19 = icmp ne i32 %conv18, 46
  store i1 %cmp19, i1* %cmp19.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1062133994
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1062133994
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 269525737, i32 1830345480
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %203 = select i1 %cmp19.reload, i32 -1676875687, i32 -114556099
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload119, align 4
  %idxprom21 = sext i32 %204 to i64
  %array.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %array.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %array.reload99, i64 0, i64 %idxprom21
  %205 = load i8, i8* %arrayidx22, align 1
  %step.reload111 = load volatile i32*, i32** %step.reg2mem
  %206 = load i32, i32* %step.reload111, align 4
  %207 = sub i32 %206, -962700284
  %208 = add i32 %207, 1
  %209 = add i32 %208, -962700284
  %inc23 = add nsw i32 %206, 1
  %step.reload110 = load volatile i32*, i32** %step.reg2mem
  store i32 %209, i32* %step.reload110, align 4
  %idxprom24 = sext i32 %206 to i64
  %cur.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %cur.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cur.reload106, i64 0, i64 %idxprom24
  store i8 %205, i8* %arrayidx25, align 1
  store i32 -114556099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 616977863, i32 -2055416862
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1675376363
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1675376363
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2075746676, i32 -2055416862
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1910305209, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1292398459
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1292398459
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2006083522, i32 1969262126
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -2022484940
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -2022484940
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1420873139, i32 1969262126
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1518399017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload118, align 4
  %294 = sub i32 %293, 1548146711
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1548146711
  %inc27 = add nsw i32 %293, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload117, align 4
  store i32 169064673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i28.reload133 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload133, align 4
  store i32 -1399587439, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -790872362
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -790872362
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1031837144, i32 -1996953212
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i28.reload132 = load volatile i32*, i32** %i28.reg2mem
  %312 = load i32, i32* %i28.reload132, align 4
  %step.reload109 = load volatile i32*, i32** %step.reg2mem
  %313 = load i32, i32* %step.reload109, align 4
  %cmp30 = icmp slt i32 %312, %313
  store i1 %cmp30, i1* %cmp30.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 62105933, i32 -1996953212
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %340 = select i1 %cmp30.reload, i32 1305472135, i32 793308566
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i28.reload131 = load volatile i32*, i32** %i28.reg2mem
  %341 = load i32, i32* %i28.reload131, align 4
  %idxprom32 = sext i32 %341 to i64
  %cur.reload = load volatile [1000 x i8]*, [1000 x i8]** %cur.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cur.reload, i64 0, i64 %idxprom32
  %342 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %342)
  store i32 -1020962146, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -996897158
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -996897158
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -91034667, i32 -884262315
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i28.reload130 = load volatile i32*, i32** %i28.reg2mem
  %370 = load i32, i32* %i28.reload130, align 4
  %371 = add i32 %370, -1810591928
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1810591928
  %inc36 = add nsw i32 %370, 1
  %i28.reload129 = load volatile i32*, i32** %i28.reg2mem
  store i32 %373, i32* %i28.reload129, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1244071167
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1244071167
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 85372845, i32 -884262315
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1399587439, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1093479547
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1093479547
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1425912283, i32 1252474408
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1393285343, i32 1252474408
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [1000 x i8], align 16
  %curalteredBB = alloca [1000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %stepalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %stepalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -114797104, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %array.reload98 = load volatile [1000 x i8]*, [1000 x i8]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %array.reload98, i64 0, i64 %idxpromalteredBB
  %455 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %455 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 66730269, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload115, align 4
  %457 = add i32 0, 1982610639
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 1982610639
  %_ = sub i32 0, %456
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen = add i32 %459, 1
  %464 = sub i32 0, 1
  %465 = add i32 %456, %464
  %_43 = sub i32 %456, 1
  %gen44 = mul i32 %465, 1
  %466 = add i32 0, -1696357380
  %467 = sub i32 %466, %456
  %468 = sub i32 %467, -1696357380
  %_45 = sub i32 0, %456
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen46 = add i32 %468, 1
  %473 = sub i32 0, -653352184
  %474 = sub i32 %473, %456
  %475 = add i32 %474, -653352184
  %_47 = sub i32 0, %456
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen48 = add i32 %475, 1
  %_49 = shl i32 %456, 1
  %480 = sub i32 %456, -1771683544
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1771683544
  %_50 = sub i32 %456, 1
  %gen51 = mul i32 %482, 1
  %483 = sub i32 %456, -1918528392
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1918528392
  %_52 = sub i32 %456, 1
  %gen53 = mul i32 %485, 1
  %_54 = shl i32 %456, 1
  %486 = sub i32 %456, 901062379
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 901062379
  %subalteredBB = sub nsw i32 %456, 1
  %idxprom10alteredBB = sext i32 %488 to i64
  %array.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %array.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %array.reload97, i64 0, i64 %idxprom10alteredBB
  %489 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %489 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 32
  store i32 -145349361, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload, align 4
  %_59 = shl i32 %490, 1
  %_60 = shl i32 %490, 1
  %491 = add i32 %490, 1063615222
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1063615222
  %_61 = sub i32 %490, 1
  %gen62 = mul i32 %493, 1
  %494 = sub i32 %490, -2112995323
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2112995323
  %sub15alteredBB = sub nsw i32 %490, 1
  %idxprom16alteredBB = sext i32 %496 to i64
  %array.reload = load volatile [1000 x i8]*, [1000 x i8]** %array.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %array.reload, i64 0, i64 %idxprom16alteredBB
  %497 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %497 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 46
  store i32 892553163, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 616977863, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 2006083522, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i28.reload128 = load volatile i32*, i32** %i28.reg2mem
  %498 = load i32, i32* %i28.reload128, align 4
  %step.reload = load volatile i32*, i32** %step.reg2mem
  %499 = load i32, i32* %step.reload, align 4
  %cmp30alteredBB = icmp slt i32 %498, %499
  store i32 -1031837144, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i28.reload127 = load volatile i32*, i32** %i28.reg2mem
  %500 = load i32, i32* %i28.reload127, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_79 = sub i32 %500, 1
  %gen80 = mul i32 %502, 1
  %_81 = shl i32 %500, 1
  %503 = add i32 %500, -653223272
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -653223272
  %_82 = sub i32 %500, 1
  %gen83 = mul i32 %505, 1
  %_84 = shl i32 %500, 1
  %506 = sub i32 0, 1
  %507 = add i32 %500, %506
  %_85 = sub i32 %500, 1
  %gen86 = mul i32 %507, 1
  %508 = add i32 %500, -104902880
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -104902880
  %inc36alteredBB = add nsw i32 %500, 1
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  store i32 %510, i32* %i28.reload, align 4
  store i32 -91034667, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1425912283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB90, %for.end37, %originalBBpart288, %originalBB78, %for.inc35, %for.body31, %originalBBpart276, %originalBB74, %for.cond29, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end26, %originalBBpart268, %originalBB66, %if.end, %if.then20, %originalBBpart264, %originalBB58, %land.lhs.true14, %originalBBpart256, %originalBB42, %land.lhs.true, %if.else, %if.then, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2936.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
