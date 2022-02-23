; ModuleID = 'source-C-CXX/54/25.cpp'
source_filename = "source-C-CXX/54/25.cpp"
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
@a = global [32 x i8] zeroinitializer, align 16
@b = global [32 x i32] zeroinitializer, align 16
@trans = global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]
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
  store i32 1199346036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1199346036, label %first
    i32 -358938059, label %originalBB
    i32 1835263396, label %originalBBpart2
    i32 1597754463, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -358938059, i32 1597754463
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 552194682
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 552194682
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
  %41 = select i1 %39, i32 1835263396, i32 1597754463
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -358938059, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %ar.reg2mem = alloca i32*
  %mid.reg2mem = alloca i64*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1864946128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1864946128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -771774153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -771774153, label %first
    i32 -444579388, label %originalBB
    i32 -2102476103, label %originalBBpart2
    i32 -69117380, label %for.cond
    i32 687286331, label %for.body
    i32 1162080794, label %land.lhs.true
    i32 2272922, label %originalBB88
    i32 -895239886, label %originalBBpart290
    i32 44038659, label %if.then
    i32 1647295913, label %if.end
    i32 -250420469, label %land.lhs.true18
    i32 136646836, label %if.then23
    i32 -1451468634, label %if.end31
    i32 -87270791, label %originalBB92
    i32 1687764420, label %originalBBpart294
    i32 -1061575849, label %land.lhs.true36
    i32 1810923380, label %if.then41
    i32 -177988463, label %if.end50
    i32 108595765, label %for.inc
    i32 -668209274, label %for.end
    i32 -48237270, label %for.cond52
    i32 541232417, label %for.body54
    i32 -335855073, label %originalBB96
    i32 2075332598, label %originalBBpart2113
    i32 945922522, label %for.inc61
    i32 1647442554, label %for.end62
    i32 56804204, label %while.cond
    i32 -141298388, label %while.body
    i32 -2061396269, label %while.end
    i32 -1514942468, label %for.cond71
    i32 -335581930, label %originalBB115
    i32 807628805, label %originalBBpart2117
    i32 1966477250, label %for.body73
    i32 -1697607713, label %if.then77
    i32 -40291464, label %originalBB119
    i32 -477309487, label %originalBBpart2121
    i32 1029235250, label %if.end83
    i32 327609694, label %for.inc84
    i32 398709542, label %for.end86
    i32 -347162588, label %originalBB123
    i32 -1323495546, label %originalBBpart2125
    i32 619263637, label %originalBBalteredBB
    i32 -1486383375, label %originalBB88alteredBB
    i32 151291428, label %originalBB92alteredBB
    i32 2133481095, label %originalBB96alteredBB
    i32 -1374050594, label %originalBB115alteredBB
    i32 -695634637, label %originalBB119alteredBB
    i32 689530549, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 -444579388, i32 619263637
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %mid = alloca i64, align 8
  store i64* %mid, i64** %mid.reg2mem
  %ar = alloca i32, align 4
  store i32* %ar, i32** %ar.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload131)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i32 0, i32 0))
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m.reload133)
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call3 to i32
  %len.reload182 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload182, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload166, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -290586067
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -290586067
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2102476103, i32 619263637
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -69117380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload165, align 4
  %len.reload181 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload181, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 687286331, i32 -668209274
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload164, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %47 = select i1 %cmp5, i32 1162080794, i32 1647295913
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1559411357
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1559411357
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2272922, i32 -1486383375
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload163, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom6
  %76 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %76 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -222526925
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -222526925
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -895239886, i32 -1486383375
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 44038659, i32 1647295913
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload162, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom10
  %94 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %94 to i32
  %95 = sub i32 %conv12, -819900108
  %96 = sub i32 %95, 48
  %97 = add i32 %96, -819900108
  %sub = sub nsw i32 %conv12, 48
  %conv13 = trunc i32 %97 to i8
  store i8 %conv13, i8* %arrayidx11, align 1
  store i32 1647295913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload161, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom14
  %99 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %99 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %100 = select i1 %cmp17, i32 -250420469, i32 -1451468634
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload160, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom19
  %102 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %102 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %103 = select i1 %cmp22, i32 136646836, i32 -1451468634
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload159, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom24
  %105 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %105 to i32
  %106 = sub i32 %conv26, -1150378021
  %107 = sub i32 %106, 97
  %108 = add i32 %107, -1150378021
  %sub27 = sub nsw i32 %conv26, 97
  %109 = sub i32 %108, 1532497706
  %110 = add i32 %109, 10
  %111 = add i32 %110, 1532497706
  %add = add nsw i32 %108, 10
  %conv28 = trunc i32 %111 to i8
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload158, align 4
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 -1451468634, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1745698333
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1745698333
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -87270791, i32 151291428
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload157, align 4
  %idxprom32 = sext i32 %128 to i64
  %arrayidx33 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom32
  %129 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %129 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 124639398
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 124639398
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1687764420, i32 151291428
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %145 = select i1 %cmp35.reload, i32 -1061575849, i32 -177988463
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload156, align 4
  %idxprom37 = sext i32 %146 to i64
  %arrayidx38 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom37
  %147 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %147 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %148 = select i1 %cmp40, i32 1810923380, i32 -177988463
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload155, align 4
  %idxprom42 = sext i32 %149 to i64
  %arrayidx43 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom42
  %150 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %150 to i32
  %151 = sub i32 0, 65
  %152 = add i32 %conv44, %151
  %sub45 = sub nsw i32 %conv44, 65
  %153 = add i32 %152, 906265366
  %154 = add i32 %153, 10
  %155 = sub i32 %154, 906265366
  %add46 = add nsw i32 %152, 10
  %conv47 = trunc i32 %155 to i8
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload154, align 4
  %idxprom48 = sext i32 %156 to i64
  %arrayidx49 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  store i32 -177988463, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 108595765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload153, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload152, align 4
  store i32 -69117380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %mid.reload174 = load volatile i64*, i64** %mid.reg2mem
  store i64 0, i64* %mid.reload174, align 8
  %ar.reload180 = load volatile i32*, i32** %ar.reg2mem
  store i32 1, i32* %ar.reload180, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %162 = load i32, i32* %len.reload, align 4
  %163 = sub i32 %162, 880306703
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 880306703
  %sub51 = sub nsw i32 %162, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload145, align 4
  store i32 -48237270, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload144, align 4
  %cmp53 = icmp sge i32 %166, 0
  %167 = select i1 %cmp53, i32 541232417, i32 1647442554
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -335855073, i32 2133481095
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload143, align 4
  %idxprom55 = sext i32 %182 to i64
  %arrayidx56 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom55
  %183 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %183 to i32
  %ar.reload179 = load volatile i32*, i32** %ar.reg2mem
  %184 = load i32, i32* %ar.reload179, align 4
  %mul = mul nsw i32 %conv57, %184
  %conv58 = sext i32 %mul to i64
  %mid.reload173 = load volatile i64*, i64** %mid.reg2mem
  %185 = load i64, i64* %mid.reload173, align 8
  %186 = sub i64 0, %conv58
  %187 = sub i64 %185, %186
  %add59 = add nsw i64 %185, %conv58
  %mid.reload172 = load volatile i64*, i64** %mid.reg2mem
  store i64 %187, i64* %mid.reload172, align 8
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload130, align 4
  %ar.reload178 = load volatile i32*, i32** %ar.reg2mem
  %189 = load i32, i32* %ar.reload178, align 4
  %mul60 = mul nsw i32 %189, %188
  %ar.reload177 = load volatile i32*, i32** %ar.reg2mem
  store i32 %mul60, i32* %ar.reload177, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -264195742
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -264195742
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2075332598, i32 2133481095
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 945922522, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload142, align 4
  %206 = sub i32 %205, 1793741424
  %207 = add i32 %206, -1
  %208 = add i32 %207, 1793741424
  %dec = add nsw i32 %205, -1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload141, align 4
  store i32 -48237270, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  store i32 56804204, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %mid.reload171 = load volatile i64*, i64** %mid.reg2mem
  %209 = load i64, i64* %mid.reload171, align 8
  %cmp63 = icmp ne i64 %209, 0
  %210 = select i1 %cmp63, i32 -141298388, i32 -2061396269
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %mid.reload170 = load volatile i64*, i64** %mid.reg2mem
  %211 = load i64, i64* %mid.reload170, align 8
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload132, align 4
  %conv64 = sext i32 %212 to i64
  %rem = srem i64 %211, %conv64
  %conv65 = trunc i64 %rem to i32
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload150, align 4
  %idxprom66 = sext i32 %213 to i64
  %arrayidx67 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  %mid.reload169 = load volatile i64*, i64** %mid.reg2mem
  %214 = load i64, i64* %mid.reload169, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload, align 4
  %conv68 = sext i32 %215 to i64
  %div = sdiv i64 %214, %conv68
  %mid.reload168 = load volatile i64*, i64** %mid.reg2mem
  store i64 %div, i64* %mid.reload168, align 8
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload149, align 4
  %217 = sub i32 %216, 921745639
  %218 = add i32 %217, 1
  %219 = add i32 %218, 921745639
  %inc69 = add nsw i32 %216, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %219, i32* %k.reload148, align 4
  store i32 56804204, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload147, align 4
  %221 = sub i32 %220, 1267712283
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1267712283
  %sub70 = sub nsw i32 %220, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload140, align 4
  store i32 -1514942468, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -335581930, i32 -1374050594
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload139, align 4
  %cmp72 = icmp sge i32 %250, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 59767991
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 59767991
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 807628805, i32 -1374050594
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %278 = select i1 %cmp72.reload, i32 1966477250, i32 398709542
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload138, align 4
  %idxprom74 = sext i32 %279 to i64
  %arrayidx75 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %idxprom74
  %280 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %280, -1
  %281 = select i1 %cmp76, i32 -1697607713, i32 1029235250
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -40291464, i32 -695634637
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload137, align 4
  %idxprom78 = sext i32 %308 to i64
  %arrayidx79 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %idxprom78
  %309 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %309 to i64
  %arrayidx81 = getelementptr inbounds [36 x i8], [36 x i8]* @trans, i64 0, i64 %idxprom80
  %310 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %310)
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -477309487, i32 -695634637
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1029235250, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 327609694, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload136, align 4
  %326 = sub i32 0, -1
  %327 = sub i32 %325, %326
  %dec85 = add nsw i32 %325, -1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload135, align 4
  store i32 -1514942468, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 2077525624
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2077525624
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -347162588, i32 689530549
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1381204973
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1381204973
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1323495546, i32 689530549
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %midalteredBB = alloca i64, align 8
  %aralteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i32 0, i32 0))
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %malteredBB)
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -444579388, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload146, align 4
  %idxprom6alteredBB = sext i32 %358 to i64
  %arrayidx7alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom6alteredBB
  %359 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %359 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 57
  store i32 2272922, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload, align 4
  %idxprom32alteredBB = sext i32 %360 to i64
  %arrayidx33alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom32alteredBB
  %361 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %361 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 65
  store i32 -87270791, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload, align 4
  %idxprom55alteredBB = sext i32 %362 to i64
  %arrayidx56alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom55alteredBB
  %363 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %363 to i32
  %ar.reload176 = load volatile i32*, i32** %ar.reg2mem
  %364 = load i32, i32* %ar.reload176, align 4
  %_ = shl i32 %conv57alteredBB, %364
  %mulalteredBB = mul nsw i32 %conv57alteredBB, %364
  %conv58alteredBB = sext i32 %mulalteredBB to i64
  %mid.reload167 = load volatile i64*, i64** %mid.reg2mem
  %365 = load i64, i64* %mid.reload167, align 8
  %_97 = shl i64 %365, %conv58alteredBB
  %_98 = shl i64 %365, %conv58alteredBB
  %366 = sub i64 0, %conv58alteredBB
  %367 = add i64 %365, %366
  %_99 = sub i64 %365, %conv58alteredBB
  %gen = mul i64 %367, %conv58alteredBB
  %368 = sub i64 0, -6455844997961861211
  %369 = sub i64 %368, %365
  %370 = add i64 %369, -6455844997961861211
  %_100 = sub i64 0, %365
  %371 = sub i64 0, %conv58alteredBB
  %372 = sub i64 %370, %371
  %gen101 = add i64 %370, %conv58alteredBB
  %_102 = shl i64 %365, %conv58alteredBB
  %_103 = shl i64 %365, %conv58alteredBB
  %373 = sub i64 0, %365
  %374 = sub i64 0, %conv58alteredBB
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %add59alteredBB = add nsw i64 %365, %conv58alteredBB
  %mid.reload = load volatile i64*, i64** %mid.reg2mem
  store i64 %376, i64* %mid.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload, align 4
  %ar.reload175 = load volatile i32*, i32** %ar.reg2mem
  %378 = load i32, i32* %ar.reload175, align 4
  %379 = sub i32 %378, -379998135
  %380 = sub i32 %379, %377
  %381 = add i32 %380, -379998135
  %_104 = sub i32 %378, %377
  %gen105 = mul i32 %381, %377
  %_106 = shl i32 %378, %377
  %382 = sub i32 0, %378
  %383 = add i32 0, %382
  %_107 = sub i32 0, %378
  %384 = sub i32 %383, 1982810892
  %385 = add i32 %384, %377
  %386 = add i32 %385, 1982810892
  %gen108 = add i32 %383, %377
  %_109 = shl i32 %378, %377
  %387 = add i32 %378, -1933620429
  %388 = sub i32 %387, %377
  %389 = sub i32 %388, -1933620429
  %_110 = sub i32 %378, %377
  %gen111 = mul i32 %389, %377
  %mul60alteredBB = mul nsw i32 %378, %377
  %ar.reload = load volatile i32*, i32** %ar.reg2mem
  store i32 %mul60alteredBB, i32* %ar.reload, align 4
  store i32 -335855073, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload134, align 4
  %cmp72alteredBB = icmp sge i32 %390, 0
  store i32 -335581930, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload, align 4
  %idxprom78alteredBB = sext i32 %391 to i64
  %arrayidx79alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %idxprom78alteredBB
  %392 = load i32, i32* %arrayidx79alteredBB, align 4
  %idxprom80alteredBB = sext i32 %392 to i64
  %arrayidx81alteredBB = getelementptr inbounds [36 x i8], [36 x i8]* @trans, i64 0, i64 %idxprom80alteredBB
  %393 = load i8, i8* %arrayidx81alteredBB, align 1
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %393)
  store i32 -40291464, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -347162588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB123, %for.end86, %for.inc84, %if.end83, %originalBBpart2121, %originalBB119, %if.then77, %for.body73, %originalBBpart2117, %originalBB115, %for.cond71, %while.end, %while.body, %while.cond, %for.end62, %for.inc61, %originalBBpart2113, %originalBB96, %for.body54, %for.cond52, %for.end, %for.inc, %if.end50, %if.then41, %land.lhs.true36, %originalBBpart294, %originalBB92, %if.end31, %if.then23, %land.lhs.true18, %if.end, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
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
