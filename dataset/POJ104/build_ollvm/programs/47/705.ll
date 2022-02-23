; ModuleID = 'source-C-CXX/47/705.cpp'
source_filename = "source-C-CXX/47/705.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  store i32 -1856073200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1856073200, label %first
    i32 252839788, label %originalBB
    i32 -1745974515, label %originalBBpart2
    i32 -83868365, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 252839788, i32 -83868365
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -906968464
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -906968464
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
  %53 = select i1 %51, i32 -1745974515, i32 -83868365
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 252839788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5birthiiii(i32 %i, i32 %j, i32 %m, i32 %n) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -2066494868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -2066494868, label %first
    i32 409406767, label %originalBB
    i32 1461406219, label %originalBBpart2
    i32 -1556078753, label %if.then
    i32 849905799, label %if.else
    i32 -385828523, label %for.cond
    i32 677551606, label %originalBB29
    i32 568961270, label %originalBBpart231
    i32 -1410319585, label %for.body
    i32 939874430, label %for.cond6
    i32 1918491315, label %originalBB33
    i32 1874499901, label %originalBBpart237
    i32 757752428, label %for.body9
    i32 -23947411, label %land.lhs.true
    i32 -631587834, label %land.lhs.true12
    i32 -1131183554, label %originalBB39
    i32 1479641223, label %originalBBpart241
    i32 -1127987034, label %land.lhs.true14
    i32 -1939829665, label %originalBB43
    i32 -399958760, label %originalBBpart245
    i32 -203322649, label %if.then16
    i32 1941319920, label %land.lhs.true18
    i32 -1979225692, label %originalBB47
    i32 309485975, label %originalBBpart249
    i32 -548322183, label %if.then20
    i32 -1390557279, label %originalBB51
    i32 200973212, label %originalBBpart263
    i32 1469712665, label %if.else22
    i32 1797850225, label %if.end
    i32 1984113079, label %if.end24
    i32 -399330781, label %for.inc
    i32 -1244152050, label %for.end
    i32 1846172378, label %for.inc25
    i32 -352383482, label %for.end27
    i32 1619475085, label %if.end28
    i32 -2048818834, label %originalBBalteredBB
    i32 -1335117348, label %originalBB29alteredBB
    i32 1354447232, label %originalBB33alteredBB
    i32 1549563410, label %originalBB39alteredBB
    i32 -1421616831, label %originalBB43alteredBB
    i32 19170192, label %originalBB47alteredBB
    i32 -245013635, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 409406767, i32 -2048818834
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i.addr.reload72 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload72, align 4
  %j.addr.reload78 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload78, align 4
  %m.addr.reload82 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload82, align 4
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload86, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload85, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %52 = select i1 %50, i32 1461406219, i32 -2048818834
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1556078753, i32 849905799
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload81 = load volatile i32*, i32** %m.addr.reg2mem
  %54 = load i32, i32* %m.addr.reload81, align 4
  %i.addr.reload71 = load volatile i32*, i32** %i.addr.reg2mem
  %55 = load i32, i32* %i.addr.reload71, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %j.addr.reload77 = load volatile i32*, i32** %j.addr.reg2mem
  %56 = load i32, i32* %j.addr.reload77, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %57 = load i32, i32* %arrayidx2, align 4
  %58 = sub i32 %57, 260200395
  %59 = add i32 %58, %54
  %60 = add i32 %59, 260200395
  %add = add nsw i32 %57, %54
  store i32 %60, i32* %arrayidx2, align 4
  store i32 1619475085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.addr.reload70 = load volatile i32*, i32** %i.addr.reg2mem
  %61 = load i32, i32* %i.addr.reload70, align 4
  %62 = add i32 %61, 1846047205
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1846047205
  %sub = sub nsw i32 %61, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %64, i32* %k.reload96, align 4
  store i32 -385828523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 921347138
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 921347138
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 677551606, i32 -1335117348
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload95, align 4
  %i.addr.reload69 = load volatile i32*, i32** %i.addr.reg2mem
  %93 = load i32, i32* %i.addr.reload69, align 4
  %94 = sub i32 0, 2
  %95 = sub i32 %93, %94
  %add3 = add nsw i32 %93, 2
  %cmp4 = icmp slt i32 %92, %95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 206392006
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 206392006
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 568961270, i32 -1335117348
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 -1410319585, i32 -352383482
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.addr.reload76 = load volatile i32*, i32** %j.addr.reg2mem
  %112 = load i32, i32* %j.addr.reload76, align 4
  %113 = sub i32 %112, 1944201299
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1944201299
  %sub5 = sub nsw i32 %112, 1
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  store i32 %115, i32* %l.reload109, align 4
  store i32 939874430, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -404819232
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -404819232
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1918491315, i32 1354447232
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload108, align 4
  %j.addr.reload75 = load volatile i32*, i32** %j.addr.reg2mem
  %132 = load i32, i32* %j.addr.reload75, align 4
  %133 = add i32 %132, -221595352
  %134 = add i32 %133, 2
  %135 = sub i32 %134, -221595352
  %add7 = add nsw i32 %132, 2
  %cmp8 = icmp slt i32 %131, %135
  store i1 %cmp8, i1* %cmp8.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1988684650
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1988684650
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1874499901, i32 1354447232
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %151 = select i1 %cmp8.reload, i32 757752428, i32 -1244152050
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload94, align 4
  %cmp10 = icmp sge i32 %152, 0
  %153 = select i1 %cmp10, i32 -23947411, i32 1984113079
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload93, align 4
  %cmp11 = icmp slt i32 %154, 9
  %155 = select i1 %cmp11, i32 -631587834, i32 1984113079
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 637521331
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 637521331
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1131183554, i32 1549563410
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload107, align 4
  %cmp13 = icmp sge i32 %171, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1479641223, i32 1549563410
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %198 = select i1 %cmp13.reload, i32 -1127987034, i32 1984113079
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1816595744
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1816595744
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1939829665, i32 -1421616831
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload106, align 4
  %cmp15 = icmp slt i32 %214, 9
  store i1 %cmp15, i1* %cmp15.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -399958760, i32 -1421616831
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %229 = select i1 %cmp15.reload, i32 -203322649, i32 1984113079
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload92, align 4
  %i.addr.reload68 = load volatile i32*, i32** %i.addr.reg2mem
  %231 = load i32, i32* %i.addr.reload68, align 4
  %cmp17 = icmp eq i32 %230, %231
  %232 = select i1 %cmp17, i32 1941319920, i32 1469712665
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1979225692, i32 19170192
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %259 = load i32, i32* %l.reload105, align 4
  %j.addr.reload74 = load volatile i32*, i32** %j.addr.reg2mem
  %260 = load i32, i32* %j.addr.reload74, align 4
  %cmp19 = icmp eq i32 %259, %260
  store i1 %cmp19, i1* %cmp19.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 2062432371
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2062432371
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 309485975, i32 19170192
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %276 = select i1 %cmp19.reload, i32 -548322183, i32 1469712665
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 810317486
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 810317486
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1390557279, i32 -245013635
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload91, align 4
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %305 = load i32, i32* %l.reload104, align 4
  %m.addr.reload80 = load volatile i32*, i32** %m.addr.reg2mem
  %306 = load i32, i32* %m.addr.reload80, align 4
  %mul = mul nsw i32 2, %306
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %307 = load i32, i32* %n.addr.reload84, align 4
  %308 = add i32 %307, -605891488
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -605891488
  %sub21 = sub nsw i32 %307, 1
  call void @_Z5birthiiii(i32 %304, i32 %305, i32 %mul, i32 %310)
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 200973212, i32 -245013635
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1797850225, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload90, align 4
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %338 = load i32, i32* %l.reload103, align 4
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  %339 = load i32, i32* %m.addr.reload79, align 4
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %340 = load i32, i32* %n.addr.reload83, align 4
  %341 = add i32 %340, -1481164001
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1481164001
  %sub23 = sub nsw i32 %340, 1
  call void @_Z5birthiiii(i32 %337, i32 %338, i32 %339, i32 %343)
  store i32 1797850225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1984113079, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -399330781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  %344 = load i32, i32* %l.reload102, align 4
  %345 = sub i32 %344, 1365821002
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1365821002
  %inc = add nsw i32 %344, 1
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  store i32 %347, i32* %l.reload101, align 4
  store i32 939874430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1846172378, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload89, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc26 = add nsw i32 %348, 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %350, i32* %k.reload88, align 4
  store i32 -385828523, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1619475085, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %351 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %351, 0
  store i32 409406767, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload87, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %353 = load i32, i32* %i.addr.reload, align 4
  %_ = shl i32 %353, 2
  %354 = sub i32 0, 2
  %355 = sub i32 %353, %354
  %add3alteredBB = add nsw i32 %353, 2
  %cmp4alteredBB = icmp slt i32 %352, %355
  store i32 677551606, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  %356 = load i32, i32* %l.reload100, align 4
  %j.addr.reload73 = load volatile i32*, i32** %j.addr.reg2mem
  %357 = load i32, i32* %j.addr.reload73, align 4
  %_34 = shl i32 %357, 2
  %358 = add i32 %357, -757788934
  %359 = sub i32 %358, 2
  %360 = sub i32 %359, -757788934
  %_35 = sub i32 %357, 2
  %gen = mul i32 %360, 2
  %361 = sub i32 0, %357
  %362 = sub i32 0, 2
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add7alteredBB = add nsw i32 %357, 2
  %cmp8alteredBB = icmp slt i32 %356, %364
  store i32 1918491315, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  %365 = load i32, i32* %l.reload99, align 4
  %cmp13alteredBB = icmp sge i32 %365, 0
  store i32 -1131183554, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %l.reload98 = load volatile i32*, i32** %l.reg2mem
  %366 = load i32, i32* %l.reload98, align 4
  %cmp15alteredBB = icmp slt i32 %366, 9
  store i32 -1939829665, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %l.reload97 = load volatile i32*, i32** %l.reg2mem
  %367 = load i32, i32* %l.reload97, align 4
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %368 = load i32, i32* %j.addr.reload, align 4
  %cmp19alteredBB = icmp eq i32 %367, %368
  store i32 -1979225692, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %370 = load i32, i32* %l.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %371 = load i32, i32* %m.addr.reload, align 4
  %_52 = shl i32 2, %371
  %372 = sub i32 0, 2
  %373 = add i32 0, %372
  %_53 = sub i32 0, 2
  %374 = sub i32 0, %373
  %375 = sub i32 0, %371
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen54 = add i32 %373, %371
  %378 = sub i32 0, %371
  %379 = add i32 2, %378
  %_55 = sub i32 2, %371
  %gen56 = mul i32 %379, %371
  %_57 = shl i32 2, %371
  %380 = sub i32 0, %371
  %381 = add i32 2, %380
  %_58 = sub i32 2, %371
  %gen59 = mul i32 %381, %371
  %mulalteredBB = mul nsw i32 2, %371
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %382 = load i32, i32* %n.addr.reload, align 4
  %383 = add i32 %382, -200062
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -200062
  %_60 = sub i32 %382, 1
  %gen61 = mul i32 %385, 1
  %386 = sub i32 %382, -1567418710
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1567418710
  %sub21alteredBB = sub nsw i32 %382, 1
  call void @_Z5birthiiii(i32 %369, i32 %370, i32 %mulalteredBB, i32 %388)
  store i32 -1390557279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end27, %for.inc25, %for.end, %for.inc, %if.end24, %if.end, %if.else22, %originalBBpart263, %originalBB51, %if.then20, %originalBBpart249, %originalBB47, %land.lhs.true18, %if.then16, %originalBBpart245, %originalBB43, %land.lhs.true14, %originalBBpart241, %originalBB39, %land.lhs.true12, %land.lhs.true, %for.body9, %originalBBpart237, %originalBB33, %for.cond6, %for.body, %originalBBpart231, %originalBB29, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -57848345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -57848345, label %for.cond
    i32 -218141205, label %originalBB
    i32 -943991193, label %originalBBpart2
    i32 1481105812, label %for.body
    i32 -1338842371, label %originalBB35
    i32 -1715774541, label %originalBBpart237
    i32 -481367590, label %for.cond2
    i32 -2010848653, label %for.body4
    i32 1290484850, label %originalBB39
    i32 1836410211, label %originalBBpart241
    i32 1771684410, label %for.inc
    i32 241147400, label %originalBB43
    i32 1816979796, label %originalBBpart252
    i32 -333322555, label %for.end
    i32 -228660808, label %originalBB54
    i32 -768072816, label %originalBBpart256
    i32 -668091061, label %for.inc7
    i32 1349067677, label %for.end9
    i32 -1896657484, label %originalBB58
    i32 -177267501, label %originalBBpart260
    i32 -438083848, label %for.cond10
    i32 729425790, label %for.body12
    i32 1806005085, label %originalBB62
    i32 1969828069, label %originalBBpart264
    i32 328299904, label %for.cond13
    i32 1095904678, label %for.body15
    i32 941808521, label %if.then
    i32 1300104725, label %if.else
    i32 1609350617, label %originalBB66
    i32 1862922011, label %originalBBpart268
    i32 1326911820, label %if.end
    i32 -1418577297, label %originalBB70
    i32 -845653856, label %originalBBpart272
    i32 197878009, label %for.inc29
    i32 1895116617, label %for.end31
    i32 -1262850979, label %for.inc32
    i32 609196468, label %originalBB74
    i32 -2023800075, label %originalBBpart277
    i32 -361166030, label %for.end34
    i32 1992056814, label %originalBBalteredBB
    i32 645475754, label %originalBB35alteredBB
    i32 817427479, label %originalBB39alteredBB
    i32 1306600809, label %originalBB43alteredBB
    i32 1403119726, label %originalBB54alteredBB
    i32 20492635, label %originalBB58alteredBB
    i32 1645881624, label %originalBB62alteredBB
    i32 -567385132, label %originalBB66alteredBB
    i32 1840458145, label %originalBB70alteredBB
    i32 422189219, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -661292260
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -661292260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -218141205, i32 1992056814
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1409970827
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1409970827
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -943991193, i32 1992056814
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1481105812, i32 1349067677
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1338842371, i32 645475754
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 2047608698
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2047608698
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1715774541, i32 645475754
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -481367590, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %85, 9
  %86 = select i1 %cmp3, i32 -2010848653, i32 -333322555
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 1609867422
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1609867422
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1290484850, i32 817427479
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1836410211, i32 817427479
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1771684410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -886608864
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -886608864
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 241147400, i32 1306600809
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -437285815
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -437285815
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1816979796, i32 1306600809
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -481367590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -133007578
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -133007578
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -228660808, i32 1403119726
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 213591352
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 213591352
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -768072816, i32 1403119726
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -668091061, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, -283708284
  %221 = add i32 %220, 1
  %222 = add i32 %221, -283708284
  %inc8 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -57848345, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, 369844020
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 369844020
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1896657484, i32 20492635
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = load i32, i32* %n, align 4
  call void @_Z5birthiiii(i32 4, i32 4, i32 %238, i32 %239)
  store i32 0, i32* %i, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 1085210122
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1085210122
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 -177267501, i32 20492635
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -438083848, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %267, 9
  %268 = select i1 %cmp11, i32 729425790, i32 -361166030
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 391459684
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 391459684
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1806005085, i32 1645881624
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 376184917
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 376184917
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1969828069, i32 1645881624
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 328299904, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %311, 9
  %312 = select i1 %cmp14, i32 1095904678, i32 1895116617
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %313, 8
  %314 = select i1 %cmp16, i32 941808521, i32 1300104725
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %315 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom17
  %316 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %316 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %317 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1326911820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1609350617, i32 -567385132
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %332 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom23
  %333 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %333 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %334 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8 signext 32)
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, -265314264
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -265314264
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1862922011, i32 -567385132
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1326911820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, 1482166774
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1482166774
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
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
  %388 = select i1 %386, i32 -1418577297, i32 1840458145
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, -103914420
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -103914420
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -845653856, i32 1840458145
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 197878009, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc30 = add nsw i32 %416, 1
  store i32 %420, i32* %j, align 4
  store i32 328299904, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1262850979, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, -477838819
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -477838819
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 609196468, i32 422189219
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc33 = add nsw i32 %436, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, -800403449
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -800403449
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -2023800075, i32 422189219
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -438083848, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %456, 9
  store i32 -218141205, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1338842371, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %458 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 1290484850, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_ = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen = add i32 %461, 1
  %_44 = shl i32 %459, 1
  %_45 = shl i32 %459, 1
  %_46 = shl i32 %459, 1
  %464 = add i32 %459, -612544733
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -612544733
  %_47 = sub i32 %459, 1
  %gen48 = mul i32 %466, 1
  %467 = add i32 %459, -636033124
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -636033124
  %_49 = sub i32 %459, 1
  %gen50 = mul i32 %469, 1
  %470 = sub i32 %459, -1974007304
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1974007304
  %incalteredBB = add nsw i32 %459, 1
  store i32 %472, i32* %j, align 4
  store i32 241147400, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -228660808, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %m, align 4
  %474 = load i32, i32* %n, align 4
  call void @_Z5birthiiii(i32 4, i32 4, i32 %473, i32 %474)
  store i32 0, i32* %i, align 4
  store i32 -1896657484, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1806005085, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %475 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom23alteredBB
  %476 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %476 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %477 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27alteredBB, i8 signext 32)
  store i32 1609350617, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1418577297, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %_75 = shl i32 %478, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc33alteredBB = add nsw i32 %478, 1
  store i32 %480, i32* %i, align 4
  store i32 609196468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB74, %for.inc32, %for.end31, %for.inc29, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB66, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart264, %originalBB62, %for.body12, %for.cond10, %originalBBpart260, %originalBB58, %for.end9, %for.inc7, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %for.body4, %for.cond2, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
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
