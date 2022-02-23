; ModuleID = 'source-C-CXX/70/1484.cpp'
source_filename = "source-C-CXX/70/1484.cpp"
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
@_ZZ4mainE2a1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2a2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1484.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z8checkruni(i32 %a) #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1252034273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1252034273, label %first
    i32 773305526, label %originalBB
    i32 933601900, label %originalBBpart2
    i32 -1520806882, label %if.then
    i32 467145447, label %originalBB15
    i32 1006459962, label %originalBBpart217
    i32 1693225824, label %if.else
    i32 551379497, label %if.then3
    i32 1931396497, label %originalBB19
    i32 1777621519, label %originalBBpart228
    i32 -838902457, label %if.then6
    i32 -902832670, label %if.else7
    i32 -1418593300, label %if.else8
    i32 -424765599, label %return
    i32 765424647, label %originalBBalteredBB
    i32 -1871903303, label %originalBB15alteredBB
    i32 -1170016099, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = and i1 %.reload, %.reload32
  %10 = xor i1 %.reload, %.reload32
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload32
  %13 = select i1 %11, i32 773305526, i32 765424647
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %a.addr.reload41 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload41, align 4
  %a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload40, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -2016748951
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2016748951
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
  %41 = select i1 %39, i32 933601900, i32 765424647
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1520806882, i32 1693225824
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 467145447, i32 -1871903303
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 1006459962, i32 -1871903303
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -424765599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem
  %95 = load i32, i32* %a.addr.reload39, align 4
  %rem1 = srem i32 %95, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %96 = select i1 %cmp2, i32 551379497, i32 -1418593300
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1931396497, i32 -1170016099
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  %111 = load i32, i32* %a.addr.reload38, align 4
  %rem4 = srem i32 %111, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 1951829621
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1951829621
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1777621519, i32 -1170016099
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %127 = select i1 %cmp5.reload, i32 -838902457, i32 -902832670
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload36, align 4
  store i32 -424765599, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload35, align 4
  store i32 -424765599, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload34, align 4
  store i32 -424765599, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  %128 = load i32, i32* %retval.reload33, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %129 = load i32, i32* %a.addralteredBB, align 4
  %_ = shl i32 %129, 4
  %130 = sub i32 %129, -1229890566
  %131 = sub i32 %130, 4
  %132 = add i32 %131, -1229890566
  %_9 = sub i32 %129, 4
  %gen = mul i32 %132, 4
  %_10 = shl i32 %129, 4
  %_11 = shl i32 %129, 4
  %133 = add i32 %129, -997460248
  %134 = sub i32 %133, 4
  %135 = sub i32 %134, -997460248
  %_12 = sub i32 %129, 4
  %gen13 = mul i32 %135, 4
  %_14 = shl i32 %129, 4
  %remalteredBB = srem i32 %129, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 773305526, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 467145447, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %136 = load i32, i32* %a.addr.reload, align 4
  %_20 = shl i32 %136, 400
  %_21 = shl i32 %136, 400
  %_22 = shl i32 %136, 400
  %137 = sub i32 0, %136
  %138 = add i32 0, %137
  %_23 = sub i32 0, %136
  %139 = sub i32 %138, 1737487237
  %140 = add i32 %139, 400
  %141 = add i32 %140, 1737487237
  %gen24 = add i32 %138, 400
  %142 = sub i32 %136, -547253305
  %143 = sub i32 %142, 400
  %144 = add i32 %143, -547253305
  %_25 = sub i32 %136, 400
  %gen26 = mul i32 %144, 400
  %rem4alteredBB = srem i32 %136, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1931396497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.else8, %if.else7, %if.then6, %originalBBpart228, %originalBB19, %if.then3, %if.else, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp9.reg2mem = alloca i1
  %a2.reg2mem = alloca [13 x i32]*
  %a1.reg2mem = alloca [13 x i32]*
  %j.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1470022867
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1470022867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -105863275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -105863275, label %first
    i32 2035001358, label %originalBB
    i32 1852698074, label %originalBBpart2
    i32 1399326795, label %for.cond
    i32 -814047562, label %for.body
    i32 1851013289, label %if.then
    i32 34281596, label %if.else
    i32 -1901755018, label %if.end
    i32 -232150289, label %if.then7
    i32 -1352871603, label %for.cond8
    i32 1676472081, label %originalBB42
    i32 2029798395, label %originalBBpart244
    i32 -2009770296, label %for.body10
    i32 -1866681383, label %originalBB46
    i32 1571106076, label %originalBBpart249
    i32 1255748559, label %for.inc
    i32 -1032350106, label %for.end
    i32 -328780160, label %if.then12
    i32 -23872517, label %originalBB51
    i32 828618564, label %originalBBpart253
    i32 1781430754, label %if.else15
    i32 -803212129, label %originalBB55
    i32 1086687180, label %originalBBpart257
    i32 1555304619, label %if.end18
    i32 -898178098, label %if.else19
    i32 591065258, label %for.cond20
    i32 -1750376158, label %for.body22
    i32 -1736329238, label %for.inc26
    i32 -1988548769, label %for.end28
    i32 2082813236, label %if.then31
    i32 -163544796, label %if.else34
    i32 -1028623101, label %if.end37
    i32 1173815988, label %if.end38
    i32 997064450, label %for.inc39
    i32 748664009, label %for.end41
    i32 -1674321345, label %originalBB59
    i32 1642132783, label %originalBBpart261
    i32 -112943854, label %originalBBalteredBB
    i32 -1779050096, label %originalBB42alteredBB
    i32 468277703, label %originalBB46alteredBB
    i32 580632446, label %originalBB51alteredBB
    i32 -2137688735, label %originalBB55alteredBB
    i32 -1305255687, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 2035001358, i32 -112943854
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a1 = alloca [13 x i32], align 16
  store [13 x i32]* %a1, [13 x i32]** %a1.reg2mem
  %a2 = alloca [13 x i32], align 16
  store [13 x i32]* %a2, [13 x i32]** %a2.reg2mem
  store i32 0, i32* %retval, align 4
  %a1.reload104 = load volatile [13 x i32]*, [13 x i32]** %a1.reg2mem
  %27 = bitcast [13 x i32]* %a1.reload104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE2a1 to i8*), i64 52, i32 16, i1 false)
  %a2.reload105 = load volatile [13 x i32]*, [13 x i32]** %a2.reg2mem
  %28 = bitcast [13 x i32]* %a2.reload105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ4mainE2a2 to i8*), i64 52, i32 16, i1 false)
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload66)
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -202865943
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -202865943
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1852698074, i32 -112943854
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1399326795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -814047562, i32 748664009
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload89 = load volatile i32*, i32** %year.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload89)
  %month1.reload71 = load volatile i32*, i32** %month1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1.reload71)
  %month2.reload77 = load volatile i32*, i32** %month2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2.reload77)
  %month1.reload70 = load volatile i32*, i32** %month1.reg2mem
  %47 = load i32, i32* %month1.reload70, align 4
  %month2.reload76 = load volatile i32*, i32** %month2.reg2mem
  %48 = load i32, i32* %month2.reload76, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 1851013289, i32 34281596
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1901755018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month1.reload69 = load volatile i32*, i32** %month1.reg2mem
  %50 = load i32, i32* %month1.reload69, align 4
  %temp.reload90 = load volatile i32*, i32** %temp.reg2mem
  store i32 %50, i32* %temp.reload90, align 4
  %month2.reload75 = load volatile i32*, i32** %month2.reg2mem
  %51 = load i32, i32* %month2.reload75, align 4
  %month1.reload68 = load volatile i32*, i32** %month1.reg2mem
  store i32 %51, i32* %month1.reload68, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %52 = load i32, i32* %temp.reload, align 4
  %month2.reload74 = load volatile i32*, i32** %month2.reg2mem
  store i32 %52, i32* %month2.reload74, align 4
  store i32 -1901755018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %53 = load i32, i32* %year.reload, align 4
  %call5 = call i32 @_Z8checkruni(i32 %53)
  %cmp6 = icmp ne i32 %call5, 1
  %54 = select i1 %cmp6, i32 -232150289, i32 -898178098
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %day.reload99 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload99, align 4
  %month1.reload67 = load volatile i32*, i32** %month1.reg2mem
  %55 = load i32, i32* %month1.reload67, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload88, align 4
  store i32 -1352871603, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -781977611
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -781977611
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1676472081, i32 -1779050096
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload87, align 4
  %month2.reload73 = load volatile i32*, i32** %month2.reg2mem
  %84 = load i32, i32* %month2.reload73, align 4
  %cmp9 = icmp slt i32 %83, %84
  store i1 %cmp9, i1* %cmp9.reg2mem
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 894473523
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 894473523
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2029798395, i32 -1779050096
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %100 = select i1 %cmp9.reload, i32 -2009770296, i32 -1032350106
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, 1181018867
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1181018867
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1866681383, i32 468277703
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %day.reload98 = load volatile i32*, i32** %day.reg2mem
  %116 = load i32, i32* %day.reload98, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %117 to i64
  %a1.reload103 = load volatile [13 x i32]*, [13 x i32]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a1.reload103, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx, align 4
  %119 = sub i32 0, %116
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %116, %118
  %day.reload97 = load volatile i32*, i32** %day.reg2mem
  store i32 %122, i32* %day.reload97, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1571106076, i32 468277703
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1255748559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload85, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload84, align 4
  store i32 -1352871603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload96 = load volatile i32*, i32** %day.reg2mem
  %152 = load i32, i32* %day.reload96, align 4
  %rem = srem i32 %152, 7
  %cmp11 = icmp eq i32 %rem, 0
  %153 = select i1 %cmp11, i32 -328780160, i32 1781430754
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -23872517, i32 580632446
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1790353735
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1790353735
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 828618564, i32 580632446
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1555304619, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -803212129, i32 -2137688735
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1086687180, i32 -2137688735
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1555304619, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1173815988, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %day.reload95 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload95, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %235 = load i32, i32* %month1.reload, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload83, align 4
  store i32 591065258, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload82, align 4
  %month2.reload72 = load volatile i32*, i32** %month2.reg2mem
  %237 = load i32, i32* %month2.reload72, align 4
  %cmp21 = icmp slt i32 %236, %237
  %238 = select i1 %cmp21, i32 -1750376158, i32 -1988548769
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %day.reload94 = load volatile i32*, i32** %day.reg2mem
  %239 = load i32, i32* %day.reload94, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload81, align 4
  %idxprom23 = sext i32 %240 to i64
  %a2.reload = load volatile [13 x i32]*, [13 x i32]** %a2.reg2mem
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %a2.reload, i64 0, i64 %idxprom23
  %241 = load i32, i32* %arrayidx24, align 4
  %242 = add i32 %239, 1905233875
  %243 = add i32 %242, %241
  %244 = sub i32 %243, 1905233875
  %add25 = add nsw i32 %239, %241
  %day.reload93 = load volatile i32*, i32** %day.reg2mem
  store i32 %244, i32* %day.reload93, align 4
  store i32 -1736329238, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload80, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc27 = add nsw i32 %245, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload79, align 4
  store i32 591065258, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %day.reload92 = load volatile i32*, i32** %day.reg2mem
  %248 = load i32, i32* %day.reload92, align 4
  %rem29 = srem i32 %248, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %249 = select i1 %cmp30, i32 2082813236, i32 -163544796
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1028623101, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1028623101, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1173815988, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 997064450, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload100, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc40 = add nsw i32 %250, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload, align 4
  store i32 1399326795, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = add i32 %255, 242578351
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 242578351
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1674321345, i32 -1305255687
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, -133135164
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -133135164
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1642132783, i32 -1305255687
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [13 x i32], align 16
  %a2alteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %297 = bitcast [13 x i32]* %a1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* bitcast ([13 x i32]* @_ZZ4mainE2a1 to i8*), i64 52, i32 16, i1 false)
  %298 = bitcast [13 x i32]* %a2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* bitcast ([13 x i32]* @_ZZ4mainE2a2 to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 2035001358, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload78, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %300 = load i32, i32* %month2.reload, align 4
  %cmp9alteredBB = icmp slt i32 %299, %300
  store i32 1676472081, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %day.reload91 = load volatile i32*, i32** %day.reg2mem
  %301 = load i32, i32* %day.reload91, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %a1.reload = load volatile [13 x i32]*, [13 x i32]** %a1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a1.reload, i64 0, i64 %idxpromalteredBB
  %303 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %301, %303
  %304 = sub i32 0, %301
  %305 = add i32 0, %304
  %_47 = sub i32 0, %301
  %306 = add i32 %305, 1298864001
  %307 = add i32 %306, %303
  %308 = sub i32 %307, 1298864001
  %gen = add i32 %305, %303
  %309 = sub i32 0, %303
  %310 = sub i32 %301, %309
  %addalteredBB = add nsw i32 %301, %303
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %310, i32* %day.reload, align 4
  store i32 -1866681383, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -23872517, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -803212129, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1674321345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB59, %for.end41, %for.inc39, %if.end38, %if.end37, %if.else34, %if.then31, %for.end28, %for.inc26, %for.body22, %for.cond20, %if.else19, %if.end18, %originalBBpart257, %originalBB55, %if.else15, %originalBBpart253, %originalBB51, %if.then12, %for.end, %for.inc, %originalBBpart249, %originalBB46, %for.body10, %originalBBpart244, %originalBB42, %for.cond8, %if.then7, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1484.cpp() #0 section ".text.startup" {
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
