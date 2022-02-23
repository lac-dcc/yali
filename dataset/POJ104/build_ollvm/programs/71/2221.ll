; ModuleID = 'source-C-CXX/71/2221.cpp'
source_filename = "source-C-CXX/71/2221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2221.cpp, i8* null }]
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
  %2 = sub i32 %0, -135914732
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -135914732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -67835634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -67835634, label %first
    i32 -151121415, label %originalBB
    i32 1077829859, label %originalBBpart2
    i32 995661222, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -151121415, i32 995661222
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -178557019
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -178557019
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
  %54 = select i1 %52, i32 1077829859, i32 995661222
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -151121415, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca [400 x [2 x i32]]*
  %a.reg2mem = alloca [22 x [22 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 1989985707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1989985707, label %first
    i32 -176734009, label %originalBB
    i32 1587218989, label %originalBBpart2
    i32 1694241225, label %for.cond
    i32 1194058562, label %for.body
    i32 -1495666055, label %for.cond2
    i32 148235931, label %for.body4
    i32 -349833835, label %for.inc
    i32 -812183213, label %originalBB88
    i32 1550484915, label %originalBBpart297
    i32 -1003894834, label %for.end
    i32 132208518, label %originalBB99
    i32 -1414734157, label %originalBBpart2101
    i32 1460619518, label %for.inc8
    i32 -1688437724, label %originalBB103
    i32 1600802320, label %originalBBpart2106
    i32 -331763926, label %for.end10
    i32 44528448, label %for.cond11
    i32 -1257147456, label %for.body13
    i32 872646947, label %for.cond14
    i32 2145932234, label %for.body16
    i32 1964884231, label %land.lhs.true
    i32 1216369521, label %land.lhs.true35
    i32 -380863598, label %land.lhs.true46
    i32 973675893, label %originalBB108
    i32 1439138296, label %originalBBpart2120
    i32 1817299386, label %if.then
    i32 -1514046663, label %if.else
    i32 -737542665, label %originalBB122
    i32 -2035147166, label %originalBBpart2124
    i32 -1228389509, label %if.end
    i32 1603460649, label %for.inc64
    i32 74604793, label %originalBB126
    i32 2112879411, label %originalBBpart2141
    i32 -946297906, label %for.end66
    i32 -257414465, label %for.inc67
    i32 -1939317947, label %originalBB143
    i32 652060170, label %originalBBpart2150
    i32 2026579529, label %for.end69
    i32 637502402, label %for.cond70
    i32 -1263747607, label %for.body72
    i32 -1131947099, label %for.inc85
    i32 -2019676985, label %originalBB152
    i32 1297462148, label %originalBBpart2162
    i32 -469995597, label %for.end87
    i32 -1669731820, label %originalBBalteredBB
    i32 -423037574, label %originalBB88alteredBB
    i32 -1732653788, label %originalBB99alteredBB
    i32 -873730479, label %originalBB103alteredBB
    i32 -1888751491, label %originalBB108alteredBB
    i32 -251904269, label %originalBB122alteredBB
    i32 2095423981, label %originalBB126alteredBB
    i32 979671847, label %originalBB143alteredBB
    i32 -1877582351, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload166, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload166, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload166
  %25 = select i1 %23, i32 -176734009, i32 -1669731820
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %a, [22 x [22 x i32]]** %a.reg2mem
  %b = alloca [400 x [2 x i32]], align 16
  store [400 x [2 x i32]]* %b, [400 x [2 x i32]]** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload169, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload172, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  %a.reload239 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %26 = bitcast [22 x [22 x i32]]* %a.reload239 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1936, i32 16, i1 false)
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload247, align 4
  store i32 0, i32* %q, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload168)
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload171)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -263531287
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -263531287
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
  %53 = select i1 %51, i32 1587218989, i32 -1669731820
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1694241225, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload202, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload167, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1194058562, i32 -331763926
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload227, align 4
  store i32 -1495666055, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload226, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload170, align 4
  %cmp3 = icmp sle i32 %57, %58
  %59 = select i1 %cmp3, i32 148235931, i32 -1003894834
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload238 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload238, i64 0, i64 %idxprom
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload225, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -349833835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -850138478
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -850138478
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -812183213, i32 -423037574
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload224, align 4
  %78 = sub i32 %77, 320931453
  %79 = add i32 %78, 1
  %80 = add i32 %79, 320931453
  %inc = add nsw i32 %77, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload223, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 2146143220
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2146143220
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1550484915, i32 -423037574
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1495666055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1687788934
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1687788934
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 132208518, i32 -1732653788
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 929173421
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 929173421
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1414734157, i32 -1732653788
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1460619518, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1688437724, i32 -873730479
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload200, align 4
  %177 = sub i32 %176, -1088191011
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1088191011
  %inc9 = add nsw i32 %176, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload199, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1600802320, i32 -873730479
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1694241225, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  store i32 44528448, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload197, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp sle i32 %194, %195
  %196 = select i1 %cmp12, i32 -1257147456, i32 2026579529
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload222, align 4
  store i32 872646947, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload221, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp sle i32 %197, %198
  %199 = select i1 %cmp15, i32 2145932234, i32 -946297906
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload196, align 4
  %idxprom17 = sext i32 %200 to i64
  %a.reload237 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload237, i64 0, i64 %idxprom17
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload220, align 4
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %202 = load i32, i32* %arrayidx20, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload195, align 4
  %204 = add i32 %203, -1264175270
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1264175270
  %sub = sub nsw i32 %203, 1
  %idxprom21 = sext i32 %206 to i64
  %a.reload236 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload236, i64 0, i64 %idxprom21
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload219, align 4
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %208 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %202, %208
  %209 = select i1 %cmp25, i32 1964884231, i32 -1514046663
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload194, align 4
  %idxprom26 = sext i32 %210 to i64
  %a.reload235 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload235, i64 0, i64 %idxprom26
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload218, align 4
  %idxprom28 = sext i32 %211 to i64
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %212 = load i32, i32* %arrayidx29, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload193, align 4
  %214 = add i32 %213, -1882272940
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1882272940
  %add = add nsw i32 %213, 1
  %idxprom30 = sext i32 %216 to i64
  %a.reload234 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload234, i64 0, i64 %idxprom30
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload217, align 4
  %idxprom32 = sext i32 %217 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %218 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %212, %218
  %219 = select i1 %cmp34, i32 1216369521, i32 -1514046663
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload192, align 4
  %idxprom36 = sext i32 %220 to i64
  %a.reload233 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload233, i64 0, i64 %idxprom36
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload216, align 4
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %222 = load i32, i32* %arrayidx39, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload191, align 4
  %idxprom40 = sext i32 %223 to i64
  %a.reload232 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload232, i64 0, i64 %idxprom40
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload215, align 4
  %225 = sub i32 %224, -1382111521
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1382111521
  %sub42 = sub nsw i32 %224, 1
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %228 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %222, %228
  %229 = select i1 %cmp45, i32 -380863598, i32 -1514046663
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1203369202
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1203369202
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 973675893, i32 -1888751491
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload190, align 4
  %idxprom47 = sext i32 %257 to i64
  %a.reload231 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload231, i64 0, i64 %idxprom47
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload214, align 4
  %idxprom49 = sext i32 %258 to i64
  %arrayidx50 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %259 = load i32, i32* %arrayidx50, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload189, align 4
  %idxprom51 = sext i32 %260 to i64
  %a.reload230 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload230, i64 0, i64 %idxprom51
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload213, align 4
  %262 = sub i32 %261, 1025723686
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1025723686
  %add53 = add nsw i32 %261, 1
  %idxprom54 = sext i32 %264 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %265 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %259, %265
  store i1 %cmp56, i1* %cmp56.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1439138296, i32 -1888751491
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %292 = select i1 %cmp56.reload, i32 1817299386, i32 -1514046663
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload188, align 4
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %294 = load i32, i32* %p.reload246, align 4
  %idxprom57 = sext i32 %294 to i64
  %b.reload242 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload242, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 0
  store i32 %293, i32* %arrayidx59, align 8
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload212, align 4
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %296 = load i32, i32* %p.reload245, align 4
  %idxprom60 = sext i32 %296 to i64
  %b.reload241 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload241, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 1
  store i32 %295, i32* %arrayidx62, align 4
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  %297 = load i32, i32* %p.reload244, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc63 = add nsw i32 %297, 1
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  store i32 %301, i32* %p.reload243, align 4
  store i32 -1228389509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -947784520
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -947784520
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -737542665, i32 -251904269
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 659652969
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 659652969
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2035147166, i32 -251904269
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1603460649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1603460649, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1643779185
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1643779185
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 74604793, i32 2095423981
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload211, align 4
  %360 = add i32 %359, -1005260350
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1005260350
  %inc65 = add nsw i32 %359, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload210, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 297241632
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 297241632
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2112879411, i32 2095423981
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 872646947, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -257414465, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 1117751024
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1117751024
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1939317947, i32 979671847
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload187, align 4
  %406 = add i32 %405, 1365574469
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1365574469
  %inc68 = add nsw i32 %405, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload186, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1160815906
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1160815906
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 652060170, i32 979671847
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 44528448, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 637502402, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload184, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %425 = load i32, i32* %p.reload, align 4
  %cmp71 = icmp slt i32 %424, %425
  %426 = select i1 %cmp71, i32 -1263747607, i32 -469995597
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload183, align 4
  %idxprom73 = sext i32 %427 to i64
  %b.reload240 = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload240, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 0
  %428 = load i32, i32* %arrayidx75, align 8
  %429 = sub i32 %428, 225370103
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 225370103
  %sub76 = sub nsw i32 %428, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload182, align 4
  %idxprom79 = sext i32 %432 to i64
  %b.reload = load volatile [400 x [2 x i32]]*, [400 x [2 x i32]]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b.reload, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 1
  %433 = load i32, i32* %arrayidx81, align 4
  %434 = sub i32 %433, 1705538480
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1705538480
  %sub82 = sub nsw i32 %433, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %436)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1131947099, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
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
  %450 = select i1 %448, i32 -2019676985, i32 -1877582351
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload181, align 4
  %452 = add i32 %451, -1291101230
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1291101230
  %inc86 = add nsw i32 %451, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload180, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 156136648
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 156136648
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1297462148, i32 -1877582351
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 637502402, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [22 x [22 x i32]], align 16
  %balteredBB = alloca [400 x [2 x i32]], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %482 = bitcast [22 x [22 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 1936, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -176734009, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload209, align 4
  %484 = add i32 0, 1477910699
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 1477910699
  %_ = sub i32 0, %483
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen = add i32 %486, 1
  %489 = sub i32 %483, -892907195
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -892907195
  %_89 = sub i32 %483, 1
  %gen90 = mul i32 %491, 1
  %492 = sub i32 0, %483
  %493 = add i32 0, %492
  %_91 = sub i32 0, %483
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen92 = add i32 %493, 1
  %498 = sub i32 0, %483
  %499 = add i32 0, %498
  %_93 = sub i32 0, %483
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen94 = add i32 %499, 1
  %_95 = shl i32 %483, 1
  %502 = add i32 %483, -840135602
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -840135602
  %incalteredBB = add nsw i32 %483, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload208, align 4
  store i32 -812183213, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 132208518, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload179, align 4
  %_104 = shl i32 %505, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc9alteredBB = add nsw i32 %505, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload178, align 4
  store i32 -1688437724, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload177, align 4
  %idxprom47alteredBB = sext i32 %508 to i64
  %a.reload229 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload229, i64 0, i64 %idxprom47alteredBB
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload207, align 4
  %idxprom49alteredBB = sext i32 %509 to i64
  %arrayidx50alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %510 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload176, align 4
  %idxprom51alteredBB = sext i32 %511 to i64
  %a.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload206, align 4
  %513 = sub i32 0, -485380398
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -485380398
  %_109 = sub i32 0, %512
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen110 = add i32 %515, 1
  %518 = sub i32 0, -1851808389
  %519 = sub i32 %518, %512
  %520 = add i32 %519, -1851808389
  %_111 = sub i32 0, %512
  %521 = add i32 %520, 982523584
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 982523584
  %gen112 = add i32 %520, 1
  %524 = add i32 %512, -2123610959
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -2123610959
  %_113 = sub i32 %512, 1
  %gen114 = mul i32 %526, 1
  %527 = add i32 %512, -682964029
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -682964029
  %_115 = sub i32 %512, 1
  %gen116 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %512, %530
  %_117 = sub i32 %512, 1
  %gen118 = mul i32 %531, 1
  %532 = sub i32 0, %512
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add53alteredBB = add nsw i32 %512, 1
  %idxprom54alteredBB = sext i32 %535 to i64
  %arrayidx55alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %536 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %510, %536
  store i32 973675893, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -737542665, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload205, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %_127 = sub i32 %537, 1
  %gen128 = mul i32 %539, 1
  %_129 = shl i32 %537, 1
  %540 = sub i32 0, 851753500
  %541 = sub i32 %540, %537
  %542 = add i32 %541, 851753500
  %_130 = sub i32 0, %537
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen131 = add i32 %542, 1
  %545 = sub i32 0, -5981600
  %546 = sub i32 %545, %537
  %547 = add i32 %546, -5981600
  %_132 = sub i32 0, %537
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen133 = add i32 %547, 1
  %552 = add i32 0, 1534246838
  %553 = sub i32 %552, %537
  %554 = sub i32 %553, 1534246838
  %_134 = sub i32 0, %537
  %555 = add i32 %554, -1008193028
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1008193028
  %gen135 = add i32 %554, 1
  %558 = add i32 %537, -1261931255
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1261931255
  %_136 = sub i32 %537, 1
  %gen137 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %537, %561
  %_138 = sub i32 %537, 1
  %gen139 = mul i32 %562, 1
  %563 = sub i32 %537, 90862460
  %564 = add i32 %563, 1
  %565 = add i32 %564, 90862460
  %inc65alteredBB = add nsw i32 %537, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload, align 4
  store i32 74604793, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload175, align 4
  %_144 = shl i32 %566, 1
  %_145 = shl i32 %566, 1
  %567 = add i32 %566, 1993670227
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1993670227
  %_146 = sub i32 %566, 1
  %gen147 = mul i32 %569, 1
  %_148 = shl i32 %566, 1
  %570 = add i32 %566, -474749025
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -474749025
  %inc68alteredBB = add nsw i32 %566, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload174, align 4
  store i32 -1939317947, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload173, align 4
  %_153 = shl i32 %573, 1
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_154 = sub i32 0, %573
  %576 = sub i32 %575, -1134719882
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1134719882
  %gen155 = add i32 %575, 1
  %579 = sub i32 %573, -121992615
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -121992615
  %_156 = sub i32 %573, 1
  %gen157 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %573, %582
  %_158 = sub i32 %573, 1
  %gen159 = mul i32 %583, 1
  %_160 = shl i32 %573, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %573, %584
  %inc86alteredBB = add nsw i32 %573, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload, align 4
  store i32 -2019676985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB152, %for.inc85, %for.body72, %for.cond70, %for.end69, %originalBBpart2150, %originalBB143, %for.inc67, %for.end66, %originalBBpart2141, %originalBB126, %for.inc64, %if.end, %originalBBpart2124, %originalBB122, %if.else, %if.then, %originalBBpart2120, %originalBB108, %land.lhs.true46, %land.lhs.true35, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart2106, %originalBB103, %for.inc8, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB88, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2221.cpp() #0 section ".text.startup" {
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
