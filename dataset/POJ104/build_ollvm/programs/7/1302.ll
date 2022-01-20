; ModuleID = 'source-C-CXX/7/1302.cpp'
source_filename = "source-C-CXX/7/1302.cpp"
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
@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@c = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4readii(i32 %x1, i32 %x2) #0 {
entry:
  %i.reg2mem = alloca i32*
  %x2.addr.reg2mem = alloca i32*
  %x1.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -828505077
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -828505077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1786804871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1786804871, label %first
    i32 -1449229173, label %originalBB
    i32 -2124778443, label %originalBBpart2
    i32 -1956002690, label %for.cond
    i32 1706032577, label %for.body
    i32 -1948572577, label %for.inc
    i32 615824557, label %for.end
    i32 1370334245, label %for.cond1
    i32 -1571901995, label %for.body3
    i32 -257394839, label %originalBB10
    i32 -1364446436, label %originalBBpart212
    i32 -1115119516, label %for.inc7
    i32 2018820022, label %for.end9
    i32 -1100948388, label %originalBBalteredBB
    i32 -115621260, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -1449229173, i32 -1100948388
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x1.addr = alloca i32, align 4
  store i32* %x1.addr, i32** %x1.addr.reg2mem
  %x2.addr = alloca i32, align 4
  store i32* %x2.addr, i32** %x2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x1.addr.reload17 = load volatile i32*, i32** %x1.addr.reg2mem
  store i32 %x1, i32* %x1.addr.reload17, align 4
  %x2.addr.reload18 = load volatile i32*, i32** %x2.addr.reg2mem
  store i32 %x2, i32* %x2.addr.reload18, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2124778443, i32 -1100948388
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1956002690, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload27, align 4
  %x1.addr.reload = load volatile i32*, i32** %x1.addr.reg2mem
  %54 = load i32, i32* %x1.addr.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1706032577, i32 615824557
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload26, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1948572577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload25, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload24, align 4
  store i32 -1956002690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  store i32 1370334245, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload22, align 4
  %x2.addr.reload = load volatile i32*, i32** %x2.addr.reg2mem
  %61 = load i32, i32* %x2.addr.reload, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 -1571901995, i32 2018820022
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1240716616
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1240716616
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -257394839, i32 -115621260
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload21, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 210699676
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 210699676
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1364446436, i32 -115621260
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1115119516, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload20, align 4
  %107 = sub i32 %106, -745694040
  %108 = add i32 %107, 1
  %109 = add i32 %108, -745694040
  %inc8 = add nsw i32 %106, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload19, align 4
  store i32 1370334245, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x1.addralteredBB = alloca i32, align 4
  %x2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x1, i32* %x1.addralteredBB, align 4
  store i32 %x2, i32* %x2.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1449229173, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %110 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -257394839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart212, %originalBB10, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5sort1i(i32 %n) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %tem.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1923266118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1923266118, label %first
    i32 -1587857502, label %originalBB
    i32 -1477639317, label %originalBBpart2
    i32 -1414236930, label %for.cond
    i32 -104051260, label %originalBB20
    i32 -1067636459, label %originalBBpart222
    i32 -1596240395, label %for.body
    i32 -845276157, label %for.cond1
    i32 1879877279, label %for.body3
    i32 -258196769, label %if.then
    i32 348615245, label %originalBB24
    i32 -508199897, label %originalBBpart244
    i32 -1965620334, label %if.end
    i32 1931878839, label %originalBB46
    i32 -1365864596, label %originalBBpart248
    i32 -1836626788, label %for.inc
    i32 -367502255, label %for.end
    i32 -74861421, label %originalBB50
    i32 -84391332, label %originalBBpart252
    i32 937762916, label %for.inc17
    i32 -2029422196, label %for.end19
    i32 727809563, label %originalBBalteredBB
    i32 1927890087, label %originalBB20alteredBB
    i32 -839317705, label %originalBB24alteredBB
    i32 942637401, label %originalBB46alteredBB
    i32 -1149626677, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload56, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload56, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload56
  %25 = select i1 %23, i32 -1587857502, i32 727809563
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload59, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload64, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 304750298
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 304750298
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1477639317, i32 727809563
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1414236930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -104051260, i32 1927890087
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload63, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %68 = load i32, i32* %n.addr.reload58, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -468853709
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -468853709
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1067636459, i32 1927890087
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1596240395, i32 -2029422196
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 -845276157, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload76, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload57, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload62, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %sub = sub nsw i32 %86, %87
  %cmp2 = icmp slt i32 %85, %89
  %90 = select i1 %cmp2, i32 1879877279, i32 -367502255
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload75, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %92 = load i32, i32* %arrayidx, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload74, align 4
  %94 = add i32 %93, -1361273519
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1361273519
  %add = add nsw i32 %93, 1
  %idxprom4 = sext i32 %96 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom4
  %97 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %92, %97
  %98 = select i1 %cmp6, i32 -258196769, i32 -1965620334
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 1664056900
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1664056900
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 348615245, i32 -839317705
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload73, align 4
  %idxprom7 = sext i32 %114 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom7
  %115 = load i32, i32* %arrayidx8, align 4
  %tem.reload80 = load volatile i32*, i32** %tem.reg2mem
  store i32 %115, i32* %tem.reload80, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload72, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add9 = add nsw i32 %116, 1
  %idxprom10 = sext i32 %120 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom10
  %121 = load i32, i32* %arrayidx11, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload71, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %121, i32* %arrayidx13, align 4
  %tem.reload79 = load volatile i32*, i32** %tem.reg2mem
  %123 = load i32, i32* %tem.reload79, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload70, align 4
  %125 = sub i32 %124, -1849594364
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1849594364
  %add14 = add nsw i32 %124, 1
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %123, i32* %arrayidx16, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 910995179
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 910995179
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -508199897, i32 -839317705
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1965620334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -1048168441
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1048168441
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1931878839, i32 942637401
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1365864596, i32 942637401
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1836626788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload69, align 4
  %197 = add i32 %196, -485027058
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -485027058
  %inc = add nsw i32 %196, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload68, align 4
  store i32 -845276157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -74861421, i32 -1149626677
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1226465370
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1226465370
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -84391332, i32 -1149626677
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 937762916, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload61, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc18 = add nsw i32 %229, 1
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload60, align 4
  store i32 -1414236930, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1587857502, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %233 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %232, %233
  store i32 -104051260, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload67, align 4
  %idxprom7alteredBB = sext i32 %234 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %235 = load i32, i32* %arrayidx8alteredBB, align 4
  %tem.reload78 = load volatile i32*, i32** %tem.reg2mem
  store i32 %235, i32* %tem.reload78, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload66, align 4
  %_ = shl i32 %236, 1
  %237 = sub i32 0, 26850285
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 26850285
  %_25 = sub i32 0, %236
  %240 = sub i32 %239, -738361936
  %241 = add i32 %240, 1
  %242 = add i32 %241, -738361936
  %gen = add i32 %239, 1
  %243 = sub i32 0, 1151104360
  %244 = sub i32 %243, %236
  %245 = add i32 %244, 1151104360
  %_26 = sub i32 0, %236
  %246 = add i32 %245, 2132515218
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 2132515218
  %gen27 = add i32 %245, 1
  %_28 = shl i32 %236, 1
  %249 = sub i32 0, -1021524580
  %250 = sub i32 %249, %236
  %251 = add i32 %250, -1021524580
  %_29 = sub i32 0, %236
  %252 = add i32 %251, -778338108
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -778338108
  %gen30 = add i32 %251, 1
  %255 = add i32 0, 2094048738
  %256 = sub i32 %255, %236
  %257 = sub i32 %256, 2094048738
  %_31 = sub i32 0, %236
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen32 = add i32 %257, 1
  %260 = add i32 %236, -147889563
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -147889563
  %_33 = sub i32 %236, 1
  %gen34 = mul i32 %262, 1
  %263 = sub i32 %236, 1311011424
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1311011424
  %_35 = sub i32 %236, 1
  %gen36 = mul i32 %265, 1
  %266 = sub i32 0, %236
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add9alteredBB = add nsw i32 %236, 1
  %idxprom10alteredBB = sext i32 %269 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %270 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload65, align 4
  %idxprom12alteredBB = sext i32 %271 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  store i32 %270, i32* %arrayidx13alteredBB, align 4
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %272 = load i32, i32* %tem.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload, align 4
  %274 = sub i32 0, 2131661211
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 2131661211
  %_37 = sub i32 0, %273
  %277 = sub i32 %276, -1299760095
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1299760095
  %gen38 = add i32 %276, 1
  %_39 = shl i32 %273, 1
  %_40 = shl i32 %273, 1
  %280 = sub i32 0, 1
  %281 = add i32 %273, %280
  %_41 = sub i32 %273, 1
  %gen42 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %273, %282
  %add14alteredBB = add nsw i32 %273, 1
  %idxprom15alteredBB = sext i32 %283 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %272, i32* %arrayidx16alteredBB, align 4
  store i32 348615245, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1931878839, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -74861421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB24, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5sort2i(i32 %n) #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %tem = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -954271217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -954271217, label %for.cond
    i32 95384866, label %originalBB
    i32 -986513578, label %originalBBpart2
    i32 1945126019, label %for.body
    i32 -1914077394, label %for.cond1
    i32 297139718, label %originalBB20
    i32 -134893400, label %originalBBpart229
    i32 -1292443143, label %for.body3
    i32 687850181, label %originalBB31
    i32 -819180350, label %originalBBpart240
    i32 377881046, label %if.then
    i32 -1411034270, label %originalBB42
    i32 917608294, label %originalBBpart256
    i32 1921440834, label %if.end
    i32 2144910780, label %for.inc
    i32 -672974934, label %originalBB58
    i32 209403493, label %originalBBpart266
    i32 -1558915989, label %for.end
    i32 -816845074, label %for.inc17
    i32 1300532741, label %originalBB68
    i32 775623304, label %originalBBpart270
    i32 294159828, label %for.end19
    i32 114988192, label %originalBBalteredBB
    i32 -122380594, label %originalBB20alteredBB
    i32 680290468, label %originalBB31alteredBB
    i32 2138044998, label %originalBB42alteredBB
    i32 1878345256, label %originalBB58alteredBB
    i32 118575557, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  %25 = select i1 %23, i32 95384866, i32 114988192
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
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
  %53 = select i1 %51, i32 -986513578, i32 114988192
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1945126019, i32 294159828
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1914077394, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 1169952369
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1169952369
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 297139718, i32 -122380594
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n.addr, align 4
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub = sub nsw i32 %71, %72
  %cmp2 = icmp slt i32 %70, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -1420504331
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1420504331
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -134893400, i32 -122380594
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -1292443143, i32 -1558915989
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -717731826
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -717731826
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 687850181, i32 680290468
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom
  %119 = load i32, i32* %arrayidx, align 4
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 1659360438
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1659360438
  %add = add nsw i32 %120, 1
  %idxprom4 = sext i32 %123 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom4
  %124 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %119, %124
  store i1 %cmp6, i1* %cmp6.reg2mem
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -819180350, i32 680290468
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 377881046, i32 1921440834
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, 637025659
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 637025659
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1411034270, i32 2138044998
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %179 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom7
  %180 = load i32, i32* %arrayidx8, align 4
  store i32 %180, i32* %tem, align 4
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add9 = add nsw i32 %181, 1
  %idxprom10 = sext i32 %185 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom10
  %186 = load i32, i32* %arrayidx11, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %187 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom12
  store i32 %186, i32* %arrayidx13, align 4
  %188 = load i32, i32* %tem, align 4
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add14 = add nsw i32 %189, 1
  %idxprom15 = sext i32 %193 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom15
  store i32 %188, i32* %arrayidx16, align 4
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, -1772667010
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1772667010
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 917608294, i32 2138044998
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1921440834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2144910780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, 144052318
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 144052318
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -672974934, i32 1878345256
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc = add nsw i32 %236, 1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 680487688
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 680487688
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 209403493, i32 1878345256
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1914077394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -816845074, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 164898173
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 164898173
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
  %280 = select i1 %278, i32 1300532741, i32 118575557
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 %281, 2008685767
  %283 = add i32 %282, 1
  %284 = add i32 %283, 2008685767
  %inc18 = add nsw i32 %281, 1
  store i32 %284, i32* %k, align 4
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 9225618
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 9225618
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 775623304, i32 118575557
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -954271217, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %300, %301
  store i32 95384866, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %n.addr, align 4
  %304 = load i32, i32* %k, align 4
  %305 = add i32 %303, -392911733
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -392911733
  %_ = sub i32 %303, %304
  %gen = mul i32 %307, %304
  %_21 = shl i32 %303, %304
  %_22 = shl i32 %303, %304
  %308 = sub i32 0, %304
  %309 = add i32 %303, %308
  %_23 = sub i32 %303, %304
  %gen24 = mul i32 %309, %304
  %_25 = shl i32 %303, %304
  %310 = sub i32 %303, -204202359
  %311 = sub i32 %310, %304
  %312 = add i32 %311, -204202359
  %_26 = sub i32 %303, %304
  %gen27 = mul i32 %312, %304
  %313 = add i32 %303, 1793987145
  %314 = sub i32 %313, %304
  %315 = sub i32 %314, 1793987145
  %subalteredBB = sub nsw i32 %303, %304
  %cmp2alteredBB = icmp slt i32 %302, %315
  store i32 297139718, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %317 = load i32, i32* %arrayidxalteredBB, align 4
  %318 = load i32, i32* %j, align 4
  %_32 = shl i32 %318, 1
  %_33 = shl i32 %318, 1
  %319 = sub i32 %318, 253401568
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 253401568
  %_34 = sub i32 %318, 1
  %gen35 = mul i32 %321, 1
  %322 = sub i32 0, %318
  %323 = add i32 0, %322
  %_36 = sub i32 0, %318
  %324 = add i32 %323, 1327599151
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1327599151
  %gen37 = add i32 %323, 1
  %_38 = shl i32 %318, 1
  %327 = add i32 %318, -1139231977
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1139231977
  %addalteredBB = add nsw i32 %318, 1
  %idxprom4alteredBB = sext i32 %329 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom4alteredBB
  %330 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %317, %330
  store i32 687850181, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %331 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %332 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %332, i32* %tem, align 4
  %333 = load i32, i32* %j, align 4
  %_43 = shl i32 %333, 1
  %_44 = shl i32 %333, 1
  %334 = sub i32 %333, -1481573036
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1481573036
  %add9alteredBB = add nsw i32 %333, 1
  %idxprom10alteredBB = sext i32 %336 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom10alteredBB
  %337 = load i32, i32* %arrayidx11alteredBB, align 4
  %338 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %338 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom12alteredBB
  store i32 %337, i32* %arrayidx13alteredBB, align 4
  %339 = load i32, i32* %tem, align 4
  %340 = load i32, i32* %j, align 4
  %_45 = shl i32 %340, 1
  %_46 = shl i32 %340, 1
  %341 = sub i32 %340, 442255966
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 442255966
  %_47 = sub i32 %340, 1
  %gen48 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %340, %344
  %_49 = sub i32 %340, 1
  %gen50 = mul i32 %345, 1
  %346 = sub i32 %340, 1790900451
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1790900451
  %_51 = sub i32 %340, 1
  %gen52 = mul i32 %348, 1
  %349 = sub i32 %340, -637737296
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -637737296
  %_53 = sub i32 %340, 1
  %gen54 = mul i32 %351, 1
  %352 = sub i32 0, %340
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add14alteredBB = add nsw i32 %340, 1
  %idxprom15alteredBB = sext i32 %355 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom15alteredBB
  store i32 %339, i32* %arrayidx16alteredBB, align 4
  store i32 -1411034270, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %_59 = shl i32 %356, 1
  %357 = add i32 %356, -438135959
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -438135959
  %_60 = sub i32 %356, 1
  %gen61 = mul i32 %359, 1
  %360 = add i32 0, 965334602
  %361 = sub i32 %360, %356
  %362 = sub i32 %361, 965334602
  %_62 = sub i32 0, %356
  %363 = sub i32 %362, 1877449631
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1877449631
  %gen63 = add i32 %362, 1
  %_64 = shl i32 %356, 1
  %366 = add i32 %356, -861342604
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -861342604
  %incalteredBB = add nsw i32 %356, 1
  store i32 %368, i32* %j, align 4
  store i32 -672974934, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 %369, 1203764580
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1203764580
  %inc18alteredBB = add nsw i32 %369, 1
  store i32 %372, i32* %k, align 4
  store i32 1300532741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.inc17, %for.end, %originalBBpart266, %originalBB58, %for.inc, %if.end, %originalBBpart256, %originalBB42, %if.then, %originalBBpart240, %originalBB31, %for.body3, %originalBBpart229, %originalBB20, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combineii(i32 %n1, i32 %n2) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1855019012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1855019012, label %for.cond
    i32 1504585732, label %for.body
    i32 865171314, label %for.inc
    i32 930708969, label %for.end
    i32 -1033557082, label %originalBB
    i32 -1556611298, label %originalBBpart2
    i32 -231600982, label %for.cond3
    i32 1181412364, label %originalBB13
    i32 -1226967524, label %originalBBpart227
    i32 -1142682080, label %for.body5
    i32 2014107745, label %for.inc10
    i32 -892869960, label %for.end12
    i32 1114243860, label %originalBBalteredBB
    i32 -840456019, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1504585732, i32 930708969
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 865171314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 1855019012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, -935909066
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -935909066
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1033557082, i32 1114243860
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %n1.addr, align 4
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -855906263
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -855906263
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1556611298, i32 1114243860
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -231600982, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, -768845544
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -768845544
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1181412364, i32 -840456019
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n1.addr, align 4
  %95 = load i32, i32* %n2.addr, align 4
  %96 = sub i32 %94, 330995831
  %97 = add i32 %96, %95
  %98 = add i32 %97, 330995831
  %add = add nsw i32 %94, %95
  %cmp4 = icmp slt i32 %93, %98
  store i1 %cmp4, i1* %cmp4.reg2mem
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1226967524, i32 -840456019
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %125 = select i1 %cmp4.reload, i32 -1142682080, i32 -892869960
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n1.addr, align 4
  %128 = sub i32 %126, -1180706222
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -1180706222
  %sub = sub nsw i32 %126, %127
  %idxprom6 = sext i32 %130 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom6
  %131 = load i32, i32* %arrayidx7, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %132 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %131, i32* %arrayidx9, align 4
  store i32 2014107745, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -121701909
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -121701909
  %inc11 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 -231600982, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %n1.addr, align 4
  store i32 %137, i32* %i, align 4
  store i32 -1033557082, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n1.addr, align 4
  %140 = load i32, i32* %n2.addr, align 4
  %141 = add i32 %139, -1328922794
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1328922794
  %_ = sub i32 %139, %140
  %gen = mul i32 %143, %140
  %144 = add i32 %139, -213242383
  %145 = sub i32 %144, %140
  %146 = sub i32 %145, -213242383
  %_14 = sub i32 %139, %140
  %gen15 = mul i32 %146, %140
  %_16 = shl i32 %139, %140
  %147 = sub i32 0, %140
  %148 = add i32 %139, %147
  %_17 = sub i32 %139, %140
  %gen18 = mul i32 %148, %140
  %149 = sub i32 0, %139
  %150 = add i32 0, %149
  %_19 = sub i32 0, %139
  %151 = sub i32 0, %150
  %152 = sub i32 0, %140
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen20 = add i32 %150, %140
  %_21 = shl i32 %139, %140
  %155 = add i32 %139, 812796361
  %156 = sub i32 %155, %140
  %157 = sub i32 %156, 812796361
  %_22 = sub i32 %139, %140
  %gen23 = mul i32 %157, %140
  %158 = sub i32 0, %140
  %159 = add i32 %139, %158
  %_24 = sub i32 %139, %140
  %gen25 = mul i32 %159, %140
  %160 = sub i32 %139, -1372000819
  %161 = add i32 %160, %140
  %162 = add i32 %161, -1372000819
  %addalteredBB = add nsw i32 %139, %140
  %cmp4alteredBB = icmp slt i32 %138, %162
  store i32 1181412364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %originalBBpart227, %originalBB13, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z9arraycoutii(i32 %n1, i32 %n2) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n2.addr.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1614826660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1614826660, label %first
    i32 -269735478, label %originalBB
    i32 -1010133910, label %originalBBpart2
    i32 -1884220739, label %for.cond
    i32 1370044830, label %for.body
    i32 -725489871, label %for.inc
    i32 -1795551967, label %for.end
    i32 746481314, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 -269735478, i32 746481314
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n1.addr.reload6 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload6, align 4
  %n2.addr.reload7 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %n2, i32* %n2.addr.reload7, align 4
  %14 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %14)
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload11, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1055514812
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1055514812
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
  %41 = select i1 %39, i32 -1010133910, i32 746481314
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1884220739, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload10, align 4
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %43 = load i32, i32* %n1.addr.reload, align 4
  %n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem
  %44 = load i32, i32* %n2.addr.reload, align 4
  %45 = sub i32 %43, 124133168
  %46 = add i32 %45, %44
  %47 = add i32 %46, 124133168
  %add = add nsw i32 %43, %44
  %cmp = icmp slt i32 %42, %47
  %48 = select i1 %cmp, i32 1370044830, i32 -1795551967
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload9, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %50)
  store i32 -725489871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload8, align 4
  %52 = sub i32 %51, -1201071793
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1201071793
  %inc = add nsw i32 %51, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload, align 4
  store i32 -1884220739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n1.addralteredBB = alloca i32, align 4
  %n2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i32 %n2, i32* %n2.addralteredBB, align 4
  %55 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0), align 16
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -269735478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n2)
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %n2, align 4
  call void @_Z4readii(i32 %0, i32 %1)
  %2 = load i32, i32* %n1, align 4
  call void @_Z5sort1i(i32 %2)
  %3 = load i32, i32* %n2, align 4
  call void @_Z5sort2i(i32 %3)
  %4 = load i32, i32* %n1, align 4
  %5 = load i32, i32* %n2, align 4
  call void @_Z7combineii(i32 %4, i32 %5)
  %6 = load i32, i32* %n1, align 4
  %7 = load i32, i32* %n2, align 4
  call void @_Z9arraycoutii(i32 %6, i32 %7)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
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
