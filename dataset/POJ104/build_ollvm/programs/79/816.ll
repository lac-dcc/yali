; ModuleID = 'source-C-CXX/79/816.cpp'
source_filename = "source-C-CXX/79/816.cpp"
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
@lmonth = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@pmonth = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
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
  %2 = sub i32 %0, 1795674631
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1795674631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1766019968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1766019968, label %first
    i32 29723205, label %originalBB
    i32 288401962, label %originalBBpart2
    i32 1851960543, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 29723205, i32 1851960543
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1887452667
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1887452667
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 288401962, i32 1851960543
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 29723205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4daysiii(i32 %year, i32 %m, i32 %d) #3 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i6.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1369356077
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1369356077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 1211176692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1211176692, label %first
    i32 1882579938, label %originalBB
    i32 620030218, label %originalBBpart2
    i32 186403310, label %land.lhs.true
    i32 -1052589265, label %lor.lhs.false
    i32 1796687472, label %if.then
    i32 1527481238, label %originalBB23
    i32 -1461873898, label %originalBBpart225
    i32 -1453894978, label %for.cond
    i32 -833910062, label %for.body
    i32 1739672978, label %for.inc
    i32 -1967401388, label %for.end
    i32 389470826, label %if.else
    i32 -1282365970, label %for.cond7
    i32 1371715651, label %originalBB27
    i32 1756156138, label %originalBBpart235
    i32 1378836926, label %for.body10
    i32 62239317, label %for.inc14
    i32 -994173354, label %originalBB37
    i32 -190732831, label %originalBBpart245
    i32 -339265483, label %for.end16
    i32 -261825817, label %originalBB47
    i32 -627589196, label %originalBBpart249
    i32 -1299395331, label %if.end
    i32 -616567322, label %originalBBalteredBB
    i32 1688758917, label %originalBB23alteredBB
    i32 439380112, label %originalBB27alteredBB
    i32 217330851, label %originalBB37alteredBB
    i32 1385814067, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 1882579938, i32 -616567322
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %year.addr.reload56 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload56, align 4
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload59, align 4
  %d.addr.reload60 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload60, align 4
  %day.reload67 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload67, align 4
  %year.addr.reload55 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload55, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 781061806
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 781061806
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
  %54 = select i1 %52, i32 620030218, i32 -616567322
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 186403310, i32 -1052589265
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload54 = load volatile i32*, i32** %year.addr.reg2mem
  %56 = load i32, i32* %year.addr.reload54, align 4
  %rem1 = srem i32 %56, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %57 = select i1 %cmp2, i32 1796687472, i32 -1052589265
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %58 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %58, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %59 = select i1 %cmp4, i32 1796687472, i32 389470826
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1527481238, i32 1688758917
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1461873898, i32 1688758917
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1453894978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload71, align 4
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %101 = load i32, i32* %m.addr.reload58, align 4
  %102 = sub i32 %101, 1342014237
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1342014237
  %sub = sub nsw i32 %101, 1
  %cmp5 = icmp sle i32 %100, %104
  %105 = select i1 %cmp5, i32 -833910062, i32 -1967401388
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @lmonth, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %day.reload66 = load volatile i32*, i32** %day.reg2mem
  %108 = load i32, i32* %day.reload66, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, %107
  %day.reload65 = load volatile i32*, i32** %day.reg2mem
  store i32 %110, i32* %day.reload65, align 4
  store i32 1739672978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload69, align 4
  %112 = add i32 %111, 541548695
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 541548695
  %inc = add nsw i32 %111, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload68, align 4
  store i32 -1453894978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1299395331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i6.reload79 = load volatile i32*, i32** %i6.reg2mem
  store i32 1, i32* %i6.reload79, align 4
  store i32 -1282365970, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1371715651, i32 439380112
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i6.reload78 = load volatile i32*, i32** %i6.reg2mem
  %141 = load i32, i32* %i6.reload78, align 4
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  %142 = load i32, i32* %m.addr.reload57, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub8 = sub nsw i32 %142, 1
  %cmp9 = icmp sle i32 %141, %144
  store i1 %cmp9, i1* %cmp9.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1756156138, i32 439380112
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %171 = select i1 %cmp9.reload, i32 1378836926, i32 -339265483
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i6.reload77 = load volatile i32*, i32** %i6.reg2mem
  %172 = load i32, i32* %i6.reload77, align 4
  %idxprom11 = sext i32 %172 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* @pmonth, i64 0, i64 %idxprom11
  %173 = load i32, i32* %arrayidx12, align 4
  %day.reload64 = load volatile i32*, i32** %day.reg2mem
  %174 = load i32, i32* %day.reload64, align 4
  %175 = sub i32 %174, 1400274256
  %176 = add i32 %175, %173
  %177 = add i32 %176, 1400274256
  %add13 = add nsw i32 %174, %173
  %day.reload63 = load volatile i32*, i32** %day.reg2mem
  store i32 %177, i32* %day.reload63, align 4
  store i32 62239317, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -994173354, i32 217330851
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i6.reload76 = load volatile i32*, i32** %i6.reg2mem
  %204 = load i32, i32* %i6.reload76, align 4
  %205 = sub i32 %204, 1767005430
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1767005430
  %inc15 = add nsw i32 %204, 1
  %i6.reload75 = load volatile i32*, i32** %i6.reg2mem
  store i32 %207, i32* %i6.reload75, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -190732831, i32 217330851
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1282365970, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 201558245
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 201558245
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -261825817, i32 1385814067
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -627589196, i32 1385814067
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1299395331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %251 = load i32, i32* %d.addr.reload, align 4
  %day.reload62 = load volatile i32*, i32** %day.reg2mem
  %252 = load i32, i32* %day.reload62, align 4
  %253 = add i32 %252, 193148715
  %254 = add i32 %253, %251
  %255 = sub i32 %254, 193148715
  %add17 = add nsw i32 %252, %251
  %day.reload61 = load volatile i32*, i32** %day.reg2mem
  store i32 %255, i32* %day.reload61, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %256 = load i32, i32* %day.reload, align 4
  ret i32 %256

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  %257 = load i32, i32* %year.addralteredBB, align 4
  %258 = add i32 0, 1852281722
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 1852281722
  %_ = sub i32 0, %257
  %261 = add i32 %260, -369184144
  %262 = add i32 %261, 4
  %263 = sub i32 %262, -369184144
  %gen = add i32 %260, 4
  %264 = sub i32 %257, -1386084165
  %265 = sub i32 %264, 4
  %266 = add i32 %265, -1386084165
  %_18 = sub i32 %257, 4
  %gen19 = mul i32 %266, 4
  %267 = sub i32 0, 448530695
  %268 = sub i32 %267, %257
  %269 = add i32 %268, 448530695
  %_20 = sub i32 0, %257
  %270 = sub i32 0, 4
  %271 = sub i32 %269, %270
  %gen21 = add i32 %269, 4
  %_22 = shl i32 %257, 4
  %remalteredBB = srem i32 %257, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1882579938, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1527481238, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i6.reload74 = load volatile i32*, i32** %i6.reg2mem
  %272 = load i32, i32* %i6.reload74, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %273 = load i32, i32* %m.addr.reload, align 4
  %274 = sub i32 0, 1327569087
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1327569087
  %_28 = sub i32 0, %273
  %277 = add i32 %276, 1554099077
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1554099077
  %gen29 = add i32 %276, 1
  %_30 = shl i32 %273, 1
  %280 = sub i32 %273, 181943107
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 181943107
  %_31 = sub i32 %273, 1
  %gen32 = mul i32 %282, 1
  %_33 = shl i32 %273, 1
  %283 = add i32 %273, 1503056870
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1503056870
  %sub8alteredBB = sub nsw i32 %273, 1
  %cmp9alteredBB = icmp sle i32 %272, %285
  store i32 1371715651, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i6.reload73 = load volatile i32*, i32** %i6.reg2mem
  %286 = load i32, i32* %i6.reload73, align 4
  %_38 = shl i32 %286, 1
  %287 = sub i32 %286, -1329630737
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1329630737
  %_39 = sub i32 %286, 1
  %gen40 = mul i32 %289, 1
  %_41 = shl i32 %286, 1
  %290 = add i32 %286, 548328048
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 548328048
  %_42 = sub i32 %286, 1
  %gen43 = mul i32 %292, 1
  %293 = add i32 %286, 174783649
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 174783649
  %inc15alteredBB = add nsw i32 %286, 1
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  store i32 %295, i32* %i6.reload, align 4
  store i32 -994173354, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -261825817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end16, %originalBBpart245, %originalBB37, %for.inc14, %for.body10, %originalBBpart235, %originalBB27, %for.cond7, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart225, %originalBB23, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp10.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1612724816
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1612724816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -49613619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -49613619, label %first
    i32 -1077604317, label %originalBB
    i32 487721258, label %originalBBpart2
    i32 2036976303, label %for.cond
    i32 -1408984075, label %for.body
    i32 -1087840475, label %land.lhs.true
    i32 -1329472772, label %lor.lhs.false
    i32 1007595903, label %originalBB17
    i32 104219213, label %originalBBpart219
    i32 397885100, label %if.then
    i32 -1684299405, label %if.else
    i32 546317026, label %if.end
    i32 -1780063157, label %for.inc
    i32 -1902718279, label %originalBB21
    i32 554438693, label %originalBBpart230
    i32 -83661765, label %for.end
    i32 1992736506, label %originalBBalteredBB
    i32 -1843106788, label %originalBB17alteredBB
    i32 -813728201, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -1077604317, i32 1992736506
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
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %y1.reload36 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload36)
  %m1.reload37 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload37)
  %d1.reload38 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload38)
  %y2.reload40 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2.reload40)
  %m2.reload41 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload41)
  %d2.reload42 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload42)
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload51, align 4
  %y1.reload35 = load volatile i32*, i32** %y1.reg2mem
  %27 = load i32, i32* %y1.reload35, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload60, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1201144832
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1201144832
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 487721258, i32 1992736506
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2036976303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload59, align 4
  %y2.reload39 = load volatile i32*, i32** %y2.reg2mem
  %44 = load i32, i32* %y2.reload39, align 4
  %45 = sub i32 %44, -2042827387
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2042827387
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 -1408984075, i32 -83661765
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload58, align 4
  %rem = srem i32 %49, 4
  %cmp6 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp6, i32 -1087840475, i32 -1329472772
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload57, align 4
  %rem7 = srem i32 %51, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %52 = select i1 %cmp8, i32 397885100, i32 -1329472772
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1007595903, i32 -1843106788
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload56, align 4
  %rem9 = srem i32 %67, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -181367905
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -181367905
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 104219213, i32 -1843106788
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 397885100, i32 -1684299405
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  %96 = load i32, i32* %sum.reload50, align 4
  %97 = add i32 %96, -1678422788
  %98 = add i32 %97, 366
  %99 = sub i32 %98, -1678422788
  %add = add nsw i32 %96, 366
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  store i32 %99, i32* %sum.reload49, align 4
  store i32 546317026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload48 = load volatile i32*, i32** %sum.reg2mem
  %100 = load i32, i32* %sum.reload48, align 4
  %101 = sub i32 %100, -306568093
  %102 = add i32 %101, 365
  %103 = add i32 %102, -306568093
  %add11 = add nsw i32 %100, 365
  %sum.reload47 = load volatile i32*, i32** %sum.reg2mem
  store i32 %103, i32* %sum.reload47, align 4
  store i32 546317026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1780063157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 2078120281
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2078120281
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1902718279, i32 -813728201
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload55, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload54, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 390768277
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 390768277
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 554438693, i32 -813728201
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2036976303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %149 = load i32, i32* %y1.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %150 = load i32, i32* %m1.reload, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %151 = load i32, i32* %d1.reload, align 4
  %call12 = call i32 @_Z4daysiii(i32 %149, i32 %150, i32 %151)
  %sum.reload46 = load volatile i32*, i32** %sum.reg2mem
  %152 = load i32, i32* %sum.reload46, align 4
  %153 = sub i32 0, %call12
  %154 = add i32 %152, %153
  %sub13 = sub nsw i32 %152, %call12
  %sum.reload45 = load volatile i32*, i32** %sum.reg2mem
  store i32 %154, i32* %sum.reload45, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %155 = load i32, i32* %y2.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %156 = load i32, i32* %m2.reload, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %157 = load i32, i32* %d2.reload, align 4
  %call14 = call i32 @_Z4daysiii(i32 %155, i32 %156, i32 %157)
  %sum.reload44 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload44, align 4
  %159 = add i32 %158, 947872588
  %160 = add i32 %159, %call14
  %161 = sub i32 %160, 947872588
  %add15 = add nsw i32 %158, %call14
  %sum.reload43 = load volatile i32*, i32** %sum.reg2mem
  store i32 %161, i32* %sum.reload43, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %162 = load i32, i32* %sum.reload, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %163 = load i32, i32* %y1alteredBB, align 4
  store i32 %163, i32* %ialteredBB, align 4
  store i32 -1077604317, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload53, align 4
  %_ = shl i32 %164, 400
  %rem9alteredBB = srem i32 %164, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1007595903, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload52, align 4
  %166 = sub i32 0, %165
  %167 = add i32 0, %166
  %_22 = sub i32 0, %165
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen = add i32 %167, 1
  %_23 = shl i32 %165, 1
  %_24 = shl i32 %165, 1
  %_25 = shl i32 %165, 1
  %170 = sub i32 0, %165
  %171 = add i32 0, %170
  %_26 = sub i32 0, %165
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %gen27 = add i32 %171, 1
  %_28 = shl i32 %165, 1
  %174 = add i32 %165, 1763231846
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1763231846
  %incalteredBB = add nsw i32 %165, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload, align 4
  store i32 -1902718279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB21, %for.inc, %if.end, %if.else, %if.then, %originalBBpart219, %originalBB17, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 732009930
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 732009930
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1267259283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1267259283, label %first
    i32 1766005277, label %originalBB
    i32 1438590922, label %originalBBpart2
    i32 -454297683, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1766005277, i32 -454297683
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -884244847
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -884244847
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1438590922, i32 -454297683
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1766005277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
