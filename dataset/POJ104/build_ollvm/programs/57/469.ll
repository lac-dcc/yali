; ModuleID = 'source-C-CXX/57/469.cpp'
source_filename = "source-C-CXX/57/469.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 662572829
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 662572829
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 559922218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 559922218, label %first
    i32 -2107438897, label %originalBB
    i32 -634071411, label %originalBBpart2
    i32 -561134539, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2107438897, i32 -561134539
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1057440526
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1057440526
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
  %54 = select i1 %52, i32 -634071411, i32 -561134539
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2107438897, i32* %switchVar
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
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 700475431
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 700475431
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1780401063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1780401063, label %first
    i32 -334349360, label %originalBB
    i32 -1509015836, label %originalBBpart2
    i32 -581634348, label %for.cond
    i32 -460332753, label %originalBB72
    i32 1637578768, label %originalBBpart274
    i32 1293297687, label %for.body
    i32 -1689837945, label %originalBB76
    i32 -375329661, label %originalBBpart278
    i32 321465214, label %lor.lhs.false
    i32 -1445406407, label %land.lhs.true
    i32 -978722642, label %lor.lhs.false14
    i32 1367715083, label %originalBB80
    i32 831012434, label %originalBBpart282
    i32 908981194, label %land.lhs.true18
    i32 -1102980785, label %originalBB84
    i32 -348859045, label %originalBBpart286
    i32 -533356110, label %if.then
    i32 1575453811, label %if.end
    i32 2049763092, label %for.cond22
    i32 -1508019326, label %originalBB88
    i32 -1208122196, label %originalBBpart290
    i32 -724055890, label %for.body24
    i32 -1539349268, label %originalBB92
    i32 656909115, label %originalBBpart294
    i32 -711280937, label %lor.lhs.false28
    i32 -454039546, label %land.lhs.true33
    i32 1527536905, label %originalBB96
    i32 -446994016, label %originalBBpart298
    i32 -2100557241, label %lor.lhs.false38
    i32 67518678, label %originalBB100
    i32 -1812638481, label %originalBBpart2102
    i32 2132246140, label %land.lhs.true43
    i32 -1501348138, label %originalBB104
    i32 -1067433785, label %originalBBpart2106
    i32 979803653, label %lor.lhs.false48
    i32 -1181232510, label %land.lhs.true53
    i32 1760408222, label %originalBB108
    i32 783000290, label %originalBBpart2110
    i32 597095466, label %if.then58
    i32 -1661847947, label %if.end60
    i32 -2114956849, label %for.inc
    i32 1663649954, label %originalBB112
    i32 1746270453, label %originalBBpart2120
    i32 -1127916165, label %for.end
    i32 -866305993, label %if.then63
    i32 -1319145011, label %if.else
    i32 279922643, label %if.end68
    i32 937676577, label %for.inc69
    i32 447529438, label %originalBB122
    i32 1226332519, label %originalBBpart2126
    i32 -916179538, label %for.end71
    i32 1390953340, label %originalBBalteredBB
    i32 1028982929, label %originalBB72alteredBB
    i32 -758082897, label %originalBB76alteredBB
    i32 -1610694256, label %originalBB80alteredBB
    i32 1146026047, label %originalBB84alteredBB
    i32 624093842, label %originalBB88alteredBB
    i32 156286520, label %originalBB92alteredBB
    i32 -1883874291, label %originalBB96alteredBB
    i32 806554901, label %originalBB100alteredBB
    i32 -1044661474, label %originalBB104alteredBB
    i32 -758247988, label %originalBB108alteredBB
    i32 1072940611, label %originalBB112alteredBB
    i32 -1920782423, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 -334349360, i32 1390953340
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload155 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %27 = bitcast [500 x i8]* %a.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 500, i32 16, i1 false)
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload158, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload189, align 4
  %count.reload196 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload196, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload157)
  %a.reload154 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload154, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1509015836, i32 1390953340
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -581634348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 377775454
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 377775454
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -460332753, i32 1028982929
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload182, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload156, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -1415014947
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1415014947
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1637578768, i32 1028982929
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1293297687, i32 -916179538
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 569175360
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 569175360
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1689837945, i32 -758082897
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %count.reload195 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload195, align 4
  %a.reload153 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload153, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 500)
  %a.reload152 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload152, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload188, align 4
  %a.reload151 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload151, i64 0, i64 0
  %102 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %102 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -375329661, i32 -758082897
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %129 = select i1 %cmp7.reload, i32 -533356110, i32 321465214
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload150 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload150, i64 0, i64 0
  %130 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %130 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %131 = select i1 %cmp10, i32 -1445406407, i32 -978722642
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload149 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload149, i64 0, i64 0
  %132 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %132 to i32
  %cmp13 = icmp sle i32 %conv12, 123
  %133 = select i1 %cmp13, i32 -533356110, i32 -978722642
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -951955843
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -951955843
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1367715083, i32 -1610694256
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload148 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload148, i64 0, i64 0
  %161 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %161 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1647072866
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1647072866
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 831012434, i32 -1610694256
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %189 = select i1 %cmp17.reload, i32 908981194, i32 1575453811
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1071991291
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1071991291
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1102980785, i32 1146026047
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload147 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload147, i64 0, i64 0
  %205 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %205 to i32
  %cmp21 = icmp sle i32 %conv20, 91
  store i1 %cmp21, i1* %cmp21.reg2mem
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, -108086815
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -108086815
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -348859045, i32 1146026047
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %221 = select i1 %cmp21.reload, i32 -533356110, i32 1575453811
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload194 = load volatile i32*, i32** %count.reg2mem
  %222 = load i32, i32* %count.reload194, align 4
  %223 = sub i32 %222, 7273408
  %224 = add i32 %223, 1
  %225 = add i32 %224, 7273408
  %add = add nsw i32 %222, 1
  %count.reload193 = load volatile i32*, i32** %count.reg2mem
  store i32 %225, i32* %count.reload193, align 4
  store i32 1575453811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 2049763092, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, -1451774962
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1451774962
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1508019326, i32 624093842
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload175, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %254 = load i32, i32* %m.reload187, align 4
  %cmp23 = icmp slt i32 %253, %254
  store i1 %cmp23, i1* %cmp23.reg2mem
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, -475254621
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -475254621
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1208122196, i32 624093842
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %282 = select i1 %cmp23.reload, i32 -724055890, i32 -1127916165
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1539349268, i32 156286520
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %297 to i64
  %a.reload146 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload146, i64 0, i64 %idxprom
  %298 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %298 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  store i1 %cmp27, i1* %cmp27.reg2mem
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, -255195972
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -255195972
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 656909115, i32 156286520
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %326 = select i1 %cmp27.reload, i32 597095466, i32 -711280937
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload173, align 4
  %idxprom29 = sext i32 %327 to i64
  %a.reload145 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload145, i64 0, i64 %idxprom29
  %328 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %328 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %329 = select i1 %cmp32, i32 -454039546, i32 -2100557241
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1527536905, i32 -1883874291
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload172, align 4
  %idxprom34 = sext i32 %344 to i64
  %a.reload144 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload144, i64 0, i64 %idxprom34
  %345 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %345 to i32
  %cmp37 = icmp sle i32 %conv36, 123
  store i1 %cmp37, i1* %cmp37.reg2mem
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 6061803
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 6061803
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -446994016, i32 -1883874291
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %361 = select i1 %cmp37.reload, i32 597095466, i32 -2100557241
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = add i32 %362, 890079314
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 890079314
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 67518678, i32 806554901
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload171, align 4
  %idxprom39 = sext i32 %377 to i64
  %a.reload143 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload143, i64 0, i64 %idxprom39
  %378 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %378 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  store i1 %cmp42, i1* %cmp42.reg2mem
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 1779755885
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1779755885
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1812638481, i32 806554901
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %406 = select i1 %cmp42.reload, i32 2132246140, i32 979803653
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = add i32 %407, 1966748392
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1966748392
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1501348138, i32 -1044661474
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload170, align 4
  %idxprom44 = sext i32 %422 to i64
  %a.reload142 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload142, i64 0, i64 %idxprom44
  %423 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %423 to i32
  %cmp47 = icmp sle i32 %conv46, 91
  store i1 %cmp47, i1* %cmp47.reg2mem
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1067433785, i32 -1044661474
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %450 = select i1 %cmp47.reload, i32 597095466, i32 979803653
  store i32 %450, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload169, align 4
  %idxprom49 = sext i32 %451 to i64
  %a.reload141 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload141, i64 0, i64 %idxprom49
  %452 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %452 to i32
  %cmp52 = icmp sge i32 %conv51, 48
  %453 = select i1 %cmp52, i32 -1181232510, i32 -1661847947
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1760408222, i32 -758247988
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload168, align 4
  %idxprom54 = sext i32 %480 to i64
  %a.reload140 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload140, i64 0, i64 %idxprom54
  %481 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %481 to i32
  %cmp57 = icmp sle i32 %conv56, 57
  store i1 %cmp57, i1* %cmp57.reg2mem
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = add i32 %482, -547365309
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -547365309
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 783000290, i32 -758247988
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %509 = select i1 %cmp57.reload, i32 597095466, i32 -1661847947
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %count.reload192 = load volatile i32*, i32** %count.reg2mem
  %510 = load i32, i32* %count.reload192, align 4
  %511 = add i32 %510, 774137077
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 774137077
  %add59 = add nsw i32 %510, 1
  %count.reload191 = load volatile i32*, i32** %count.reg2mem
  store i32 %513, i32* %count.reload191, align 4
  store i32 -1661847947, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2114956849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = add i32 %514, 162348463
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 162348463
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1663649954, i32 1072940611
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload167, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc = add nsw i32 %529, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload166, align 4
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = add i32 %532, -462907928
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -462907928
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1746270453, i32 1072940611
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2049763092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload190 = load volatile i32*, i32** %count.reg2mem
  %559 = load i32, i32* %count.reload190, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %560 = load i32, i32* %m.reload186, align 4
  %561 = sub i32 %560, -1275384625
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1275384625
  %add61 = add nsw i32 %560, 1
  %cmp62 = icmp eq i32 %559, %563
  %564 = select i1 %cmp62, i32 -866305993, i32 -1319145011
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 279922643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 279922643, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 937676577, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.2
  %566 = load i32, i32* @y.3
  %567 = add i32 %565, -1036318100
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1036318100
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 447529438, i32 -1920782423
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload181, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc70 = add nsw i32 %580, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %584, i32* %j.reload180, align 4
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, 951927439
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 951927439
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1226332519, i32 -1920782423
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -581634348, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %600 = bitcast [500 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %600, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 500)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -334349360, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %601, %602
  store i32 -460332753, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %a.reload139 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload139, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 500)
  %a.reload138 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload138, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload185, align 4
  %a.reload137 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload137, i64 0, i64 0
  %603 = load i8, i8* %arrayidxalteredBB, align 16
  %conv6alteredBB = sext i8 %603 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 95
  store i32 -1689837945, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload136 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload136, i64 0, i64 0
  %604 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %604 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 65
  store i32 1367715083, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload135 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload135, i64 0, i64 0
  %605 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %605 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 91
  store i32 -1102980785, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload165, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %607 = load i32, i32* %m.reload, align 4
  %cmp23alteredBB = icmp slt i32 %606, %607
  store i32 -1508019326, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload164, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %a.reload134 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload134, i64 0, i64 %idxpromalteredBB
  %609 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %609 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 95
  store i32 -1539349268, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload163, align 4
  %idxprom34alteredBB = sext i32 %610 to i64
  %a.reload133 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload133, i64 0, i64 %idxprom34alteredBB
  %611 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %611 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 123
  store i32 1527536905, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload162, align 4
  %idxprom39alteredBB = sext i32 %612 to i64
  %a.reload132 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload132, i64 0, i64 %idxprom39alteredBB
  %613 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %613 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 65
  store i32 67518678, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload161, align 4
  %idxprom44alteredBB = sext i32 %614 to i64
  %a.reload131 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload131, i64 0, i64 %idxprom44alteredBB
  %615 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %615 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 91
  store i32 -1501348138, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload160, align 4
  %idxprom54alteredBB = sext i32 %616 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %617 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %617 to i32
  %cmp57alteredBB = icmp sle i32 %conv56alteredBB, 57
  store i32 1760408222, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload159, align 4
  %619 = sub i32 0, -1091677251
  %620 = sub i32 %619, %618
  %621 = add i32 %620, -1091677251
  %_ = sub i32 0, %618
  %622 = add i32 %621, 285962564
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 285962564
  %gen = add i32 %621, 1
  %_113 = shl i32 %618, 1
  %_114 = shl i32 %618, 1
  %625 = sub i32 0, -14057176
  %626 = sub i32 %625, %618
  %627 = add i32 %626, -14057176
  %_115 = sub i32 0, %618
  %628 = sub i32 %627, 1552135287
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1552135287
  %gen116 = add i32 %627, 1
  %631 = add i32 0, -880695109
  %632 = sub i32 %631, %618
  %633 = sub i32 %632, -880695109
  %_117 = sub i32 0, %618
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen118 = add i32 %633, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %618, %636
  %incalteredBB = add nsw i32 %618, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload, align 4
  store i32 1663649954, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload178, align 4
  %639 = sub i32 0, -706017397
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -706017397
  %_123 = sub i32 0, %638
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen124 = add i32 %641, 1
  %644 = sub i32 %638, -427866045
  %645 = add i32 %644, 1
  %646 = add i32 %645, -427866045
  %inc70alteredBB = add nsw i32 %638, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %646, i32* %j.reload, align 4
  store i32 447529438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB122, %for.inc69, %if.end68, %if.else, %if.then63, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %if.end60, %if.then58, %originalBBpart2110, %originalBB108, %land.lhs.true53, %lor.lhs.false48, %originalBBpart2106, %originalBB104, %land.lhs.true43, %originalBBpart2102, %originalBB100, %lor.lhs.false38, %originalBBpart298, %originalBB96, %land.lhs.true33, %lor.lhs.false28, %originalBBpart294, %originalBB92, %for.body24, %originalBBpart290, %originalBB88, %for.cond22, %if.end, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true18, %originalBBpart282, %originalBB80, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
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
