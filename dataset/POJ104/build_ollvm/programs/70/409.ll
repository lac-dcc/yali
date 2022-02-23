; ModuleID = 'source-C-CXX/70/409.cpp'
source_filename = "source-C-CXX/70/409.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]
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
  %2 = sub i32 %0, 1707995258
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1707995258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2075263606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2075263606, label %first
    i32 1017335669, label %originalBB
    i32 1477176087, label %originalBBpart2
    i32 -1791643095, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1017335669, i32 -1791643095
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1285143880
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1285143880
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
  %54 = select i1 %52, i32 1477176087, i32 -1791643095
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1017335669, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %M2.reg2mem = alloca i32*
  %M1.reg2mem = alloca i32*
  %YY.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -263888918
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -263888918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -728913644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -728913644, label %first
    i32 455436232, label %originalBB
    i32 88296867, label %originalBBpart2
    i32 -1800445114, label %for.cond
    i32 -1994537331, label %originalBB66
    i32 90232347, label %originalBBpart268
    i32 -397038953, label %for.body
    i32 -922127873, label %land.lhs.true
    i32 795250941, label %lor.lhs.false
    i32 -20318710, label %originalBB70
    i32 -1856638343, label %originalBBpart279
    i32 380220992, label %if.then
    i32 -954413484, label %if.then10
    i32 -676800699, label %for.cond11
    i32 -156201517, label %originalBB81
    i32 -1348711177, label %originalBBpart290
    i32 2045750766, label %for.body13
    i32 1836144969, label %for.inc
    i32 -1653863165, label %for.end
    i32 1430499490, label %if.else
    i32 1477956276, label %for.cond15
    i32 1739737451, label %for.body18
    i32 -371198575, label %for.inc23
    i32 1278613227, label %for.end25
    i32 -1979111020, label %if.end
    i32 381994880, label %originalBB92
    i32 -1802885949, label %originalBBpart294
    i32 707202505, label %if.else26
    i32 1762806712, label %originalBB96
    i32 -1259190270, label %originalBBpart298
    i32 -1870260096, label %if.then28
    i32 -1383522830, label %for.cond29
    i32 1194301491, label %originalBB100
    i32 870656372, label %originalBBpart2104
    i32 1899009464, label %for.body32
    i32 -2066378744, label %for.inc37
    i32 -64108162, label %originalBB106
    i32 -1051138787, label %originalBBpart2110
    i32 1133349279, label %for.end39
    i32 -1077356421, label %if.else40
    i32 1218159974, label %for.cond41
    i32 1229804390, label %originalBB112
    i32 -1245311442, label %originalBBpart2120
    i32 -312283540, label %for.body44
    i32 -1560124900, label %for.inc49
    i32 1579661067, label %for.end51
    i32 1846283763, label %if.end52
    i32 -1162082801, label %originalBB122
    i32 763938243, label %originalBBpart2124
    i32 609594051, label %if.end53
    i32 -1707428409, label %if.then56
    i32 -1311716808, label %if.else59
    i32 1845592233, label %if.end62
    i32 -587357475, label %for.inc63
    i32 1764909064, label %for.end65
    i32 -1868719850, label %originalBB126
    i32 1633021150, label %originalBBpart2128
    i32 1305607065, label %originalBBalteredBB
    i32 189918175, label %originalBB66alteredBB
    i32 -1985717308, label %originalBB70alteredBB
    i32 -788424467, label %originalBB81alteredBB
    i32 1996849794, label %originalBB92alteredBB
    i32 1812808, label %originalBB96alteredBB
    i32 -1400533351, label %originalBB100alteredBB
    i32 -1926935452, label %originalBB106alteredBB
    i32 -1845771488, label %originalBB112alteredBB
    i32 -759972158, label %originalBB122alteredBB
    i32 129997041, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 455436232, i32 1305607065
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %YY = alloca i32, align 4
  store i32* %YY, i32** %YY.reg2mem
  %M1 = alloca i32, align 4
  store i32* %M1, i32** %M1.reg2mem
  %M2 = alloca i32, align 4
  store i32* %M2, i32** %M2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload134 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %15 = bitcast [12 x i32]* %a.reload134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %b.reload136 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %16 = bitcast [12 x i32]* %b.reload136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload138)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -13124005
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -13124005
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 88296867, i32 1305607065
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1800445114, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1994537331, i32 189918175
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload162, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload137, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 1592923234
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1592923234
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 90232347, i32 189918175
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -397038953, i32 1764909064
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload196, align 4
  %YY.reload142 = load volatile i32*, i32** %YY.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %YY.reload142)
  %M1.reload151 = load volatile i32*, i32** %M1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %M1.reload151)
  %M2.reload159 = load volatile i32*, i32** %M2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %M2.reload159)
  %YY.reload141 = load volatile i32*, i32** %YY.reg2mem
  %76 = load i32, i32* %YY.reload141, align 4
  %rem = srem i32 %76, 4
  %cmp4 = icmp eq i32 %rem, 0
  %77 = select i1 %cmp4, i32 -922127873, i32 795250941
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %YY.reload140 = load volatile i32*, i32** %YY.reg2mem
  %78 = load i32, i32* %YY.reload140, align 4
  %rem5 = srem i32 %78, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %79 = select i1 %cmp6, i32 380220992, i32 795250941
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -20318710, i32 -1985717308
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %YY.reload139 = load volatile i32*, i32** %YY.reg2mem
  %94 = load i32, i32* %YY.reload139, align 4
  %rem7 = srem i32 %94, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1856638343, i32 -1985717308
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %121 = select i1 %cmp8.reload, i32 380220992, i32 707202505
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %M1.reload150 = load volatile i32*, i32** %M1.reg2mem
  %122 = load i32, i32* %M1.reload150, align 4
  %M2.reload158 = load volatile i32*, i32** %M2.reg2mem
  %123 = load i32, i32* %M2.reload158, align 4
  %cmp9 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp9, i32 -954413484, i32 1430499490
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %M2.reload157 = load volatile i32*, i32** %M2.reg2mem
  %125 = load i32, i32* %M2.reload157, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload187, align 4
  store i32 -676800699, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -156201517, i32 -788424467
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload186, align 4
  %M1.reload149 = load volatile i32*, i32** %M1.reg2mem
  %153 = load i32, i32* %M1.reload149, align 4
  %154 = add i32 %153, -1823500185
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1823500185
  %sub = sub nsw i32 %153, 1
  %cmp12 = icmp sle i32 %152, %156
  store i1 %cmp12, i1* %cmp12.reg2mem
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 680240982
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 680240982
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1348711177, i32 -788424467
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %172 = select i1 %cmp12.reload, i32 2045750766, i32 -1653863165
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload195, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload185, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub14 = sub nsw i32 %174, 1
  %idxprom = sext i32 %176 to i64
  %b.reload135 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload135, i64 0, i64 %idxprom
  %177 = load i32, i32* %arrayidx, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %173, %178
  %add = add nsw i32 %173, %177
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  store i32 %179, i32* %d.reload194, align 4
  store i32 1836144969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload184, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc = add nsw i32 %180, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload183, align 4
  store i32 -676800699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1979111020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %M1.reload148 = load volatile i32*, i32** %M1.reg2mem
  %185 = load i32, i32* %M1.reload148, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload182, align 4
  store i32 1477956276, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload181, align 4
  %M2.reload156 = load volatile i32*, i32** %M2.reg2mem
  %187 = load i32, i32* %M2.reload156, align 4
  %188 = add i32 %187, 564495282
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 564495282
  %sub16 = sub nsw i32 %187, 1
  %cmp17 = icmp sle i32 %186, %190
  %191 = select i1 %cmp17, i32 1739737451, i32 1278613227
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %192 = load i32, i32* %d.reload193, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload180, align 4
  %194 = sub i32 %193, 848683061
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 848683061
  %sub19 = sub nsw i32 %193, 1
  %idxprom20 = sext i32 %196 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom20
  %197 = load i32, i32* %arrayidx21, align 4
  %198 = add i32 %192, -1548044346
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -1548044346
  %add22 = add nsw i32 %192, %197
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  store i32 %200, i32* %d.reload192, align 4
  store i32 -371198575, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload179, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc24 = add nsw i32 %201, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload178, align 4
  store i32 1477956276, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1979111020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, -1234822035
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1234822035
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 381994880, i32 1996849794
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1802885949, i32 1996849794
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 609594051, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = add i32 %233, -996764270
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -996764270
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1762806712, i32 1812808
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %M1.reload147 = load volatile i32*, i32** %M1.reg2mem
  %260 = load i32, i32* %M1.reload147, align 4
  %M2.reload155 = load volatile i32*, i32** %M2.reg2mem
  %261 = load i32, i32* %M2.reload155, align 4
  %cmp27 = icmp sgt i32 %260, %261
  store i1 %cmp27, i1* %cmp27.reg2mem
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, 1934486905
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1934486905
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1259190270, i32 1812808
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %289 = select i1 %cmp27.reload, i32 -1870260096, i32 -1077356421
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %M2.reload154 = load volatile i32*, i32** %M2.reg2mem
  %290 = load i32, i32* %M2.reload154, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload177, align 4
  store i32 -1383522830, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
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
  %304 = select i1 %302, i32 1194301491, i32 -1400533351
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload176, align 4
  %M1.reload146 = load volatile i32*, i32** %M1.reg2mem
  %306 = load i32, i32* %M1.reload146, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub30 = sub nsw i32 %306, 1
  %cmp31 = icmp sle i32 %305, %308
  store i1 %cmp31, i1* %cmp31.reg2mem
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 870656372, i32 -1400533351
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %335 = select i1 %cmp31.reload, i32 1899009464, i32 1133349279
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %336 = load i32, i32* %d.reload191, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload175, align 4
  %338 = add i32 %337, -533178407
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -533178407
  %sub33 = sub nsw i32 %337, 1
  %idxprom34 = sext i32 %340 to i64
  %a.reload133 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload133, i64 0, i64 %idxprom34
  %341 = load i32, i32* %arrayidx35, align 4
  %342 = sub i32 %336, 199282519
  %343 = add i32 %342, %341
  %344 = add i32 %343, 199282519
  %add36 = add nsw i32 %336, %341
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  store i32 %344, i32* %d.reload190, align 4
  store i32 -2066378744, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 112276839
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 112276839
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -64108162, i32 -1926935452
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload174, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc38 = add nsw i32 %360, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload173, align 4
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1051138787, i32 -1926935452
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1383522830, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1846283763, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %M1.reload145 = load volatile i32*, i32** %M1.reg2mem
  %389 = load i32, i32* %M1.reload145, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload172, align 4
  store i32 1218159974, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1229804390, i32 -1845771488
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload171, align 4
  %M2.reload153 = load volatile i32*, i32** %M2.reg2mem
  %405 = load i32, i32* %M2.reload153, align 4
  %406 = add i32 %405, 217323878
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 217323878
  %sub42 = sub nsw i32 %405, 1
  %cmp43 = icmp sle i32 %404, %408
  store i1 %cmp43, i1* %cmp43.reg2mem
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, -446578108
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -446578108
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1245311442, i32 -1845771488
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %424 = select i1 %cmp43.reload, i32 -312283540, i32 1579661067
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %425 = load i32, i32* %d.reload189, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload170, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub45 = sub nsw i32 %426, 1
  %idxprom46 = sext i32 %428 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom46
  %429 = load i32, i32* %arrayidx47, align 4
  %430 = sub i32 0, %425
  %431 = sub i32 0, %429
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add48 = add nsw i32 %425, %429
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  store i32 %433, i32* %d.reload188, align 4
  store i32 -1560124900, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload169, align 4
  %435 = sub i32 %434, 842528938
  %436 = add i32 %435, 1
  %437 = add i32 %436, 842528938
  %inc50 = add nsw i32 %434, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload168, align 4
  store i32 1218159974, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1846283763, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1162082801, i32 -759972158
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 763938243, i32 -759972158
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 609594051, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %478 = load i32, i32* %d.reload, align 4
  %rem54 = srem i32 %478, 7
  %cmp55 = icmp eq i32 %rem54, 0
  %479 = select i1 %cmp55, i32 -1707428409, i32 -1311716808
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1845592233, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1845592233, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -587357475, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload161, align 4
  %481 = sub i32 %480, 1397482292
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1397482292
  %inc64 = add nsw i32 %480, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload160, align 4
  store i32 -1800445114, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1868719850, i32 129997041
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 %498, -1984938436
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1984938436
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1633021150, i32 129997041
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %YYalteredBB = alloca i32, align 4
  %M1alteredBB = alloca i32, align 4
  %M2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %513 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %513, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %514 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %514, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 455436232, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %515, %516
  store i32 -1994537331, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %YY.reload = load volatile i32*, i32** %YY.reg2mem
  %517 = load i32, i32* %YY.reload, align 4
  %_ = shl i32 %517, 400
  %_71 = shl i32 %517, 400
  %518 = sub i32 0, 400
  %519 = add i32 %517, %518
  %_72 = sub i32 %517, 400
  %gen = mul i32 %519, 400
  %520 = sub i32 0, 79092797
  %521 = sub i32 %520, %517
  %522 = add i32 %521, 79092797
  %_73 = sub i32 0, %517
  %523 = sub i32 0, 400
  %524 = sub i32 %522, %523
  %gen74 = add i32 %522, 400
  %525 = add i32 %517, 1586171079
  %526 = sub i32 %525, 400
  %527 = sub i32 %526, 1586171079
  %_75 = sub i32 %517, 400
  %gen76 = mul i32 %527, 400
  %_77 = shl i32 %517, 400
  %rem7alteredBB = srem i32 %517, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -20318710, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload167, align 4
  %M1.reload144 = load volatile i32*, i32** %M1.reg2mem
  %529 = load i32, i32* %M1.reload144, align 4
  %_82 = shl i32 %529, 1
  %530 = sub i32 0, -2046116642
  %531 = sub i32 %530, %529
  %532 = add i32 %531, -2046116642
  %_83 = sub i32 0, %529
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen84 = add i32 %532, 1
  %537 = sub i32 %529, 987481115
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 987481115
  %_85 = sub i32 %529, 1
  %gen86 = mul i32 %539, 1
  %540 = add i32 %529, 1879849219
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1879849219
  %_87 = sub i32 %529, 1
  %gen88 = mul i32 %542, 1
  %543 = add i32 %529, 609270694
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 609270694
  %subalteredBB = sub nsw i32 %529, 1
  %cmp12alteredBB = icmp sle i32 %528, %545
  store i32 -156201517, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 381994880, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %M1.reload143 = load volatile i32*, i32** %M1.reg2mem
  %546 = load i32, i32* %M1.reload143, align 4
  %M2.reload152 = load volatile i32*, i32** %M2.reg2mem
  %547 = load i32, i32* %M2.reload152, align 4
  %cmp27alteredBB = icmp sgt i32 %546, %547
  store i32 1762806712, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload166, align 4
  %M1.reload = load volatile i32*, i32** %M1.reg2mem
  %549 = load i32, i32* %M1.reload, align 4
  %550 = add i32 0, -143685139
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -143685139
  %_101 = sub i32 0, %549
  %553 = sub i32 %552, -1952765747
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1952765747
  %gen102 = add i32 %552, 1
  %556 = add i32 %549, -226299488
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -226299488
  %sub30alteredBB = sub nsw i32 %549, 1
  %cmp31alteredBB = icmp sle i32 %548, %558
  store i32 1194301491, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload165, align 4
  %560 = sub i32 %559, 1820750629
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1820750629
  %_107 = sub i32 %559, 1
  %gen108 = mul i32 %562, 1
  %563 = add i32 %559, -992733161
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -992733161
  %inc38alteredBB = add nsw i32 %559, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload164, align 4
  store i32 -64108162, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload, align 4
  %M2.reload = load volatile i32*, i32** %M2.reg2mem
  %567 = load i32, i32* %M2.reload, align 4
  %568 = add i32 0, -370515081
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -370515081
  %_113 = sub i32 0, %567
  %571 = sub i32 %570, -767761562
  %572 = add i32 %571, 1
  %573 = add i32 %572, -767761562
  %gen114 = add i32 %570, 1
  %574 = sub i32 0, %567
  %575 = add i32 0, %574
  %_115 = sub i32 0, %567
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen116 = add i32 %575, 1
  %580 = sub i32 0, %567
  %581 = add i32 0, %580
  %_117 = sub i32 0, %567
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen118 = add i32 %581, 1
  %584 = sub i32 0, 1
  %585 = add i32 %567, %584
  %sub42alteredBB = sub nsw i32 %567, 1
  %cmp43alteredBB = icmp sle i32 %566, %585
  store i32 1229804390, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1162082801, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1868719850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB126, %for.end65, %for.inc63, %if.end62, %if.else59, %if.then56, %if.end53, %originalBBpart2124, %originalBB122, %if.end52, %for.end51, %for.inc49, %for.body44, %originalBBpart2120, %originalBB112, %for.cond41, %if.else40, %for.end39, %originalBBpart2110, %originalBB106, %for.inc37, %for.body32, %originalBBpart2104, %originalBB100, %for.cond29, %if.then28, %originalBBpart298, %originalBB96, %if.else26, %originalBBpart294, %originalBB92, %if.end, %for.end25, %for.inc23, %for.body18, %for.cond15, %if.else, %for.end, %for.inc, %for.body13, %originalBBpart290, %originalBB81, %for.cond11, %if.then10, %if.then, %originalBBpart279, %originalBB70, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
