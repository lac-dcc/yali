; ModuleID = 'source-C-CXX/48/833.cpp'
source_filename = "source-C-CXX/48/833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]
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
  store i32 -1534714989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1534714989, label %first
    i32 861131729, label %originalBB
    i32 1850444590, label %originalBBpart2
    i32 -666889967, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 861131729, i32 -666889967
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1850444590, i32 -666889967
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 861131729, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1413655119
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1413655119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -362719151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -362719151, label %first
    i32 2112861594, label %originalBB
    i32 1573542922, label %originalBBpart2
    i32 1724105592, label %for.cond
    i32 273028590, label %originalBB35
    i32 -1239514832, label %originalBBpart237
    i32 -688772481, label %for.body
    i32 -1199371192, label %for.cond3
    i32 -725641817, label %for.body5
    i32 891146734, label %while.cond
    i32 -1652552036, label %originalBB39
    i32 565715107, label %originalBBpart241
    i32 -1921297496, label %while.body
    i32 -753062930, label %if.then
    i32 -1620041314, label %if.end
    i32 -1438750630, label %originalBB43
    i32 1869783879, label %originalBBpart249
    i32 387884889, label %if.then14
    i32 620410178, label %if.end15
    i32 -212211881, label %while.end
    i32 -197237209, label %originalBB51
    i32 -1173720523, label %originalBBpart253
    i32 -1340259375, label %if.then17
    i32 -36925217, label %for.cond18
    i32 -409188741, label %for.body22
    i32 824911274, label %for.inc
    i32 446329993, label %for.end
    i32 1781809733, label %originalBB55
    i32 261358474, label %originalBBpart257
    i32 652929920, label %if.end28
    i32 -510749597, label %for.inc29
    i32 1754613555, label %originalBB59
    i32 2025161947, label %originalBBpart272
    i32 -1281135601, label %for.end31
    i32 250045991, label %for.inc32
    i32 694931759, label %for.end34
    i32 -6762046, label %originalBBalteredBB
    i32 1180222265, label %originalBB35alteredBB
    i32 -1986962883, label %originalBB39alteredBB
    i32 1529453750, label %originalBB43alteredBB
    i32 843596267, label %originalBB51alteredBB
    i32 -627341537, label %originalBB55alteredBB
    i32 -1073799397, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 2112861594, i32 -6762046
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload102, align 4
  %flag.reload130 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload130, align 4
  %a.reload82 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload82, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %a.reload81 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload81, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload85, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload92, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 899190549
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 899190549
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1573542922, i32 -6762046
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1724105592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -668163256
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -668163256
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 273028590, i32 1180222265
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload91, align 4
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload84, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -2103184247
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2103184247
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1239514832, i32 1180222265
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -688772481, i32 694931759
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 -1199371192, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload98, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload90, align 4
  %89 = sub i32 %87, 800497246
  %90 = add i32 %89, %88
  %91 = add i32 %90, 800497246
  %add = add nsw i32 %87, %88
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  %92 = load i32, i32* %l.reload83, align 4
  %cmp4 = icmp sle i32 %91, %92
  %93 = select i1 %cmp4, i32 -725641817, i32 -1281135601
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %flag.reload129 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload129, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload97, align 4
  %h.reload113 = load volatile i32*, i32** %h.reg2mem
  store i32 %94, i32* %h.reload113, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload96, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload89, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add6 = add nsw i32 %95, %96
  %101 = add i32 %100, 1833651614
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1833651614
  %sub = sub nsw i32 %100, 1
  %e.reload123 = load volatile i32*, i32** %e.reg2mem
  store i32 %103, i32* %e.reload123, align 4
  store i32 891146734, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1223550610
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1223550610
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1652552036, i32 -1986962883
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %h.reload112 = load volatile i32*, i32** %h.reg2mem
  %119 = load i32, i32* %h.reload112, align 4
  %idxprom = sext i32 %119 to i64
  %a.reload80 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload80, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %120 to i32
  %e.reload122 = load volatile i32*, i32** %e.reg2mem
  %121 = load i32, i32* %e.reload122, align 4
  %idxprom8 = sext i32 %121 to i64
  %a.reload79 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload79, i64 0, i64 %idxprom8
  %122 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %122 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1076058125
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1076058125
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 565715107, i32 -1986962883
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %138 = select i1 %cmp11.reload, i32 -1921297496, i32 -212211881
  store i32 %138, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %flag.reload128 = load volatile i32*, i32** %flag.reg2mem
  %139 = load i32, i32* %flag.reload128, align 4
  %cmp12 = icmp eq i32 %139, 0
  %140 = select i1 %cmp12, i32 -753062930, i32 -1620041314
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload111 = load volatile i32*, i32** %h.reg2mem
  %141 = load i32, i32* %h.reload111, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  store i32 %141, i32* %m.reload101, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1620041314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1390125171
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1390125171
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1438750630, i32 1529453750
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %h.reload110 = load volatile i32*, i32** %h.reg2mem
  %157 = load i32, i32* %h.reload110, align 4
  %158 = add i32 %157, 1508195016
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1508195016
  %inc = add nsw i32 %157, 1
  %h.reload109 = load volatile i32*, i32** %h.reg2mem
  store i32 %160, i32* %h.reload109, align 4
  %e.reload121 = load volatile i32*, i32** %e.reg2mem
  %161 = load i32, i32* %e.reload121, align 4
  %162 = sub i32 %161, 1187556659
  %163 = add i32 %162, -1
  %164 = add i32 %163, 1187556659
  %dec = add nsw i32 %161, -1
  %e.reload120 = load volatile i32*, i32** %e.reg2mem
  store i32 %164, i32* %e.reload120, align 4
  %h.reload108 = load volatile i32*, i32** %h.reg2mem
  %165 = load i32, i32* %h.reload108, align 4
  %e.reload119 = load volatile i32*, i32** %e.reg2mem
  %166 = load i32, i32* %e.reload119, align 4
  %cmp13 = icmp sge i32 %165, %166
  store i1 %cmp13, i1* %cmp13.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 2133127670
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2133127670
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1869783879, i32 1529453750
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %182 = select i1 %cmp13.reload, i32 387884889, i32 620410178
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -212211881, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 891146734, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -111896530
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -111896530
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -197237209, i32 843596267
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %h.reload107 = load volatile i32*, i32** %h.reg2mem
  %198 = load i32, i32* %h.reload107, align 4
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  %199 = load i32, i32* %e.reload118, align 4
  %cmp16 = icmp sge i32 %198, %199
  store i1 %cmp16, i1* %cmp16.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -16508414
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -16508414
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1173720523, i32 843596267
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %215 = select i1 %cmp16.reload, i32 -1340259375, i32 652929920
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload100, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload127, align 4
  store i32 -36925217, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload88, align 4
  %220 = add i32 %218, 1746433327
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 1746433327
  %add19 = add nsw i32 %218, %219
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub20 = sub nsw i32 %222, 1
  %cmp21 = icmp sle i32 %217, %224
  %225 = select i1 %cmp21, i32 -409188741, i32 446329993
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload125, align 4
  %idxprom23 = sext i32 %226 to i64
  %a.reload78 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload78, i64 0, i64 %idxprom23
  %227 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %227)
  store i32 824911274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload124, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc26 = add nsw i32 %228, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload, align 4
  store i32 -36925217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1781809733, i32 -627341537
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1078960099
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1078960099
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 261358474, i32 -627341537
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 652929920, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -510749597, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1754613555, i32 -1073799397
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload95, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc30 = add nsw i32 %288, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload94, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2025161947, i32 -1073799397
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1199371192, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 250045991, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload87, align 4
  %306 = add i32 %305, 350918668
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 350918668
  %inc33 = add nsw i32 %305, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload86, align 4
  store i32 1724105592, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 500)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 2112861594, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %310 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp sle i32 %309, %310
  store i32 273028590, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %h.reload106 = load volatile i32*, i32** %h.reg2mem
  %311 = load i32, i32* %h.reload106, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %a.reload77 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload77, i64 0, i64 %idxpromalteredBB
  %312 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %312 to i32
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  %313 = load i32, i32* %e.reload117, align 4
  %idxprom8alteredBB = sext i32 %313 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %314 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %314 to i32
  %cmp11alteredBB = icmp eq i32 %conv7alteredBB, %conv10alteredBB
  store i32 -1652552036, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %h.reload105 = load volatile i32*, i32** %h.reg2mem
  %315 = load i32, i32* %h.reload105, align 4
  %316 = sub i32 %315, 1173063833
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1173063833
  %_ = sub i32 %315, 1
  %gen = mul i32 %318, 1
  %_44 = shl i32 %315, 1
  %319 = sub i32 0, %315
  %320 = add i32 0, %319
  %_45 = sub i32 0, %315
  %321 = sub i32 %320, 1488908327
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1488908327
  %gen46 = add i32 %320, 1
  %324 = sub i32 %315, -2142374233
  %325 = add i32 %324, 1
  %326 = add i32 %325, -2142374233
  %incalteredBB = add nsw i32 %315, 1
  %h.reload104 = load volatile i32*, i32** %h.reg2mem
  store i32 %326, i32* %h.reload104, align 4
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  %327 = load i32, i32* %e.reload116, align 4
  %_47 = shl i32 %327, -1
  %328 = sub i32 0, %327
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %decalteredBB = add nsw i32 %327, -1
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  store i32 %331, i32* %e.reload115, align 4
  %h.reload103 = load volatile i32*, i32** %h.reg2mem
  %332 = load i32, i32* %h.reload103, align 4
  %e.reload114 = load volatile i32*, i32** %e.reg2mem
  %333 = load i32, i32* %e.reload114, align 4
  %cmp13alteredBB = icmp sge i32 %332, %333
  store i32 -1438750630, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %334 = load i32, i32* %h.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %335 = load i32, i32* %e.reload, align 4
  %cmp16alteredBB = icmp sge i32 %334, %335
  store i32 -197237209, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1781809733, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload93, align 4
  %_60 = shl i32 %336, 1
  %_61 = shl i32 %336, 1
  %_62 = shl i32 %336, 1
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_63 = sub i32 0, %336
  %339 = sub i32 %338, -1685595415
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1685595415
  %gen64 = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = add i32 %336, %342
  %_65 = sub i32 %336, 1
  %gen66 = mul i32 %343, 1
  %_67 = shl i32 %336, 1
  %_68 = shl i32 %336, 1
  %344 = add i32 %336, 296690869
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 296690869
  %_69 = sub i32 %336, 1
  %gen70 = mul i32 %346, 1
  %347 = sub i32 0, %336
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc30alteredBB = add nsw i32 %336, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload, align 4
  store i32 1754613555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %originalBBpart272, %originalBB59, %for.inc29, %if.end28, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body22, %for.cond18, %if.then17, %originalBBpart253, %originalBB51, %while.end, %if.end15, %if.then14, %originalBBpart249, %originalBB43, %if.end, %if.then, %while.body, %originalBBpart241, %originalBB39, %while.cond, %for.body5, %for.cond3, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
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
