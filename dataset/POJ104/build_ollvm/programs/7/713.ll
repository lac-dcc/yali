; ModuleID = 'source-C-CXX/7/713.cpp'
source_filename = "source-C-CXX/7/713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [2000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n2)
  %0 = load i32, i32* %n1, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  call void @_Z2iniPi(i32 %0, i32* %arraydecay)
  %1 = load i32, i32* %n2, align 4
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  call void @_Z2iniPi(i32 %1, i32* %arraydecay2)
  %2 = load i32, i32* %n1, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  call void @_Z7arrangeiPi(i32 %2, i32* %arraydecay3)
  %3 = load i32, i32* %n2, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  call void @_Z7arrangeiPi(i32 %3, i32* %arraydecay4)
  %4 = load i32, i32* %n1, align 4
  %5 = load i32, i32* %n2, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i32 0, i32 0
  call void @_Z7connectiiPiS_S_(i32 %4, i32 %5, i32* %arraydecay5, i32* %arraydecay6, i32* %arraydecay7)
  %6 = load i32, i32* %n1, align 4
  %7 = load i32, i32* %n2, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %6, %7
  %arraydecay8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i32 0, i32 0
  call void @_Z3outiPi(i32 %11, i32* %arraydecay8)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z2iniPi(i32 %n, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1603812921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1603812921, label %for.cond
    i32 29771976, label %originalBB
    i32 1375279733, label %originalBBpart2
    i32 -391013397, label %for.body
    i32 -20096396, label %for.inc
    i32 -759552161, label %for.end
    i32 1490315632, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 29771976, i32 1490315632
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1156792998
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1156792998
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
  %42 = select i1 %40, i32 1375279733, i32 1490315632
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -391013397, i32 -759552161
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32*, i32** %a.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -20096396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1429830248
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1429830248
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1603812921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %50, %51
  store i32 29771976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7arrangeiPi(i32 %n, i32* %a) #4 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 184260738
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 184260738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1362594507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1362594507, label %first
    i32 -600379867, label %originalBB
    i32 -1911697265, label %originalBBpart2
    i32 -1565951506, label %for.cond
    i32 1558043991, label %originalBB21
    i32 -740783202, label %originalBBpart223
    i32 -1413065424, label %for.body
    i32 -37948386, label %originalBB25
    i32 -1918421057, label %originalBBpart227
    i32 875086811, label %for.cond1
    i32 32991375, label %for.body4
    i32 -309560249, label %originalBB29
    i32 656159836, label %originalBBpart232
    i32 -2074114279, label %if.then
    i32 -797634223, label %originalBB34
    i32 -1860831414, label %originalBBpart243
    i32 -1564645273, label %if.end
    i32 1460565454, label %originalBB45
    i32 -508314581, label %originalBBpart247
    i32 1078021349, label %for.inc
    i32 -1682495240, label %originalBB49
    i32 622539341, label %originalBBpart251
    i32 2107832710, label %for.end
    i32 -1818523979, label %for.inc18
    i32 -371909698, label %for.end20
    i32 1501112696, label %originalBBalteredBB
    i32 1688529353, label %originalBB21alteredBB
    i32 644448143, label %originalBB25alteredBB
    i32 636943597, label %originalBB29alteredBB
    i32 890589834, label %originalBB34alteredBB
    i32 -1802421289, label %originalBB45alteredBB
    i32 1224389166, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 -600379867, i32 1501112696
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload58, align 4
  %a.addr.reload70 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload70, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 601423710
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 601423710
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1911697265, i32 1501112696
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1565951506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1558043991, i32 1688529353
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload77, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload57, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -740783202, i32 1688529353
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1413065424, i32 -371909698
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 1678909653
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1678909653
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -37948386, i32 644448143
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1441248893
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1441248893
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 -1918421057, i32 644448143
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 875086811, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload95, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %140 = load i32, i32* %n.addr.reload56, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload76, align 4
  %142 = sub i32 %140, -1464204433
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1464204433
  %sub = sub nsw i32 %140, %141
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub2 = sub nsw i32 %144, 1
  %cmp3 = icmp slt i32 %139, %146
  %147 = select i1 %cmp3, i32 32991375, i32 2107832710
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 232862306
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 232862306
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -309560249, i32 636943597
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.addr.reload69 = load volatile i32**, i32*** %a.addr.reg2mem
  %175 = load i32*, i32** %a.addr.reload69, align 8
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload94, align 4
  %idxprom = sext i32 %176 to i64
  %arrayidx = getelementptr inbounds i32, i32* %175, i64 %idxprom
  %177 = load i32, i32* %arrayidx, align 4
  %a.addr.reload68 = load volatile i32**, i32*** %a.addr.reg2mem
  %178 = load i32*, i32** %a.addr.reload68, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload93, align 4
  %180 = add i32 %179, 1044385328
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1044385328
  %add = add nsw i32 %179, 1
  %idxprom5 = sext i32 %182 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %178, i64 %idxprom5
  %183 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %177, %183
  store i1 %cmp7, i1* %cmp7.reg2mem
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, -845439465
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -845439465
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 656159836, i32 636943597
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %199 = select i1 %cmp7.reload, i32 -2074114279, i32 -1564645273
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, 255065091
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 255065091
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -797634223, i32 890589834
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.addr.reload67 = load volatile i32**, i32*** %a.addr.reg2mem
  %227 = load i32*, i32** %a.addr.reload67, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload92, align 4
  %idxprom8 = sext i32 %228 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %227, i64 %idxprom8
  %229 = load i32, i32* %arrayidx9, align 4
  %temp.reload73 = load volatile i32*, i32** %temp.reg2mem
  store i32 %229, i32* %temp.reload73, align 4
  %a.addr.reload66 = load volatile i32**, i32*** %a.addr.reg2mem
  %230 = load i32*, i32** %a.addr.reload66, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload91, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add10 = add nsw i32 %231, 1
  %idxprom11 = sext i32 %233 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %230, i64 %idxprom11
  %234 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload65 = load volatile i32**, i32*** %a.addr.reg2mem
  %235 = load i32*, i32** %a.addr.reload65, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload90, align 4
  %idxprom13 = sext i32 %236 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %235, i64 %idxprom13
  store i32 %234, i32* %arrayidx14, align 4
  %temp.reload72 = load volatile i32*, i32** %temp.reg2mem
  %237 = load i32, i32* %temp.reload72, align 4
  %a.addr.reload64 = load volatile i32**, i32*** %a.addr.reg2mem
  %238 = load i32*, i32** %a.addr.reload64, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload89, align 4
  %240 = add i32 %239, -1013441473
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1013441473
  %add15 = add nsw i32 %239, 1
  %idxprom16 = sext i32 %242 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %238, i64 %idxprom16
  store i32 %237, i32* %arrayidx17, align 4
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, -1735644783
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1735644783
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1860831414, i32 890589834
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1564645273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = add i32 %258, 1759582325
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1759582325
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1460565454, i32 -1802421289
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = add i32 %285, -664605947
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -664605947
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -508314581, i32 -1802421289
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1078021349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = add i32 %300, 627726896
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 627726896
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1682495240, i32 1224389166
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload88, align 4
  %328 = add i32 %327, -1912106144
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1912106144
  %inc = add nsw i32 %327, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload87, align 4
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 379209120
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 379209120
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 622539341, i32 1224389166
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 875086811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1818523979, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload75, align 4
  %359 = add i32 %358, 165986405
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 165986405
  %inc19 = add nsw i32 %358, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload74, align 4
  store i32 -1565951506, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -600379867, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %363 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %362, %363
  store i32 1558043991, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 -37948386, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.addr.reload63 = load volatile i32**, i32*** %a.addr.reg2mem
  %364 = load i32*, i32** %a.addr.reload63, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload85, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %364, i64 %idxpromalteredBB
  %366 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload62 = load volatile i32**, i32*** %a.addr.reg2mem
  %367 = load i32*, i32** %a.addr.reload62, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload84, align 4
  %_ = shl i32 %368, 1
  %369 = sub i32 %368, -1812886676
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1812886676
  %_30 = sub i32 %368, 1
  %gen = mul i32 %371, 1
  %372 = sub i32 %368, -425068531
  %373 = add i32 %372, 1
  %374 = add i32 %373, -425068531
  %addalteredBB = add nsw i32 %368, 1
  %idxprom5alteredBB = sext i32 %374 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %367, i64 %idxprom5alteredBB
  %375 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %366, %375
  store i32 -309560249, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.addr.reload61 = load volatile i32**, i32*** %a.addr.reg2mem
  %376 = load i32*, i32** %a.addr.reload61, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload83, align 4
  %idxprom8alteredBB = sext i32 %377 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %376, i64 %idxprom8alteredBB
  %378 = load i32, i32* %arrayidx9alteredBB, align 4
  %temp.reload71 = load volatile i32*, i32** %temp.reg2mem
  store i32 %378, i32* %temp.reload71, align 4
  %a.addr.reload60 = load volatile i32**, i32*** %a.addr.reg2mem
  %379 = load i32*, i32** %a.addr.reload60, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload82, align 4
  %381 = sub i32 %380, 1110117459
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1110117459
  %_35 = sub i32 %380, 1
  %gen36 = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %380, %384
  %add10alteredBB = add nsw i32 %380, 1
  %idxprom11alteredBB = sext i32 %385 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %379, i64 %idxprom11alteredBB
  %386 = load i32, i32* %arrayidx12alteredBB, align 4
  %a.addr.reload59 = load volatile i32**, i32*** %a.addr.reg2mem
  %387 = load i32*, i32** %a.addr.reload59, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload81, align 4
  %idxprom13alteredBB = sext i32 %388 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %387, i64 %idxprom13alteredBB
  store i32 %386, i32* %arrayidx14alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %389 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %390 = load i32*, i32** %a.addr.reload, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload80, align 4
  %_37 = shl i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_38 = sub i32 %391, 1
  %gen39 = mul i32 %393, 1
  %394 = sub i32 0, %391
  %395 = add i32 0, %394
  %_40 = sub i32 0, %391
  %396 = sub i32 %395, 2088989410
  %397 = add i32 %396, 1
  %398 = add i32 %397, 2088989410
  %gen41 = add i32 %395, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %391, %399
  %add15alteredBB = add nsw i32 %391, 1
  %idxprom16alteredBB = sext i32 %400 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %390, i64 %idxprom16alteredBB
  store i32 %389, i32* %arrayidx17alteredBB, align 4
  store i32 -797634223, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1460565454, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload79, align 4
  %402 = add i32 %401, -10041316
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -10041316
  %incalteredBB = add nsw i32 %401, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload, align 4
  store i32 -1682495240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart251, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB34, %if.then, %originalBBpart232, %originalBB29, %for.body4, %for.cond1, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7connectiiPiS_S_(i32 %n1, i32 %n2, i32* %a, i32* %b, i32* %c) #4 {
entry:
  %cmp.reg2mem = alloca i1
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1564229524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1564229524, label %for.cond
    i32 -1973389091, label %originalBB
    i32 797455494, label %originalBBpart2
    i32 -1825441270, label %for.body
    i32 879419269, label %for.inc
    i32 1927811506, label %for.end
    i32 -40918436, label %for.cond4
    i32 1640872065, label %for.body6
    i32 -2067231592, label %originalBB15
    i32 -657918613, label %originalBBpart217
    i32 -634077106, label %for.inc11
    i32 929620825, label %originalBB19
    i32 1827876721, label %originalBBpart237
    i32 -195056973, label %for.end14
    i32 -2013636374, label %originalBBalteredBB
    i32 1511872170, label %originalBB15alteredBB
    i32 -1459319736, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  %25 = select i1 %23, i32 -1973389091, i32 -2013636374
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 797455494, i32 -2013636374
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1825441270, i32 1927811506
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32*, i32** %a.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i32, i32* %55, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = load i32*, i32** %c.addr, align 8
  %59 = load i32, i32* %l, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %58, i64 %idxprom1
  store i32 %57, i32* %arrayidx2, align 4
  store i32 879419269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 597737122
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 597737122
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* %l, align 4
  %65 = sub i32 %64, 1305546919
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1305546919
  %inc3 = add nsw i32 %64, 1
  store i32 %67, i32* %l, align 4
  store i32 1564229524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -40918436, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n2.addr, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 1640872065, i32 -195056973
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 2047462921
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2047462921
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2067231592, i32 1511872170
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %86 = load i32*, i32** %b.addr, align 8
  %87 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %86, i64 %idxprom7
  %88 = load i32, i32* %arrayidx8, align 4
  %89 = load i32*, i32** %c.addr, align 8
  %90 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %89, i64 %idxprom9
  store i32 %88, i32* %arrayidx10, align 4
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -657918613, i32 1511872170
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -634077106, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 929620825, i32 -1459319736
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, 2087301672
  %145 = add i32 %144, 1
  %146 = add i32 %145, 2087301672
  %inc12 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* %l, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc13 = add nsw i32 %147, 1
  store i32 %151, i32* %l, align 4
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, -1148670505
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1148670505
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1827876721, i32 -1459319736
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -40918436, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n1.addr, align 4
  %cmpalteredBB = icmp slt i32 %167, %168
  store i32 -1973389091, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %169 = load i32*, i32** %b.addr, align 8
  %170 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %170 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %169, i64 %idxprom7alteredBB
  %171 = load i32, i32* %arrayidx8alteredBB, align 4
  %172 = load i32*, i32** %c.addr, align 8
  %173 = load i32, i32* %l, align 4
  %idxprom9alteredBB = sext i32 %173 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %172, i64 %idxprom9alteredBB
  store i32 %171, i32* %arrayidx10alteredBB, align 4
  store i32 -2067231592, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = add i32 0, %175
  %_ = sub i32 0, %174
  %177 = sub i32 %176, 639808808
  %178 = add i32 %177, 1
  %179 = add i32 %178, 639808808
  %gen = add i32 %176, 1
  %180 = sub i32 %174, 431215287
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 431215287
  %_20 = sub i32 %174, 1
  %gen21 = mul i32 %182, 1
  %_22 = shl i32 %174, 1
  %183 = sub i32 %174, -1506593709
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1506593709
  %_23 = sub i32 %174, 1
  %gen24 = mul i32 %185, 1
  %186 = sub i32 0, %174
  %187 = add i32 0, %186
  %_25 = sub i32 0, %174
  %188 = add i32 %187, -1218922952
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1218922952
  %gen26 = add i32 %187, 1
  %191 = add i32 %174, -1759742880
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1759742880
  %_27 = sub i32 %174, 1
  %gen28 = mul i32 %193, 1
  %194 = sub i32 0, 50905428
  %195 = sub i32 %194, %174
  %196 = add i32 %195, 50905428
  %_29 = sub i32 0, %174
  %197 = add i32 %196, -1784264341
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1784264341
  %gen30 = add i32 %196, 1
  %_31 = shl i32 %174, 1
  %200 = sub i32 %174, -1114819936
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1114819936
  %inc12alteredBB = add nsw i32 %174, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* %l, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_32 = sub i32 0, %203
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen33 = add i32 %205, 1
  %208 = add i32 %203, -222063713
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -222063713
  %_34 = sub i32 %203, 1
  %gen35 = mul i32 %210, 1
  %211 = sub i32 %203, 1322147822
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1322147822
  %inc13alteredBB = add nsw i32 %203, 1
  store i32 %213, i32* %l, align 4
  store i32 929620825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB19, %for.inc11, %originalBBpart217, %originalBB15, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3outiPi(i32 %n, i32* %c) #0 {
entry:
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1341765133
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1341765133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -175575760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -175575760, label %first
    i32 167309584, label %originalBB
    i32 -344576951, label %originalBBpart2
    i32 -202827971, label %for.cond
    i32 1578255808, label %for.body
    i32 -260029555, label %originalBB7
    i32 -154720669, label %originalBBpart29
    i32 46141138, label %for.inc
    i32 -801654123, label %for.end
    i32 2117588244, label %originalBBalteredBB
    i32 1686861628, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 167309584, i32 2117588244
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload15, align 4
  %c.addr.reload18 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload18, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, 1883281494
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1883281494
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -344576951, i32 2117588244
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -202827971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload22, align 4
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload14, align 4
  %32 = add i32 %31, 402632200
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 402632200
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %34
  %35 = select i1 %cmp, i32 1578255808, i32 -801654123
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -260029555, i32 1686861628
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %c.addr.reload17 = load volatile i32**, i32*** %c.addr.reg2mem
  %50 = load i32*, i32** %c.addr.reload17, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload21, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i32, i32* %50, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
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
  %66 = select i1 %64, i32 -154720669, i32 1686861628
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 46141138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload20, align 4
  %68 = sub i32 %67, -1632461495
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1632461495
  %inc = add nsw i32 %67, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload19, align 4
  store i32 -202827971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.addr.reload16 = load volatile i32**, i32*** %c.addr.reg2mem
  %71 = load i32*, i32** %c.addr.reload16, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub2 = sub nsw i32 %72, 1
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %71, i64 %idxprom3
  %75 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 167309584, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %76 = load i32*, i32** %c.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %77 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %76, i64 %idxpromalteredBB
  %78 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -260029555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
