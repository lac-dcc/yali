; ModuleID = 'source-C-CXX/94/678.cpp'
source_filename = "source-C-CXX/94/678.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = add i32 %0, -403471480
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -403471480
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -339623744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -339623744, label %first
    i32 -183741993, label %originalBB
    i32 -1176547536, label %originalBBpart2
    i32 1457601725, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -183741993, i32 1457601725
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -744228785
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -744228785
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
  %42 = select i1 %40, i32 -1176547536, i32 1457601725
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -183741993, i32* %switchVar
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
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [2 x [80 x i8]]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 974265432
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 974265432
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 2112201463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 2112201463, label %first
    i32 278581260, label %originalBB
    i32 -67917117, label %originalBBpart2
    i32 -1912735609, label %for.cond
    i32 -1870408725, label %originalBB54
    i32 -1778852329, label %originalBBpart256
    i32 -660242548, label %for.body
    i32 -1446425831, label %for.inc
    i32 1552782557, label %for.end
    i32 2123216209, label %for.cond1
    i32 226037788, label %for.body3
    i32 880593206, label %while.cond
    i32 -1449207464, label %while.body
    i32 -1571368905, label %land.lhs.true
    i32 1828056335, label %if.then
    i32 -387036639, label %originalBB58
    i32 1362705306, label %originalBBpart264
    i32 -22773881, label %if.end
    i32 69288571, label %originalBB66
    i32 -137090800, label %originalBBpart269
    i32 -636456166, label %while.end
    i32 -1988449845, label %for.inc33
    i32 -1973926646, label %for.end35
    i32 174015178, label %originalBB71
    i32 2054620031, label %originalBBpart273
    i32 -1886094655, label %if.then42
    i32 1643093666, label %if.else
    i32 -1849361251, label %originalBB75
    i32 -972182375, label %originalBBpart277
    i32 1433484740, label %if.then46
    i32 -63614715, label %if.else49
    i32 -1970519947, label %if.end52
    i32 586992749, label %originalBB79
    i32 -742125951, label %originalBBpart281
    i32 -246832560, label %if.end53
    i32 -1087786237, label %originalBBalteredBB
    i32 265560011, label %originalBB54alteredBB
    i32 1542856202, label %originalBB58alteredBB
    i32 1128419512, label %originalBB66alteredBB
    i32 1406690724, label %originalBB71alteredBB
    i32 1044048052, label %originalBB75alteredBB
    i32 -904746720, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 278581260, i32 -1087786237
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [2 x [80 x i8]], align 16
  store [2 x [80 x i8]]* %s, [2 x [80 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -67917117, i32 -1087786237
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1912735609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 1224460423
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1224460423
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1870408725, i32 265560011
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload100, align 4
  %cmp = icmp slt i32 %56, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 703884964
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 703884964
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1778852329, i32 265560011
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -660242548, i32 1552782557
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %73 to i64
  %s.reload96 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload96, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  store i32 -1446425831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload98, align 4
  %75 = sub i32 %74, 2046909931
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2046909931
  %inc = add nsw i32 %74, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload97, align 4
  store i32 -1912735609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 2123216209, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload110, align 4
  %cmp2 = icmp slt i32 %78, 2
  %79 = select i1 %cmp2, i32 226037788, i32 -1973926646
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i4.reload122 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload122, align 4
  store i32 880593206, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload109, align 4
  %idxprom5 = sext i32 %80 to i64
  %s.reload95 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload95, i64 0, i64 %idxprom5
  %i4.reload121 = load volatile i32*, i32** %i4.reg2mem
  %81 = load i32, i32* %i4.reload121, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %82 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %82 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %83 = select i1 %cmp9, i32 -1449207464, i32 -636456166
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload108, align 4
  %idxprom10 = sext i32 %84 to i64
  %s.reload94 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload94, i64 0, i64 %idxprom10
  %i4.reload120 = load volatile i32*, i32** %i4.reg2mem
  %85 = load i32, i32* %i4.reload120, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %86 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %86 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %87 = select i1 %cmp15, i32 -1571368905, i32 -22773881
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload107, align 4
  %idxprom16 = sext i32 %88 to i64
  %s.reload93 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload93, i64 0, i64 %idxprom16
  %i4.reload119 = load volatile i32*, i32** %i4.reg2mem
  %89 = load i32, i32* %i4.reload119, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %90 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %90 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %91 = select i1 %cmp21, i32 1828056335, i32 -22773881
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -387036639, i32 1542856202
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload106, align 4
  %idxprom22 = sext i32 %118 to i64
  %s.reload92 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload92, i64 0, i64 %idxprom22
  %i4.reload118 = load volatile i32*, i32** %i4.reg2mem
  %119 = load i32, i32* %i4.reload118, align 4
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %120 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %120 to i32
  %121 = add i32 %conv26, 1029490601
  %122 = add i32 %121, 32
  %123 = sub i32 %122, 1029490601
  %add = add nsw i32 %conv26, 32
  %conv27 = trunc i32 %123 to i8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload105, align 4
  %idxprom28 = sext i32 %124 to i64
  %s.reload91 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload91, i64 0, i64 %idxprom28
  %i4.reload117 = load volatile i32*, i32** %i4.reg2mem
  %125 = load i32, i32* %i4.reload117, align 4
  %idxprom30 = sext i32 %125 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %conv27, i8* %arrayidx31, align 1
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 68765732
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 68765732
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1362705306, i32 1542856202
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -22773881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -566739191
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -566739191
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 69288571, i32 1128419512
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i4.reload116 = load volatile i32*, i32** %i4.reg2mem
  %156 = load i32, i32* %i4.reload116, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc32 = add nsw i32 %156, 1
  %i4.reload115 = load volatile i32*, i32** %i4.reg2mem
  store i32 %160, i32* %i4.reload115, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -137090800, i32 1128419512
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 880593206, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1988449845, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload104, align 4
  %188 = sub i32 %187, -535108269
  %189 = add i32 %188, 1
  %190 = add i32 %189, -535108269
  %inc34 = add nsw i32 %187, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload103, align 4
  store i32 2123216209, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 174015178, i32 1406690724
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  %s.reload90 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload90, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx36, i32 0, i32 0
  %s.reload89 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload89, i64 0, i64 1
  %arraydecay39 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay39) #5
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %call40, i32* %k.reload128, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload127, align 4
  %cmp41 = icmp sgt i32 %205, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -83196586
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -83196586
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2054620031, i32 1406690724
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %221 = select i1 %cmp41.reload, i32 -1886094655, i32 1643093666
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -246832560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 192667249
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 192667249
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1849361251, i32 1044048052
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload126, align 4
  %cmp45 = icmp eq i32 %237, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -972182375, i32 1044048052
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %264 = select i1 %cmp45.reload, i32 1433484740, i32 -63614715
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1970519947, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1970519947, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 647683007
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 647683007
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 586992749, i32 -904746720
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -1079056797
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1079056797
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -742125951, i32 -904746720
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -246832560, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [2 x [80 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 278581260, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %295, 2
  store i32 -1870408725, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload102, align 4
  %idxprom22alteredBB = sext i32 %296 to i64
  %s.reload88 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload88, i64 0, i64 %idxprom22alteredBB
  %i4.reload114 = load volatile i32*, i32** %i4.reg2mem
  %297 = load i32, i32* %i4.reload114, align 4
  %idxprom24alteredBB = sext i32 %297 to i64
  %arrayidx25alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %298 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %298 to i32
  %299 = sub i32 %conv26alteredBB, -1676173774
  %300 = sub i32 %299, 32
  %301 = add i32 %300, -1676173774
  %_ = sub i32 %conv26alteredBB, 32
  %gen = mul i32 %301, 32
  %302 = sub i32 0, 592405370
  %303 = sub i32 %302, %conv26alteredBB
  %304 = add i32 %303, 592405370
  %_59 = sub i32 0, %conv26alteredBB
  %305 = sub i32 0, %304
  %306 = sub i32 0, 32
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen60 = add i32 %304, 32
  %309 = sub i32 0, 1488361583
  %310 = sub i32 %309, %conv26alteredBB
  %311 = add i32 %310, 1488361583
  %_61 = sub i32 0, %conv26alteredBB
  %312 = sub i32 %311, 1126228737
  %313 = add i32 %312, 32
  %314 = add i32 %313, 1126228737
  %gen62 = add i32 %311, 32
  %315 = add i32 %conv26alteredBB, -256434229
  %316 = add i32 %315, 32
  %317 = sub i32 %316, -256434229
  %addalteredBB = add nsw i32 %conv26alteredBB, 32
  %conv27alteredBB = trunc i32 %317 to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %318 to i64
  %s.reload87 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload87, i64 0, i64 %idxprom28alteredBB
  %i4.reload113 = load volatile i32*, i32** %i4.reg2mem
  %319 = load i32, i32* %i4.reload113, align 4
  %idxprom30alteredBB = sext i32 %319 to i64
  %arrayidx31alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx31alteredBB, align 1
  store i32 -387036639, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i4.reload112 = load volatile i32*, i32** %i4.reg2mem
  %320 = load i32, i32* %i4.reload112, align 4
  %_67 = shl i32 %320, 1
  %321 = add i32 %320, -918104004
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -918104004
  %inc32alteredBB = add nsw i32 %320, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %323, i32* %i4.reload, align 4
  store i32 69288571, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  %s.reload86 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload86, i64 0, i64 0
  %arraydecay37alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %s.reload = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload, i64 0, i64 1
  %arraydecay39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i32 @strcmp(i8* %arraydecay37alteredBB, i8* %arraydecay39alteredBB) #5
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %call40alteredBB, i32* %k.reload124, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload123, align 4
  %cmp41alteredBB = icmp sgt i32 %324, 0
  store i32 174015178, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload, align 4
  %cmp45alteredBB = icmp eq i32 %325, 0
  store i32 -1849361251, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 586992749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.end52, %if.else49, %if.then46, %originalBBpart277, %originalBB75, %if.else, %if.then42, %originalBBpart273, %originalBB71, %for.end35, %for.inc33, %while.end, %originalBBpart269, %originalBB66, %if.end, %originalBBpart264, %originalBB58, %if.then, %land.lhs.true, %while.body, %while.cond, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
