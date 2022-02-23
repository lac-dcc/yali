; ModuleID = 'source-C-CXX/16/149.cpp'
source_filename = "source-C-CXX/16/149.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]
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
  %2 = sub i32 %0, 934964114
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 934964114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -911451955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -911451955, label %first
    i32 -1559953441, label %originalBB
    i32 -1139765240, label %originalBBpart2
    i32 868604813, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1559953441, i32 868604813
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 886283224
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 886283224
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
  %42 = select i1 %40, i32 -1139765240, i32 868604813
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1559953441, i32* %switchVar
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
  %cmp72.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 685612349
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 685612349
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 2068515827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 2068515827, label %first
    i32 -2050327488, label %originalBB
    i32 -607642395, label %originalBBpart2
    i32 -1810180360, label %while.cond
    i32 -622949335, label %while.body
    i32 1134913042, label %originalBB88
    i32 1220714092, label %originalBBpart290
    i32 -634136301, label %for.cond
    i32 2006869063, label %for.body
    i32 -15444188, label %originalBB92
    i32 666941159, label %originalBBpart294
    i32 1922450112, label %for.inc
    i32 -1624513674, label %for.end
    i32 1393552718, label %for.cond7
    i32 1343331070, label %for.body12
    i32 382665339, label %if.then
    i32 1668605883, label %for.cond17
    i32 1384785688, label %for.body19
    i32 1768868024, label %if.then24
    i32 -297001621, label %originalBB96
    i32 -1873086688, label %originalBBpart298
    i32 -1946859954, label %if.end
    i32 1909903791, label %for.inc29
    i32 771722553, label %for.end30
    i32 -1242219473, label %if.end31
    i32 -491477258, label %for.inc32
    i32 782607859, label %for.end34
    i32 -522020335, label %originalBB100
    i32 1109773184, label %originalBBpart2102
    i32 -367429741, label %for.cond35
    i32 5779837, label %for.body40
    i32 1964686106, label %land.lhs.true
    i32 1992311006, label %lor.lhs.false
    i32 1778879161, label %originalBB104
    i32 -493895679, label %originalBBpart2106
    i32 -1287335360, label %land.lhs.true53
    i32 265931858, label %if.then58
    i32 723031143, label %if.else
    i32 1425744498, label %if.then65
    i32 -1332105147, label %if.else68
    i32 -571748676, label %originalBB108
    i32 -407906344, label %originalBBpart2110
    i32 -1797482864, label %if.then73
    i32 -1537229496, label %if.end76
    i32 1440044780, label %if.end77
    i32 -1234261501, label %originalBB112
    i32 1679579086, label %originalBBpart2114
    i32 -770218132, label %if.end78
    i32 -2072348286, label %for.inc79
    i32 825646841, label %for.end81
    i32 -583636294, label %while.end
    i32 -908148681, label %originalBBalteredBB
    i32 2144386426, label %originalBB88alteredBB
    i32 297625714, label %originalBB92alteredBB
    i32 -1911127719, label %originalBB96alteredBB
    i32 2058181060, label %originalBB100alteredBB
    i32 -1659273358, label %originalBB104alteredBB
    i32 797805007, label %originalBB108alteredBB
    i32 -760649615, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 -2050327488, i32 -908148681
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %27 = bitcast [1000 x i8]* %a.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %b.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %28 = bitcast [1000 x i8]* %b.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1000, i32 16, i1 false)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -607642395, i32 -908148681
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1810180360, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload122, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %tobool = icmp ne i8* %call, null
  %43 = select i1 %tobool, i32 -622949335, i32 -583636294
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -432059209
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -432059209
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1134913042, i32 2144386426
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -850934371
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -850934371
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1220714092, i32 2144386426
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -634136301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload121, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %75 to i32
  %cmp = icmp ne i32 %conv, 0
  %76 = select i1 %cmp, i32 2006869063, i32 -1624513674
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -580920251
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -580920251
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -15444188, i32 297625714
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload177, align 4
  %idxprom1 = sext i32 %104 to i64
  %a.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload120, i64 0, i64 %idxprom1
  %105 = load i8, i8* %arrayidx2, align 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload176, align 4
  %idxprom3 = sext i32 %106 to i64
  %b.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload145, i64 0, i64 %idxprom3
  store i8 %105, i8* %arrayidx4, align 1
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 844057574
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 844057574
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 666941159, i32 297625714
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1922450112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload175, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload174, align 4
  store i32 -634136301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload173, align 4
  %idxprom5 = sext i32 %127 to i64
  %b.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload144, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 1393552718, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload171, align 4
  %idxprom8 = sext i32 %128 to i64
  %b.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload143, i64 0, i64 %idxprom8
  %129 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %129 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %130 = select i1 %cmp11, i32 1343331070, i32 782607859
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload170, align 4
  %idxprom13 = sext i32 %131 to i64
  %b.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload142, i64 0, i64 %idxprom13
  %132 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %132 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  %133 = select i1 %cmp16, i32 382665339, i32 -1242219473
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload169, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload185, align 4
  store i32 1668605883, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload184, align 4
  %cmp18 = icmp sge i32 %135, 0
  %136 = select i1 %cmp18, i32 1384785688, i32 771722553
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload183, align 4
  %idxprom20 = sext i32 %137 to i64
  %b.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload141, i64 0, i64 %idxprom20
  %138 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %138 to i32
  %cmp23 = icmp eq i32 %conv22, 40
  %139 = select i1 %cmp23, i32 1768868024, i32 -1946859954
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1062882370
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1062882370
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -297001621, i32 -1911127719
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload182, align 4
  %idxprom25 = sext i32 %155 to i64
  %b.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload140, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload168, align 4
  %idxprom27 = sext i32 %156 to i64
  %b.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload139, i64 0, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1818863319
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1818863319
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1873086688, i32 -1911127719
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 771722553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1909903791, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload181, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %dec = add nsw i32 %172, -1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload180, align 4
  store i32 1668605883, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1242219473, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -491477258, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload167, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc33 = add nsw i32 %175, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload166, align 4
  store i32 1393552718, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 945111610
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 945111610
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -522020335, i32 2058181060
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -128158216
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -128158216
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1109773184, i32 2058181060
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -367429741, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload164, align 4
  %idxprom36 = sext i32 %220 to i64
  %b.reload138 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload138, i64 0, i64 %idxprom36
  %221 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %221 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %222 = select i1 %cmp39, i32 5779837, i32 825646841
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload163, align 4
  %idxprom41 = sext i32 %223 to i64
  %b.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload137, i64 0, i64 %idxprom41
  %224 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %224 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  %225 = select i1 %cmp44, i32 1964686106, i32 1992311006
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload162, align 4
  %idxprom45 = sext i32 %226 to i64
  %b.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload136, i64 0, i64 %idxprom45
  %227 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %227 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  %228 = select i1 %cmp48, i32 265931858, i32 1992311006
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1778879161, i32 -1659273358
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload161, align 4
  %idxprom49 = sext i32 %243 to i64
  %b.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload135, i64 0, i64 %idxprom49
  %244 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %244 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  store i1 %cmp52, i1* %cmp52.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1197794362
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1197794362
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -493895679, i32 -1659273358
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %260 = select i1 %cmp52.reload, i32 -1287335360, i32 723031143
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload160, align 4
  %idxprom54 = sext i32 %261 to i64
  %b.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload134, i64 0, i64 %idxprom54
  %262 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %262 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  %263 = select i1 %cmp57, i32 265931858, i32 723031143
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload159, align 4
  %idxprom59 = sext i32 %264 to i64
  %b.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload133, i64 0, i64 %idxprom59
  store i8 32, i8* %arrayidx60, align 1
  store i32 -770218132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload158, align 4
  %idxprom61 = sext i32 %265 to i64
  %b.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload132, i64 0, i64 %idxprom61
  %266 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %266 to i32
  %cmp64 = icmp eq i32 %conv63, 40
  %267 = select i1 %cmp64, i32 1425744498, i32 -1332105147
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload157, align 4
  %idxprom66 = sext i32 %268 to i64
  %b.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload131, i64 0, i64 %idxprom66
  store i8 36, i8* %arrayidx67, align 1
  store i32 1440044780, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1284765678
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1284765678
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -571748676, i32 797805007
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload156, align 4
  %idxprom69 = sext i32 %284 to i64
  %b.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload130, i64 0, i64 %idxprom69
  %285 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %285 to i32
  %cmp72 = icmp eq i32 %conv71, 41
  store i1 %cmp72, i1* %cmp72.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -407906344, i32 797805007
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %312 = select i1 %cmp72.reload, i32 -1797482864, i32 -1537229496
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload155, align 4
  %idxprom74 = sext i32 %313 to i64
  %b.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload129, i64 0, i64 %idxprom74
  store i8 63, i8* %arrayidx75, align 1
  store i32 -1537229496, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1440044780, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1555105959
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1555105959
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1234261501, i32 -760649615
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -216800738
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -216800738
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1679579086, i32 -760649615
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -770218132, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2072348286, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload154, align 4
  %345 = add i32 %344, -1869475127
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1869475127
  %inc80 = add nsw i32 %344, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload153, align 4
  store i32 -367429741, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %a.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload119, i32 0, i32 0
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay82)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload128, i32 0, i32 0
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay85)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1810180360, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %348 = bitcast [1000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 1000, i32 16, i1 false)
  %349 = bitcast [1000 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 1000, i32 16, i1 false)
  store i32 -2050327488, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 1134913042, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload151, align 4
  %idxprom1alteredBB = sext i32 %350 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom1alteredBB
  %351 = load i8, i8* %arrayidx2alteredBB, align 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload150, align 4
  %idxprom3alteredBB = sext i32 %352 to i64
  %b.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload127, i64 0, i64 %idxprom3alteredBB
  store i8 %351, i8* %arrayidx4alteredBB, align 1
  store i32 -15444188, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %353 to i64
  %b.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload126, i64 0, i64 %idxprom25alteredBB
  store i8 32, i8* %arrayidx26alteredBB, align 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload149, align 4
  %idxprom27alteredBB = sext i32 %354 to i64
  %b.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload125, i64 0, i64 %idxprom27alteredBB
  store i8 32, i8* %arrayidx28alteredBB, align 1
  store i32 -297001621, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -522020335, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload147, align 4
  %idxprom49alteredBB = sext i32 %355 to i64
  %b.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload124, i64 0, i64 %idxprom49alteredBB
  %356 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %356 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 65
  store i32 1778879161, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %357 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom69alteredBB
  %358 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %358 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 41
  store i32 -571748676, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1234261501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end81, %for.inc79, %if.end78, %originalBBpart2114, %originalBB112, %if.end77, %if.end76, %if.then73, %originalBBpart2110, %originalBB108, %if.else68, %if.then65, %if.else, %if.then58, %land.lhs.true53, %originalBBpart2106, %originalBB104, %lor.lhs.false, %land.lhs.true, %for.body40, %for.cond35, %originalBBpart2102, %originalBB100, %for.end34, %for.inc32, %if.end31, %for.end30, %for.inc29, %if.end, %originalBBpart298, %originalBB96, %if.then24, %for.body19, %for.cond17, %if.then, %for.body12, %for.cond7, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart290, %originalBB88, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 273468852
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 273468852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -587767095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -587767095, label %first
    i32 -228599638, label %originalBB
    i32 -841593185, label %originalBBpart2
    i32 1884583122, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -228599638, i32 1884583122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1488158990
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1488158990
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -841593185, i32 1884583122
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -228599638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
