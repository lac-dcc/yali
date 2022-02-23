; ModuleID = 'source-C-CXX/87/1012.cpp'
source_filename = "source-C-CXX/87/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %2 = sub i32 %0, -1585216657
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1585216657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1461908488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1461908488, label %first
    i32 -91877092, label %originalBB
    i32 1300842640, label %originalBBpart2
    i32 -416189389, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -91877092, i32 -416189389
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1496196452
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1496196452
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
  %42 = select i1 %40, i32 1300842640, i32 -416189389
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -91877092, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1393318252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1393318252, label %first
    i32 -1763909701, label %originalBB
    i32 1026231767, label %originalBBpart2
    i32 961232672, label %while.cond
    i32 -366087360, label %while.body
    i32 -215609798, label %if.then
    i32 569681070, label %originalBB82
    i32 213868189, label %originalBBpart284
    i32 31934936, label %if.then5
    i32 1881320315, label %if.end
    i32 -1483197227, label %if.else
    i32 1995629957, label %lor.lhs.false
    i32 725984394, label %lor.lhs.false11
    i32 -561608710, label %lor.lhs.false14
    i32 1044086693, label %originalBB86
    i32 -718389208, label %originalBBpart288
    i32 1593694810, label %lor.lhs.false17
    i32 -826024398, label %lor.lhs.false20
    i32 -1285695895, label %lor.lhs.false23
    i32 843076124, label %lor.lhs.false26
    i32 2129939024, label %lor.lhs.false29
    i32 -904612633, label %lor.lhs.false32
    i32 -1979846204, label %land.lhs.true
    i32 1098727760, label %if.then36
    i32 -1841189224, label %originalBB90
    i32 1656771601, label %originalBBpart292
    i32 943973770, label %if.else39
    i32 -1476284065, label %lor.lhs.false42
    i32 -912393002, label %originalBB94
    i32 494377627, label %originalBBpart296
    i32 -1001164929, label %lor.lhs.false45
    i32 -2128205741, label %originalBB98
    i32 -17688968, label %originalBBpart2100
    i32 -1978035445, label %lor.lhs.false48
    i32 -1356328715, label %lor.lhs.false51
    i32 -633590373, label %lor.lhs.false54
    i32 607646269, label %originalBB102
    i32 -891986298, label %originalBBpart2104
    i32 -720951114, label %lor.lhs.false57
    i32 148546815, label %lor.lhs.false60
    i32 2023213284, label %lor.lhs.false63
    i32 1145076510, label %lor.lhs.false66
    i32 -1315335357, label %land.lhs.true69
    i32 -1748244757, label %if.then71
    i32 -687744046, label %if.else73
    i32 -1302186477, label %originalBB106
    i32 -283561589, label %originalBBpart2108
    i32 1922404223, label %if.then76
    i32 81330753, label %if.end78
    i32 -898316742, label %if.end79
    i32 -931808802, label %if.end80
    i32 1730024404, label %if.end81
    i32 1381466473, label %while.end
    i32 47521597, label %originalBB110
    i32 1354978440, label %originalBBpart2112
    i32 -1711773672, label %originalBBalteredBB
    i32 -1470729195, label %originalBB82alteredBB
    i32 891186407, label %originalBB86alteredBB
    i32 1360119926, label %originalBB90alteredBB
    i32 -1010869955, label %originalBB94alteredBB
    i32 742362409, label %originalBB98alteredBB
    i32 -491664642, label %originalBB102alteredBB
    i32 -1426370970, label %originalBB106alteredBB
    i32 127211242, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 -1763909701, i32 -1711773672
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %p.reload158 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload158, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1359454665
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1359454665
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1026231767, i32 -1711773672
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 961232672, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload157 = load volatile i8**, i8*** %p.reg2mem
  %29 = load i8*, i8** %p.reload157, align 8
  %30 = load i8, i8* %29, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -366087360, i32 1381466473
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload156 = load volatile i8**, i8*** %p.reg2mem
  %32 = load i8*, i8** %p.reload156, align 8
  %33 = load i8, i8* %32, align 1
  %conv2 = sext i8 %33 to i32
  %cmp3 = icmp eq i32 %conv2, 45
  %34 = select i1 %cmp3, i32 -215609798, i32 -1483197227
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 862518024
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 862518024
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 569681070, i32 -1470729195
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  %p.reload155 = load volatile i8**, i8*** %p.reg2mem
  %62 = load i8*, i8** %p.reload155, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %62, i32 1
  %p.reload154 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload154, align 8
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload171, align 4
  %cmp4 = icmp eq i32 %63, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 213868189, i32 -1470729195
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 31934936, i32 1881320315
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 1881320315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1730024404, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload153 = load volatile i8**, i8*** %p.reg2mem
  %79 = load i8*, i8** %p.reload153, align 8
  %80 = load i8, i8* %79, align 1
  %conv7 = sext i8 %80 to i32
  %cmp8 = icmp eq i32 %conv7, 48
  %81 = select i1 %cmp8, i32 -1979846204, i32 1995629957
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload152 = load volatile i8**, i8*** %p.reg2mem
  %82 = load i8*, i8** %p.reload152, align 8
  %83 = load i8, i8* %82, align 1
  %conv9 = sext i8 %83 to i32
  %cmp10 = icmp eq i32 %conv9, 49
  %84 = select i1 %cmp10, i32 -1979846204, i32 725984394
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %p.reload151 = load volatile i8**, i8*** %p.reg2mem
  %85 = load i8*, i8** %p.reload151, align 8
  %86 = load i8, i8* %85, align 1
  %conv12 = sext i8 %86 to i32
  %cmp13 = icmp eq i32 %conv12, 50
  %87 = select i1 %cmp13, i32 -1979846204, i32 -561608710
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -741147259
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -741147259
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1044086693, i32 891186407
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload150 = load volatile i8**, i8*** %p.reg2mem
  %115 = load i8*, i8** %p.reload150, align 8
  %116 = load i8, i8* %115, align 1
  %conv15 = sext i8 %116 to i32
  %cmp16 = icmp eq i32 %conv15, 51
  store i1 %cmp16, i1* %cmp16.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1383932259
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1383932259
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -718389208, i32 891186407
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %132 = select i1 %cmp16.reload, i32 -1979846204, i32 1593694810
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %p.reload149 = load volatile i8**, i8*** %p.reg2mem
  %133 = load i8*, i8** %p.reload149, align 8
  %134 = load i8, i8* %133, align 1
  %conv18 = sext i8 %134 to i32
  %cmp19 = icmp eq i32 %conv18, 52
  %135 = select i1 %cmp19, i32 -1979846204, i32 -826024398
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %p.reload148 = load volatile i8**, i8*** %p.reg2mem
  %136 = load i8*, i8** %p.reload148, align 8
  %137 = load i8, i8* %136, align 1
  %conv21 = sext i8 %137 to i32
  %cmp22 = icmp eq i32 %conv21, 53
  %138 = select i1 %cmp22, i32 -1979846204, i32 -1285695895
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %p.reload147 = load volatile i8**, i8*** %p.reg2mem
  %139 = load i8*, i8** %p.reload147, align 8
  %140 = load i8, i8* %139, align 1
  %conv24 = sext i8 %140 to i32
  %cmp25 = icmp eq i32 %conv24, 54
  %141 = select i1 %cmp25, i32 -1979846204, i32 843076124
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %p.reload146 = load volatile i8**, i8*** %p.reg2mem
  %142 = load i8*, i8** %p.reload146, align 8
  %143 = load i8, i8* %142, align 1
  %conv27 = sext i8 %143 to i32
  %cmp28 = icmp eq i32 %conv27, 55
  %144 = select i1 %cmp28, i32 -1979846204, i32 2129939024
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  %145 = load i8*, i8** %p.reload145, align 8
  %146 = load i8, i8* %145, align 1
  %conv30 = sext i8 %146 to i32
  %cmp31 = icmp eq i32 %conv30, 56
  %147 = select i1 %cmp31, i32 -1979846204, i32 -904612633
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  %148 = load i8*, i8** %p.reload144, align 8
  %149 = load i8, i8* %148, align 1
  %conv33 = sext i8 %149 to i32
  %cmp34 = icmp eq i32 %conv33, 57
  %150 = select i1 %cmp34, i32 -1979846204, i32 943973770
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload162, align 4
  %cmp35 = icmp eq i32 %151, 0
  %152 = select i1 %cmp35, i32 1098727760, i32 943973770
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -334052970
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -334052970
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1841189224, i32 1360119926
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  %180 = load i8*, i8** %p.reload143, align 8
  %181 = load i8, i8* %180, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  %182 = load i8*, i8** %p.reload142, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %182, i32 1
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr38, i8** %p.reload141, align 8
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload169, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1656771601, i32 1360119926
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -931808802, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  %209 = load i8*, i8** %p.reload140, align 8
  %210 = load i8, i8* %209, align 1
  %conv40 = sext i8 %210 to i32
  %cmp41 = icmp eq i32 %conv40, 48
  %211 = select i1 %cmp41, i32 -1315335357, i32 -1476284065
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1733933623
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1733933623
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -912393002, i32 -1010869955
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  %239 = load i8*, i8** %p.reload139, align 8
  %240 = load i8, i8* %239, align 1
  %conv43 = sext i8 %240 to i32
  %cmp44 = icmp eq i32 %conv43, 49
  store i1 %cmp44, i1* %cmp44.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 494377627, i32 -1010869955
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %267 = select i1 %cmp44.reload, i32 -1315335357, i32 -1001164929
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2128205741, i32 742362409
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p.reload138 = load volatile i8**, i8*** %p.reg2mem
  %282 = load i8*, i8** %p.reload138, align 8
  %283 = load i8, i8* %282, align 1
  %conv46 = sext i8 %283 to i32
  %cmp47 = icmp eq i32 %conv46, 50
  store i1 %cmp47, i1* %cmp47.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -17688968, i32 742362409
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %298 = select i1 %cmp47.reload, i32 -1315335357, i32 -1978035445
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  %299 = load i8*, i8** %p.reload137, align 8
  %300 = load i8, i8* %299, align 1
  %conv49 = sext i8 %300 to i32
  %cmp50 = icmp eq i32 %conv49, 51
  %301 = select i1 %cmp50, i32 -1315335357, i32 -1356328715
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  %302 = load i8*, i8** %p.reload136, align 8
  %303 = load i8, i8* %302, align 1
  %conv52 = sext i8 %303 to i32
  %cmp53 = icmp eq i32 %conv52, 52
  %304 = select i1 %cmp53, i32 -1315335357, i32 -633590373
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 976695678
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 976695678
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 607646269, i32 -491664642
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  %332 = load i8*, i8** %p.reload135, align 8
  %333 = load i8, i8* %332, align 1
  %conv55 = sext i8 %333 to i32
  %cmp56 = icmp eq i32 %conv55, 53
  store i1 %cmp56, i1* %cmp56.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1228729467
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1228729467
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -891986298, i32 -491664642
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %349 = select i1 %cmp56.reload, i32 -1315335357, i32 -720951114
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  %350 = load i8*, i8** %p.reload134, align 8
  %351 = load i8, i8* %350, align 1
  %conv58 = sext i8 %351 to i32
  %cmp59 = icmp eq i32 %conv58, 54
  %352 = select i1 %cmp59, i32 -1315335357, i32 148546815
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %p.reload133 = load volatile i8**, i8*** %p.reg2mem
  %353 = load i8*, i8** %p.reload133, align 8
  %354 = load i8, i8* %353, align 1
  %conv61 = sext i8 %354 to i32
  %cmp62 = icmp eq i32 %conv61, 55
  %355 = select i1 %cmp62, i32 -1315335357, i32 2023213284
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %p.reload132 = load volatile i8**, i8*** %p.reg2mem
  %356 = load i8*, i8** %p.reload132, align 8
  %357 = load i8, i8* %356, align 1
  %conv64 = sext i8 %357 to i32
  %cmp65 = icmp eq i32 %conv64, 56
  %358 = select i1 %cmp65, i32 -1315335357, i32 1145076510
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %p.reload131 = load volatile i8**, i8*** %p.reg2mem
  %359 = load i8*, i8** %p.reload131, align 8
  %360 = load i8, i8* %359, align 1
  %conv67 = sext i8 %360 to i32
  %cmp68 = icmp eq i32 %conv67, 57
  %361 = select i1 %cmp68, i32 -1315335357, i32 -687744046
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload161, align 4
  %cmp70 = icmp eq i32 %362, 1
  %363 = select i1 %cmp70, i32 -1748244757, i32 -687744046
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %p.reload130 = load volatile i8**, i8*** %p.reg2mem
  %364 = load i8*, i8** %p.reload130, align 8
  %incdec.ptr72 = getelementptr inbounds i8, i8* %364, i32 1
  %p.reload129 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr72, i8** %p.reload129, align 8
  store i32 -898316742, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 2047461018
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2047461018
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1302186477, i32 -1426370970
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload128 = load volatile i8**, i8*** %p.reg2mem
  %380 = load i8*, i8** %p.reload128, align 8
  %incdec.ptr74 = getelementptr inbounds i8, i8* %380, i32 1
  %p.reload127 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr74, i8** %p.reload127, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload168, align 4
  %cmp75 = icmp eq i32 %381, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -22448700
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -22448700
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -283561589, i32 -1426370970
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %409 = select i1 %cmp75.reload, i32 1922404223, i32 81330753
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 81330753, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -898316742, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -931808802, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1730024404, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 961232672, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 237436740
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 237436740
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 47521597, i32 127211242
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1354978440, i32 127211242
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1763909701, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  %p.reload126 = load volatile i8**, i8*** %p.reg2mem
  %451 = load i8*, i8** %p.reload126, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %451, i32 1
  %p.reload125 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload125, align 8
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload166, align 4
  %cmp4alteredBB = icmp eq i32 %452, 1
  store i32 569681070, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload124 = load volatile i8**, i8*** %p.reg2mem
  %453 = load i8*, i8** %p.reload124, align 8
  %454 = load i8, i8* %453, align 1
  %conv15alteredBB = sext i8 %454 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 51
  store i32 1044086693, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reload123 = load volatile i8**, i8*** %p.reg2mem
  %455 = load i8*, i8** %p.reload123, align 8
  %456 = load i8, i8* %455, align 1
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %456)
  %p.reload122 = load volatile i8**, i8*** %p.reg2mem
  %457 = load i8*, i8** %p.reload122, align 8
  %incdec.ptr38alteredBB = getelementptr inbounds i8, i8* %457, i32 1
  %p.reload121 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr38alteredBB, i8** %p.reload121, align 8
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload165, align 4
  store i32 -1841189224, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %p.reload120 = load volatile i8**, i8*** %p.reg2mem
  %458 = load i8*, i8** %p.reload120, align 8
  %459 = load i8, i8* %458, align 1
  %conv43alteredBB = sext i8 %459 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 49
  store i32 -912393002, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  %460 = load i8*, i8** %p.reload119, align 8
  %461 = load i8, i8* %460, align 1
  %conv46alteredBB = sext i8 %461 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 50
  store i32 -2128205741, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  %462 = load i8*, i8** %p.reload118, align 8
  %463 = load i8, i8* %462, align 1
  %conv55alteredBB = sext i8 %463 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 53
  store i32 607646269, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  %464 = load i8*, i8** %p.reload117, align 8
  %incdec.ptr74alteredBB = getelementptr inbounds i8, i8* %464, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr74alteredBB, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload, align 4
  %cmp75alteredBB = icmp eq i32 %465, 1
  store i32 -1302186477, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 47521597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB110, %while.end, %if.end81, %if.end80, %if.end79, %if.end78, %if.then76, %originalBBpart2108, %originalBB106, %if.else73, %if.then71, %land.lhs.true69, %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false57, %originalBBpart2104, %originalBB102, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false48, %originalBBpart2100, %originalBB98, %lor.lhs.false45, %originalBBpart296, %originalBB94, %lor.lhs.false42, %if.else39, %originalBBpart292, %originalBB90, %if.then36, %land.lhs.true, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %originalBBpart288, %originalBB86, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false, %if.else, %if.end, %if.then5, %originalBBpart284, %originalBB82, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
