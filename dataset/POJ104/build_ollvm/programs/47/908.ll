; ModuleID = 'source-C-CXX/47/908.cpp'
source_filename = "source-C-CXX/47/908.cpp"
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
@map = global [10 x [10 x i32]] zeroinitializer, align 16
@add = global [10 x [10 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
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
  %2 = add i32 %0, -1613444413
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1613444413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1874824850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1874824850, label %first
    i32 -327504396, label %originalBB
    i32 -1635644484, label %originalBBpart2
    i32 337745192, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -327504396, i32 337745192
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 753564129
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 753564129
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
  %54 = select i1 %52, i32 -1635644484, i32 337745192
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -327504396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z8Generateii(i32 %x, i32 %y) #3 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %idxprom
  %1 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %v, align 4
  store i32 -1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1134070571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1134070571, label %for.cond
    i32 -1255589601, label %for.body
    i32 -1688658251, label %for.cond3
    i32 560807662, label %for.body5
    i32 297991952, label %land.lhs.true
    i32 761344751, label %if.then
    i32 401838532, label %if.else
    i32 239044675, label %if.end
    i32 -917521592, label %for.inc
    i32 151425297, label %for.end
    i32 286307766, label %for.inc21
    i32 -325571970, label %for.end23
    i32 555604832, label %originalBB
    i32 1922752673, label %originalBBpart2
    i32 1751066088, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %3, 1
  %4 = select i1 %cmp, i32 -1255589601, i32 -325571970
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 -1688658251, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %5, 1
  %6 = select i1 %cmp4, i32 560807662, i32 151425297
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %7, 0
  %8 = select i1 %cmp6, i32 297991952, i32 401838532
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %9, 0
  %10 = select i1 %cmp7, i32 761344751, i32 401838532
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %v, align 4
  %mul = mul nsw i32 %11, 2
  %12 = load i32, i32* %x.addr, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %12, 1474368925
  %15 = add i32 %14, %13
  %16 = add i32 %15, 1474368925
  %add = add nsw i32 %12, %13
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @add, i64 0, i64 %idxprom8
  %17 = load i32, i32* %y.addr, align 4
  %18 = load i32, i32* %j, align 4
  %19 = add i32 %17, 1411273274
  %20 = add i32 %19, %18
  %21 = sub i32 %20, 1411273274
  %add10 = add nsw i32 %17, %18
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, %mul
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add13 = add nsw i32 %22, %mul
  store i32 %26, i32* %arrayidx12, align 4
  store i32 239044675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %v, align 4
  %28 = load i32, i32* %x.addr, align 4
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %28, -1292133322
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1292133322
  %add14 = add nsw i32 %28, %29
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @add, i64 0, i64 %idxprom15
  %33 = load i32, i32* %y.addr, align 4
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 %33, -1833354276
  %36 = add i32 %35, %34
  %37 = add i32 %36, -1833354276
  %add17 = add nsw i32 %33, %34
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %38 = load i32, i32* %arrayidx19, align 4
  %39 = add i32 %38, 1675220073
  %40 = add i32 %39, %27
  %41 = sub i32 %40, 1675220073
  %add20 = add nsw i32 %38, %27
  store i32 %41, i32* %arrayidx19, align 4
  store i32 239044675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -917521592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %j, align 4
  store i32 -1688658251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 286307766, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 1553043348
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1553043348
  %inc22 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1134070571, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 555604832, i32 1751066088
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 233846171
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 233846171
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1922752673, i32 1751066088
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 555604832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end23, %for.inc21, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp45.reg2mem = alloca i1
  %j43.reg2mem = alloca i32*
  %i39.reg2mem = alloca i32*
  %j18.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1908378893
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1908378893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 653996337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 653996337, label %first
    i32 1041277290, label %originalBB
    i32 -294677053, label %originalBBpart2
    i32 -1241580364, label %for.cond
    i32 -1590410875, label %for.body
    i32 -1477495372, label %for.cond2
    i32 755472715, label %for.body4
    i32 738979111, label %originalBB68
    i32 1072974194, label %originalBBpart270
    i32 67623006, label %for.cond5
    i32 644464810, label %for.body7
    i32 1189921796, label %if.then
    i32 347138499, label %originalBB72
    i32 -162551, label %originalBBpart274
    i32 -1569909632, label %if.end
    i32 -518109332, label %for.inc
    i32 2027479896, label %for.end
    i32 618985020, label %originalBB76
    i32 954632655, label %originalBBpart278
    i32 76388107, label %for.inc11
    i32 -10121203, label %for.end13
    i32 1207803574, label %for.cond15
    i32 -1627886934, label %for.body17
    i32 632663910, label %for.cond19
    i32 1214157833, label %for.body21
    i32 -223948950, label %for.inc30
    i32 1532481611, label %for.end32
    i32 -1018855151, label %for.inc33
    i32 -1579355309, label %for.end35
    i32 962839912, label %originalBB80
    i32 737923707, label %originalBBpart282
    i32 1645567510, label %for.inc36
    i32 -1220158808, label %originalBB84
    i32 -162117765, label %originalBBpart293
    i32 -476509662, label %for.end38
    i32 1685165841, label %for.cond40
    i32 -59166448, label %for.body42
    i32 -573424252, label %for.cond44
    i32 -2101541330, label %originalBB95
    i32 2049427670, label %originalBBpart297
    i32 -1617447087, label %for.body46
    i32 -226889892, label %if.then48
    i32 1336637293, label %if.else
    i32 1498456621, label %originalBB99
    i32 -1548803388, label %originalBBpart2101
    i32 -48663720, label %if.end60
    i32 1452837269, label %for.inc61
    i32 1791429665, label %for.end63
    i32 -915845750, label %for.inc65
    i32 1983721512, label %for.end67
    i32 -461438902, label %originalBB103
    i32 1256483149, label %originalBBpart2105
    i32 200796489, label %originalBBalteredBB
    i32 -720363084, label %originalBB68alteredBB
    i32 -801476559, label %originalBB72alteredBB
    i32 1035270798, label %originalBB76alteredBB
    i32 -1080081694, label %originalBB80alteredBB
    i32 -645149052, label %originalBB84alteredBB
    i32 1166457793, label %originalBB95alteredBB
    i32 -1617571174, label %originalBB99alteredBB
    i32 -655457409, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 1041277290, i32 200796489
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem
  %j43 = alloca i32, align 4
  store i32* %j43, i32** %j43.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @map to i8*), i8 0, i64 400, i32 16, i1 false)
  %15 = load i32, i32* @m, align 4
  store i32 %15, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 5, i64 5), align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload114, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -227623749
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -227623749
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -294677053, i32 200796489
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1241580364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload113, align 4
  %32 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1590410875, i32 -476509662
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @add to i8*), i8 0, i64 400, i32 16, i1 false)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 -1477495372, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload119, align 4
  %cmp3 = icmp slt i32 %34, 10
  %35 = select i1 %cmp3, i32 755472715, i32 -10121203
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 380497018
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 380497018
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 738979111, i32 -720363084
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload127, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1056067989
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1056067989
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1072974194, i32 -720363084
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 67623006, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload126, align 4
  %cmp6 = icmp slt i32 %66, 10
  %67 = select i1 %cmp6, i32 644464810, i32 2027479896
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %idxprom
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload125, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %70, 0
  %71 = select i1 %cmp10, i32 1189921796, i32 -1569909632
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 347138499, i32 -801476559
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload117, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload124, align 4
  call void @_Z8Generateii(i32 %86, i32 %87)
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -933441150
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -933441150
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -162551, i32 -801476559
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1569909632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -518109332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload123, align 4
  %116 = sub i32 %115, -428916866
  %117 = add i32 %116, 1
  %118 = add i32 %117, -428916866
  %inc = add nsw i32 %115, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload122, align 4
  store i32 67623006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 279473189
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 279473189
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 618985020, i32 1035270798
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -222830144
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -222830144
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 954632655, i32 1035270798
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 76388107, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload116, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc12 = add nsw i32 %149, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload115, align 4
  store i32 -1477495372, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i14.reload132 = load volatile i32*, i32** %i14.reg2mem
  store i32 1, i32* %i14.reload132, align 4
  store i32 1207803574, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload131 = load volatile i32*, i32** %i14.reg2mem
  %152 = load i32, i32* %i14.reload131, align 4
  %cmp16 = icmp slt i32 %152, 10
  %153 = select i1 %cmp16, i32 -1627886934, i32 -1579355309
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j18.reload137 = load volatile i32*, i32** %j18.reg2mem
  store i32 1, i32* %j18.reload137, align 4
  store i32 632663910, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j18.reload136 = load volatile i32*, i32** %j18.reg2mem
  %154 = load i32, i32* %j18.reload136, align 4
  %cmp20 = icmp slt i32 %154, 10
  %155 = select i1 %cmp20, i32 1214157833, i32 1532481611
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i14.reload130 = load volatile i32*, i32** %i14.reg2mem
  %156 = load i32, i32* %i14.reload130, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @add, i64 0, i64 %idxprom22
  %j18.reload135 = load volatile i32*, i32** %j18.reg2mem
  %157 = load i32, i32* %j18.reload135, align 4
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %158 = load i32, i32* %arrayidx25, align 4
  %i14.reload129 = load volatile i32*, i32** %i14.reg2mem
  %159 = load i32, i32* %i14.reload129, align 4
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %idxprom26
  %j18.reload134 = load volatile i32*, i32** %j18.reg2mem
  %160 = load i32, i32* %j18.reload134, align 4
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %158, i32* %arrayidx29, align 4
  store i32 -223948950, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j18.reload133 = load volatile i32*, i32** %j18.reg2mem
  %161 = load i32, i32* %j18.reload133, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc31 = add nsw i32 %161, 1
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  store i32 %163, i32* %j18.reload, align 4
  store i32 632663910, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1018855151, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i14.reload128 = load volatile i32*, i32** %i14.reg2mem
  %164 = load i32, i32* %i14.reload128, align 4
  %165 = sub i32 %164, 1907838862
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1907838862
  %inc34 = add nsw i32 %164, 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %167, i32* %i14.reload, align 4
  store i32 1207803574, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 962839912, i32 -1080081694
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -821826332
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -821826332
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 737923707, i32 -1080081694
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1645567510, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1220158808, i32 -645149052
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload112, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc37 = add nsw i32 %223, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload111, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -162117765, i32 -645149052
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1241580364, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i39.reload143 = load volatile i32*, i32** %i39.reg2mem
  store i32 1, i32* %i39.reload143, align 4
  store i32 1685165841, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i39.reload142 = load volatile i32*, i32** %i39.reg2mem
  %252 = load i32, i32* %i39.reload142, align 4
  %cmp41 = icmp slt i32 %252, 10
  %253 = select i1 %cmp41, i32 -59166448, i32 1983721512
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j43.reload151 = load volatile i32*, i32** %j43.reg2mem
  store i32 1, i32* %j43.reload151, align 4
  store i32 -573424252, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -467725607
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -467725607
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
  %280 = select i1 %278, i32 -2101541330, i32 1166457793
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j43.reload150 = load volatile i32*, i32** %j43.reg2mem
  %281 = load i32, i32* %j43.reload150, align 4
  %cmp45 = icmp slt i32 %281, 10
  store i1 %cmp45, i1* %cmp45.reg2mem
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 9750118
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 9750118
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2049427670, i32 1166457793
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %297 = select i1 %cmp45.reload, i32 -1617447087, i32 1791429665
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j43.reload149 = load volatile i32*, i32** %j43.reg2mem
  %298 = load i32, i32* %j43.reload149, align 4
  %cmp47 = icmp ne i32 %298, 1
  %299 = select i1 %cmp47, i32 -226889892, i32 1336637293
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i39.reload141 = load volatile i32*, i32** %i39.reg2mem
  %300 = load i32, i32* %i39.reload141, align 4
  %idxprom50 = sext i32 %300 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %idxprom50
  %j43.reload148 = load volatile i32*, i32** %j43.reg2mem
  %301 = load i32, i32* %j43.reload148, align 4
  %idxprom52 = sext i32 %301 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %302 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %302)
  store i32 -48663720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, -824892719
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -824892719
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1498456621, i32 -1617571174
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i39.reload140 = load volatile i32*, i32** %i39.reg2mem
  %318 = load i32, i32* %i39.reload140, align 4
  %idxprom55 = sext i32 %318 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %idxprom55
  %j43.reload147 = load volatile i32*, i32** %j43.reg2mem
  %319 = load i32, i32* %j43.reload147, align 4
  %idxprom57 = sext i32 %319 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %320 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1548803388, i32 -1617571174
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -48663720, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1452837269, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j43.reload146 = load volatile i32*, i32** %j43.reg2mem
  %335 = load i32, i32* %j43.reload146, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc62 = add nsw i32 %335, 1
  %j43.reload145 = load volatile i32*, i32** %j43.reg2mem
  store i32 %339, i32* %j43.reload145, align 4
  store i32 -573424252, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -915845750, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i39.reload139 = load volatile i32*, i32** %i39.reg2mem
  %340 = load i32, i32* %i39.reload139, align 4
  %341 = sub i32 %340, 1230470862
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1230470862
  %inc66 = add nsw i32 %340, 1
  %i39.reload138 = load volatile i32*, i32** %i39.reg2mem
  store i32 %343, i32* %i39.reload138, align 4
  store i32 1685165841, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -461438902, i32 -655457409
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, -1712734816
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1712734816
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1256483149, i32 -655457409
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  %i39alteredBB = alloca i32, align 4
  %j43alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @map to i8*), i8 0, i64 400, i32 16, i1 false)
  %385 = load i32, i32* @m, align 4
  store i32 %385, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1041277290, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 738979111, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload, align 4
  call void @_Z8Generateii(i32 %386, i32 %387)
  store i32 347138499, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 618985020, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 962839912, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload110, align 4
  %389 = add i32 0, -804159583
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -804159583
  %_ = sub i32 0, %388
  %392 = sub i32 %391, 1120518801
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1120518801
  %gen = add i32 %391, 1
  %_85 = shl i32 %388, 1
  %_86 = shl i32 %388, 1
  %_87 = shl i32 %388, 1
  %395 = add i32 0, -2113603547
  %396 = sub i32 %395, %388
  %397 = sub i32 %396, -2113603547
  %_88 = sub i32 0, %388
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen89 = add i32 %397, 1
  %402 = add i32 %388, -567050176
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -567050176
  %_90 = sub i32 %388, 1
  %gen91 = mul i32 %404, 1
  %405 = sub i32 %388, 384511445
  %406 = add i32 %405, 1
  %407 = add i32 %406, 384511445
  %inc37alteredBB = add nsw i32 %388, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload, align 4
  store i32 -1220158808, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j43.reload144 = load volatile i32*, i32** %j43.reg2mem
  %408 = load i32, i32* %j43.reload144, align 4
  %cmp45alteredBB = icmp slt i32 %408, 10
  store i32 -2101541330, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i39.reload = load volatile i32*, i32** %i39.reg2mem
  %409 = load i32, i32* %i39.reload, align 4
  %idxprom55alteredBB = sext i32 %409 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %idxprom55alteredBB
  %j43.reload = load volatile i32*, i32** %j43.reg2mem
  %410 = load i32, i32* %j43.reload, align 4
  %idxprom57alteredBB = sext i32 %410 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %411 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  store i32 1498456621, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -461438902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB103, %for.end67, %for.inc65, %for.end63, %for.inc61, %if.end60, %originalBBpart2101, %originalBB99, %if.else, %if.then48, %for.body46, %originalBBpart297, %originalBB95, %for.cond44, %for.body42, %for.cond40, %for.end38, %originalBBpart293, %originalBB84, %for.inc36, %originalBBpart282, %originalBB80, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end13, %for.inc11, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body7, %for.cond5, %originalBBpart270, %originalBB68, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
