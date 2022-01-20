; ModuleID = 'source-C-CXX/57/357.cpp'
source_filename = "source-C-CXX/57/357.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]
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
  %2 = add i32 %0, -571973179
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -571973179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1209247474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1209247474, label %first
    i32 1059389114, label %originalBB
    i32 1316329804, label %originalBBpart2
    i32 2067927261, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1059389114, i32 2067927261
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 188244421
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 188244421
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
  %42 = select i1 %40, i32 1316329804, i32 2067927261
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1059389114, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [81 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2133995896
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2133995896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 199363192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 199363192, label %first
    i32 974133183, label %originalBB
    i32 -344673092, label %originalBBpart2
    i32 1887660878, label %while.cond
    i32 1811286035, label %originalBB69
    i32 880248368, label %originalBBpart271
    i32 1379689430, label %while.body
    i32 1162191633, label %originalBB73
    i32 -441269010, label %originalBBpart275
    i32 -2108405404, label %lor.lhs.false
    i32 -515112191, label %land.lhs.true
    i32 -1882146748, label %originalBB77
    i32 -1876624403, label %originalBBpart279
    i32 1013900046, label %lor.lhs.false14
    i32 -360944383, label %originalBB81
    i32 591774313, label %originalBBpart283
    i32 1917756964, label %land.lhs.true18
    i32 -1742040620, label %if.then
    i32 1071057325, label %for.cond
    i32 1218066804, label %originalBB85
    i32 -389450141, label %originalBBpart287
    i32 -1366383276, label %for.body
    i32 1415189299, label %lor.lhs.false26
    i32 -743624102, label %land.lhs.true31
    i32 -355485193, label %lor.lhs.false36
    i32 1345557575, label %land.lhs.true41
    i32 -1517940487, label %lor.lhs.false46
    i32 -905594274, label %originalBB89
    i32 2124720552, label %originalBBpart291
    i32 1359044435, label %land.lhs.true51
    i32 -1061418070, label %originalBB93
    i32 -1393897933, label %originalBBpart295
    i32 -777058121, label %if.then56
    i32 120975631, label %if.end
    i32 -1950756995, label %for.inc
    i32 2036247256, label %for.end
    i32 -1042536218, label %originalBB97
    i32 678275867, label %originalBBpart2108
    i32 1694434709, label %if.then59
    i32 815591769, label %if.else
    i32 -1298228610, label %if.end64
    i32 -1914891813, label %if.else65
    i32 -821839862, label %if.end68
    i32 1666629730, label %while.end
    i32 -1860685125, label %originalBBalteredBB
    i32 1971624977, label %originalBB69alteredBB
    i32 403001368, label %originalBB73alteredBB
    i32 -781843693, label %originalBB77alteredBB
    i32 1364527935, label %originalBB81alteredBB
    i32 -171773776, label %originalBB85alteredBB
    i32 713776402, label %originalBB89alteredBB
    i32 -1546206573, label %originalBB93alteredBB
    i32 1839032652, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 974133183, i32 -1860685125
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [81 x i8], align 16
  store [81 x i8]* %s, [81 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload116)
  %s.reload137 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload137, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 593573728
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 593573728
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -344673092, i32 -1860685125
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1887660878, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 2002110476
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2002110476
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1811286035, i32 1971624977
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload115, align 4
  %cmp = icmp sgt i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 880248368, i32 1971624977
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1379689430, i32 1666629730
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1309658229
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1309658229
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1162191633, i32 403001368
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload160, align 4
  %s.reload136 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload136, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 81)
  %s.reload135 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload135, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload155, align 4
  %s.reload134 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload134, i64 0, i64 0
  %88 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %88 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  store i1 %cmp7, i1* %cmp7.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 629087020
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 629087020
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -441269010, i32 403001368
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %116 = select i1 %cmp7.reload, i32 -1742040620, i32 -2108405404
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload133 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload133, i64 0, i64 0
  %117 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %117 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %118 = select i1 %cmp10, i32 -515112191, i32 1013900046
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1882146748, i32 -781843693
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %s.reload132 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload132, i64 0, i64 0
  %133 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %133 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -564411336
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -564411336
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1876624403, i32 -781843693
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %149 = select i1 %cmp13.reload, i32 -1742040620, i32 1013900046
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -360944383, i32 1364527935
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %s.reload131 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload131, i64 0, i64 0
  %164 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %164 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1858588871
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1858588871
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 591774313, i32 1364527935
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %192 = select i1 %cmp17.reload, i32 1917756964, i32 -1914891813
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reload130 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload130, i64 0, i64 0
  %193 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %193 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %194 = select i1 %cmp21, i32 -1742040620, i32 -1914891813
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  store i32 1071057325, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1764581470
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1764581470
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1218066804, i32 -171773776
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload149, align 4
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %223 = load i32, i32* %l.reload154, align 4
  %cmp22 = icmp slt i32 %222, %223
  store i1 %cmp22, i1* %cmp22.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -389450141, i32 -171773776
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %238 = select i1 %cmp22.reload, i32 -1366383276, i32 2036247256
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %239 to i64
  %s.reload129 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload129, i64 0, i64 %idxprom
  %240 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %240 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  %241 = select i1 %cmp25, i32 -777058121, i32 1415189299
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload147, align 4
  %idxprom27 = sext i32 %242 to i64
  %s.reload128 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload128, i64 0, i64 %idxprom27
  %243 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %243 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %244 = select i1 %cmp30, i32 -743624102, i32 -355485193
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload146, align 4
  %idxprom32 = sext i32 %245 to i64
  %s.reload127 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload127, i64 0, i64 %idxprom32
  %246 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %246 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %247 = select i1 %cmp35, i32 -777058121, i32 -355485193
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload145, align 4
  %idxprom37 = sext i32 %248 to i64
  %s.reload126 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload126, i64 0, i64 %idxprom37
  %249 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %249 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  %250 = select i1 %cmp40, i32 1345557575, i32 -1517940487
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload144, align 4
  %idxprom42 = sext i32 %251 to i64
  %s.reload125 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload125, i64 0, i64 %idxprom42
  %252 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %252 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %253 = select i1 %cmp45, i32 -777058121, i32 -1517940487
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -970773655
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -970773655
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -905594274, i32 713776402
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload143, align 4
  %idxprom47 = sext i32 %281 to i64
  %s.reload124 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload124, i64 0, i64 %idxprom47
  %282 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %282 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  store i1 %cmp50, i1* %cmp50.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1101889883
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1101889883
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2124720552, i32 713776402
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %298 = select i1 %cmp50.reload, i32 1359044435, i32 120975631
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1061418070, i32 -1546206573
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload142, align 4
  %idxprom52 = sext i32 %313 to i64
  %s.reload123 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload123, i64 0, i64 %idxprom52
  %314 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %314 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  store i1 %cmp55, i1* %cmp55.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1393897933, i32 -1546206573
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %341 = select i1 %cmp55.reload, i32 -777058121, i32 120975631
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload159, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc = add nsw i32 %342, 1
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 %344, i32* %m.reload158, align 4
  store i32 120975631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1950756995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload141, align 4
  %346 = sub i32 %345, 1303737823
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1303737823
  %inc57 = add nsw i32 %345, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload140, align 4
  store i32 1071057325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 158872555
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 158872555
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1042536218, i32 1839032652
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload157, align 4
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %377 = load i32, i32* %l.reload153, align 4
  %378 = add i32 %377, -1297623850
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1297623850
  %sub = sub nsw i32 %377, 1
  %cmp58 = icmp eq i32 %376, %380
  store i1 %cmp58, i1* %cmp58.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 678275867, i32 1839032652
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %407 = select i1 %cmp58.reload, i32 1694434709, i32 815591769
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1298228610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1298228610, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -821839862, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -821839862, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload114, align 4
  %409 = add i32 %408, 226728106
  %410 = add i32 %409, -1
  %411 = sub i32 %410, 226728106
  %dec = add nsw i32 %408, -1
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %411, i32* %n.reload113, align 4
  store i32 1887660878, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [81 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  store i32 974133183, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sgt i32 %412, 0
  store i32 1811286035, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload156, align 4
  %s.reload122 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload122, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 81)
  %s.reload121 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload121, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload152, align 4
  %s.reload120 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload120, i64 0, i64 0
  %413 = load i8, i8* %arrayidxalteredBB, align 16
  %conv6alteredBB = sext i8 %413 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 95
  store i32 1162191633, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %s.reload119 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload119, i64 0, i64 0
  %414 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %414 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 90
  store i32 -1882146748, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %s.reload118 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload118, i64 0, i64 0
  %415 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %415 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 97
  store i32 -360944383, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload139, align 4
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %417 = load i32, i32* %l.reload151, align 4
  %cmp22alteredBB = icmp slt i32 %416, %417
  store i32 1218066804, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload138, align 4
  %idxprom47alteredBB = sext i32 %418 to i64
  %s.reload117 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload117, i64 0, i64 %idxprom47alteredBB
  %419 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %419 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 48
  store i32 -905594274, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %420 to i64
  %s.reload = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload, i64 0, i64 %idxprom52alteredBB
  %421 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %421 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 57
  store i32 -1061418070, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %423 = load i32, i32* %l.reload, align 4
  %_ = shl i32 %423, 1
  %_98 = shl i32 %423, 1
  %424 = add i32 0, -743200960
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -743200960
  %_99 = sub i32 0, %423
  %427 = add i32 %426, 1953040332
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1953040332
  %gen = add i32 %426, 1
  %_100 = shl i32 %423, 1
  %_101 = shl i32 %423, 1
  %430 = add i32 %423, -2012654380
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2012654380
  %_102 = sub i32 %423, 1
  %gen103 = mul i32 %432, 1
  %_104 = shl i32 %423, 1
  %_105 = shl i32 %423, 1
  %_106 = shl i32 %423, 1
  %433 = add i32 %423, -548056201
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -548056201
  %subalteredBB = sub nsw i32 %423, 1
  %cmp58alteredBB = icmp eq i32 %422, %435
  store i32 -1042536218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end68, %if.else65, %if.end64, %if.else, %if.then59, %originalBBpart2108, %originalBB97, %for.end, %for.inc, %if.end, %if.then56, %originalBBpart295, %originalBB93, %land.lhs.true51, %originalBBpart291, %originalBB89, %lor.lhs.false46, %land.lhs.true41, %lor.lhs.false36, %land.lhs.true31, %lor.lhs.false26, %for.body, %originalBBpart287, %originalBB85, %for.cond, %if.then, %land.lhs.true18, %originalBBpart283, %originalBB81, %lor.lhs.false14, %originalBBpart279, %originalBB77, %land.lhs.true, %lor.lhs.false, %originalBBpart275, %originalBB73, %while.body, %originalBBpart271, %originalBB69, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #0 section ".text.startup" {
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
