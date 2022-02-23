; ModuleID = 'source-C-CXX/58/917.cpp'
source_filename = "source-C-CXX/58/917.cpp"
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
@c = global [100 x [100 x i8]] zeroinitializer, align 16
@k = global i32 0, align 4
@l = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4detei(i32 %r) #3 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 45535387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 45535387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1299359703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1299359703, label %first
    i32 1875848970, label %originalBB
    i32 840345984, label %originalBBpart2
    i32 -1938435170, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1875848970, i32 -1938435170
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %r.addr = alloca i32, align 4
  store i32 %r, i32* %r.addr, align 4
  %15 = load i32, i32* %r.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 840345984, i32 -1938435170
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %r.addralteredBB = alloca i32, align 4
  store i32 %r, i32* %r.addralteredBB, align 4
  %43 = load i32, i32* %r.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %43 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %idxpromalteredBB
  %44 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 1875848970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z3numii(i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 238108241
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 238108241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -341468147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -341468147, label %first
    i32 -1889135162, label %originalBB
    i32 1424760209, label %originalBBpart2
    i32 709305921, label %if.then
    i32 1613035006, label %originalBB3
    i32 41710750, label %originalBBpart25
    i32 2126851942, label %if.else
    i32 -749832654, label %return
    i32 -633208706, label %originalBBalteredBB
    i32 -1708177190, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -1889135162, i32 -633208706
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload13, align 4
  %m.addr.reload16 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload16, align 4
  %m.addr.reload15 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload15, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1424760209, i32 -633208706
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 709305921, i32 2126851942
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1059183087
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1059183087
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1613035006, i32 -1708177190
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %46 = load i32, i32* @k, align 4
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 %46, i32* %retval.reload12, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 2041891462
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2041891462
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 41710750, i32 -1708177190
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -749832654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %74 = load i32, i32* %n.addr.reload, align 4
  %m.addr.reload14 = load volatile i32*, i32** %m.addr.reg2mem
  %75 = load i32, i32* %m.addr.reload14, align 4
  %76 = sub i32 %75, 1125591195
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1125591195
  %sub = sub nsw i32 %75, 1
  %call = call i32 @_Z3numii(i32 %74, i32 %78)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %79 = load i32, i32* %m.addr.reload, align 4
  %80 = add i32 %79, 787730078
  %81 = sub i32 %80, 2
  %82 = sub i32 %81, 787730078
  %sub1 = sub nsw i32 %79, 2
  %call2 = call i32 @_Z4detei(i32 %82)
  %83 = sub i32 0, %call
  %84 = sub i32 0, %call2
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %call, %call2
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %86, i32* %retval.reload11, align 4
  store i32 -749832654, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  %87 = load i32, i32* %retval.reload10, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %88 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %88, 0
  store i32 -1889135162, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %89 = load i32, i32* @k, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %89, i32* %retval.reload, align 4
  store i32 1613035006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %if.else, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1285520397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1285520397, label %for.cond
    i32 1038124586, label %originalBB
    i32 111394083, label %originalBBpart2
    i32 381728368, label %for.body
    i32 671880453, label %for.cond1
    i32 1028131776, label %for.body3
    i32 -2014011812, label %for.inc
    i32 -2039898255, label %for.end
    i32 -909316268, label %originalBB112
    i32 372440836, label %originalBBpart2114
    i32 -634665120, label %for.inc7
    i32 -1825387750, label %for.end9
    i32 -845224911, label %for.cond11
    i32 -1642446303, label %for.body13
    i32 1556021831, label %for.cond14
    i32 -1247995103, label %for.body16
    i32 466468403, label %if.then
    i32 979428643, label %if.end
    i32 -1760836785, label %for.inc23
    i32 -957870551, label %for.end25
    i32 -611941522, label %for.inc26
    i32 1174988755, label %originalBB116
    i32 -299176289, label %originalBBpart2126
    i32 -771412653, label %for.end28
    i32 -90801970, label %originalBB128
    i32 -29537521, label %originalBBpart2130
    i32 748516318, label %while.cond
    i32 1014547291, label %while.body
    i32 927439610, label %originalBB132
    i32 1578837618, label %originalBBpart2134
    i32 -97508396, label %for.cond30
    i32 1497646503, label %for.body32
    i32 1089336825, label %for.cond33
    i32 -1076011603, label %for.body35
    i32 1707096797, label %originalBB136
    i32 -1000477343, label %originalBBpart2138
    i32 1346583974, label %land.lhs.true
    i32 2011566810, label %lor.lhs.false
    i32 -2108895466, label %originalBB140
    i32 258592176, label %originalBBpart2148
    i32 -861473200, label %lor.lhs.false55
    i32 -981550073, label %lor.lhs.false62
    i32 383954299, label %originalBB150
    i32 1661163675, label %originalBBpart2165
    i32 748846483, label %if.then70
    i32 320133696, label %originalBB167
    i32 -1685791296, label %originalBBpart2174
    i32 1387170339, label %if.end78
    i32 373144184, label %for.inc79
    i32 -749913010, label %for.end81
    i32 -1774060519, label %for.inc82
    i32 1575960265, label %for.end84
    i32 -613502327, label %for.cond85
    i32 -1435734665, label %for.body87
    i32 611304520, label %for.cond88
    i32 374219929, label %for.body90
    i32 -1326002201, label %if.then97
    i32 -1821940279, label %if.end102
    i32 -296662103, label %for.inc103
    i32 126316051, label %originalBB176
    i32 163686250, label %originalBBpart2188
    i32 1787085441, label %for.end105
    i32 170909481, label %for.inc106
    i32 739131808, label %for.end108
    i32 -729808454, label %while.end
    i32 -1482009121, label %originalBBalteredBB
    i32 1247699958, label %originalBB112alteredBB
    i32 1047884390, label %originalBB116alteredBB
    i32 -563504514, label %originalBB128alteredBB
    i32 -695290266, label %originalBB132alteredBB
    i32 -1897042299, label %originalBB136alteredBB
    i32 1268741058, label %originalBB140alteredBB
    i32 174442599, label %originalBB150alteredBB
    i32 1838800557, label %originalBB167alteredBB
    i32 1914182744, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -394000426
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -394000426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1038124586, i32 -1482009121
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -1393088529
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1393088529
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 111394083, i32 -1482009121
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 381728368, i32 -1825387750
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 671880453, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1028131776, i32 -2039898255
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -2014011812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 156890600
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 156890600
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 671880453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %67 = select i1 %65, i32 -909316268, i32 1247699958
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -1551101106
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1551101106
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 372440836, i32 1247699958
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -634665120, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc8 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 1285520397, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 -845224911, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %98, %99
  %100 = select i1 %cmp12, i32 -1642446303, i32 -771412653
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1556021831, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %101, %102
  %103 = select i1 %cmp15, i32 -1247995103, i32 -957870551
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom17
  %105 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %106 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %106 to i32
  %cmp21 = icmp eq i32 %conv, 64
  %107 = select i1 %cmp21, i32 466468403, i32 979428643
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @k, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc22 = add nsw i32 %108, 1
  store i32 %110, i32* @k, align 4
  store i32 979428643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1760836785, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc24 = add nsw i32 %111, 1
  store i32 %115, i32* %j, align 4
  store i32 1556021831, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -611941522, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 1255808607
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1255808607
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1174988755, i32 1047884390
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc27 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -299176289, i32 1047884390
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -845224911, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, -707465629
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -707465629
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -90801970, i32 -563504514
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -29537521, i32 -563504514
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 748516318, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %225 = load i32, i32* %t, align 4
  %226 = load i32, i32* %m, align 4
  %cmp29 = icmp sle i32 %225, %226
  %227 = select i1 %cmp29, i32 1014547291, i32 -729808454
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, -631212854
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -631212854
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 927439610, i32 -695290266
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = add i32 %243, 31847985
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 31847985
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1578837618, i32 -695290266
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -97508396, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %258, %259
  %260 = select i1 %cmp31, i32 1497646503, i32 1575960265
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1089336825, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %261, %262
  %263 = select i1 %cmp34, i32 -1076011603, i32 -749913010
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, 219345569
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 219345569
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1707096797, i32 -1897042299
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %279 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom36
  %280 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %280 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %281 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %281 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  store i1 %cmp41, i1* %cmp41.reg2mem
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1000477343, i32 -1897042299
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %296 = select i1 %cmp41.reload, i32 1346583974, i32 1387170339
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub = sub nsw i32 %297, 1
  %idxprom42 = sext i32 %299 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom42
  %300 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %300 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %301 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %301 to i32
  %cmp47 = icmp eq i32 %conv46, 64
  %302 = select i1 %cmp47, i32 748846483, i32 2011566810
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, -382140515
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -382140515
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2108895466, i32 1268741058
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %318 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom48
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub50 = sub nsw i32 %319, 1
  %idxprom51 = sext i32 %321 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %322 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %322 to i32
  %cmp54 = icmp eq i32 %conv53, 64
  store i1 %cmp54, i1* %cmp54.reg2mem
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = add i32 %323, 359534030
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 359534030
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 258592176, i32 1268741058
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %350 = select i1 %cmp54.reload, i32 748846483, i32 -861473200
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %351 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom56
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add = add nsw i32 %352, 1
  %idxprom58 = sext i32 %356 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %357 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %357 to i32
  %cmp61 = icmp eq i32 %conv60, 64
  %358 = select i1 %cmp61, i32 748846483, i32 -981550073
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, -273448246
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -273448246
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 383954299, i32 174442599
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %add63 = add nsw i32 %386, 1
  %idxprom64 = sext i32 %388 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom64
  %389 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %389 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %390 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %390 to i32
  %cmp69 = icmp eq i32 %conv68, 64
  store i1 %cmp69, i1* %cmp69.reg2mem
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = add i32 %391, 162497827
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 162497827
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1661163675, i32 174442599
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %418 = select i1 %cmp69.reload, i32 748846483, i32 1387170339
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, -1652113542
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1652113542
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 320133696, i32 1838800557
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %434 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom71
  %435 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %435 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 42, i8* %arrayidx74, align 1
  %436 = load i32, i32* %t, align 4
  %idxprom75 = sext i32 %436 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %idxprom75
  %437 = load i32, i32* %arrayidx76, align 4
  %438 = sub i32 %437, -1112049811
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1112049811
  %inc77 = add nsw i32 %437, 1
  store i32 %440, i32* %arrayidx76, align 4
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = add i32 %441, 1802181685
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1802181685
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1685791296, i32 1838800557
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1387170339, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 373144184, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc80 = add nsw i32 %468, 1
  store i32 %470, i32* %j, align 4
  store i32 1089336825, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1774060519, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc83 = add nsw i32 %471, 1
  store i32 %473, i32* %i, align 4
  store i32 -97508396, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -613502327, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %474, %475
  %476 = select i1 %cmp86, i32 -1435734665, i32 739131808
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 611304520, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %477, %478
  %479 = select i1 %cmp89, i32 374219929, i32 1787085441
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %480 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom91
  %481 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %481 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %482 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %482 to i32
  %cmp96 = icmp eq i32 %conv95, 42
  %483 = select i1 %cmp96, i32 -1326002201, i32 -1821940279
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %484 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom98
  %485 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %485 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  store i32 -1821940279, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -296662103, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = add i32 %486, -570374357
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -570374357
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 126316051, i32 1914182744
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = add i32 %513, 1347018566
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1347018566
  %inc104 = add nsw i32 %513, 1
  store i32 %516, i32* %j, align 4
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = add i32 %517, -728696667
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -728696667
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 163686250, i32 1914182744
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 611304520, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 170909481, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = add i32 %544, 99337526
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 99337526
  %inc107 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 -613502327, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %548 = load i32, i32* %t, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc109 = add nsw i32 %548, 1
  store i32 %550, i32* %t, align 4
  store i32 748516318, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %551 = load i32, i32* %n, align 4
  %552 = load i32, i32* %m, align 4
  %call110 = call i32 @_Z3numii(i32 %551, i32 %552)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call110)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %553, %554
  store i32 1038124586, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -909316268, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %_ = shl i32 %555, 1
  %556 = sub i32 %555, 1999303915
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1999303915
  %_117 = sub i32 %555, 1
  %gen = mul i32 %558, 1
  %_118 = shl i32 %555, 1
  %559 = sub i32 0, -1347484804
  %560 = sub i32 %559, %555
  %561 = add i32 %560, -1347484804
  %_119 = sub i32 0, %555
  %562 = add i32 %561, -1622630781
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1622630781
  %gen120 = add i32 %561, 1
  %_121 = shl i32 %555, 1
  %_122 = shl i32 %555, 1
  %_123 = shl i32 %555, 1
  %_124 = shl i32 %555, 1
  %565 = sub i32 0, %555
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc27alteredBB = add nsw i32 %555, 1
  store i32 %568, i32* %i, align 4
  store i32 1174988755, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -90801970, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 927439610, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %569 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom36alteredBB
  %570 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %570 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %571 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %571 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 46
  store i32 1707096797, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %572 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom48alteredBB
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 %573, 428084465
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 428084465
  %_141 = sub i32 %573, 1
  %gen142 = mul i32 %576, 1
  %577 = sub i32 0, %573
  %578 = add i32 0, %577
  %_143 = sub i32 0, %573
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen144 = add i32 %578, 1
  %_145 = shl i32 %573, 1
  %_146 = shl i32 %573, 1
  %581 = add i32 %573, 1276905083
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1276905083
  %sub50alteredBB = sub nsw i32 %573, 1
  %idxprom51alteredBB = sext i32 %583 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %584 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %584 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 64
  store i32 -2108895466, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = add i32 0, 1640487967
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1640487967
  %_151 = sub i32 0, %585
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen152 = add i32 %588, 1
  %593 = sub i32 %585, 719909458
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 719909458
  %_153 = sub i32 %585, 1
  %gen154 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %585, %596
  %_155 = sub i32 %585, 1
  %gen156 = mul i32 %597, 1
  %598 = sub i32 0, -752627724
  %599 = sub i32 %598, %585
  %600 = add i32 %599, -752627724
  %_157 = sub i32 0, %585
  %601 = sub i32 %600, -1125643680
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1125643680
  %gen158 = add i32 %600, 1
  %604 = sub i32 %585, -1205144951
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1205144951
  %_159 = sub i32 %585, 1
  %gen160 = mul i32 %606, 1
  %607 = sub i32 0, 1271769845
  %608 = sub i32 %607, %585
  %609 = add i32 %608, 1271769845
  %_161 = sub i32 0, %585
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen162 = add i32 %609, 1
  %_163 = shl i32 %585, 1
  %612 = sub i32 %585, 1182450133
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1182450133
  %add63alteredBB = add nsw i32 %585, 1
  %idxprom64alteredBB = sext i32 %614 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom64alteredBB
  %615 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %615 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %616 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %616 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 64
  store i32 383954299, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %617 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom71alteredBB
  %618 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %618 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  store i8 42, i8* %arrayidx74alteredBB, align 1
  %619 = load i32, i32* %t, align 4
  %idxprom75alteredBB = sext i32 %619 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %idxprom75alteredBB
  %620 = load i32, i32* %arrayidx76alteredBB, align 4
  %_168 = shl i32 %620, 1
  %621 = sub i32 %620, -1492259676
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1492259676
  %_169 = sub i32 %620, 1
  %gen170 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %620, %624
  %_171 = sub i32 %620, 1
  %gen172 = mul i32 %625, 1
  %626 = sub i32 0, %620
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc77alteredBB = add nsw i32 %620, 1
  store i32 %629, i32* %arrayidx76alteredBB, align 4
  store i32 320133696, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_177 = sub i32 0, %630
  %633 = add i32 %632, -1920526254
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1920526254
  %gen178 = add i32 %632, 1
  %636 = add i32 0, 708839670
  %637 = sub i32 %636, %630
  %638 = sub i32 %637, 708839670
  %_179 = sub i32 0, %630
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen180 = add i32 %638, 1
  %641 = sub i32 0, %630
  %642 = add i32 0, %641
  %_181 = sub i32 0, %630
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen182 = add i32 %642, 1
  %645 = sub i32 %630, 926523691
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 926523691
  %_183 = sub i32 %630, 1
  %gen184 = mul i32 %647, 1
  %648 = sub i32 0, 1831512945
  %649 = sub i32 %648, %630
  %650 = add i32 %649, 1831512945
  %_185 = sub i32 0, %630
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen186 = add i32 %650, 1
  %655 = sub i32 %630, 1391194663
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1391194663
  %inc104alteredBB = add nsw i32 %630, 1
  store i32 %657, i32* %j, align 4
  store i32 126316051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end108, %for.inc106, %for.end105, %originalBBpart2188, %originalBB176, %for.inc103, %if.end102, %if.then97, %for.body90, %for.cond88, %for.body87, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2174, %originalBB167, %if.then70, %originalBBpart2165, %originalBB150, %lor.lhs.false62, %lor.lhs.false55, %originalBBpart2148, %originalBB140, %lor.lhs.false, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2134, %originalBB132, %while.body, %while.cond, %originalBBpart2130, %originalBB128, %for.end28, %originalBBpart2126, %originalBB116, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
