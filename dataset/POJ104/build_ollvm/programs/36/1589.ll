; ModuleID = 'source-C-CXX/36/1589.cpp'
source_filename = "source-C-CXX/36/1589.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1589.cpp, i8* null }]
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
  store i32 -2032987930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2032987930, label %first
    i32 -1681631409, label %originalBB
    i32 -1249861699, label %originalBBpart2
    i32 594889952, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1681631409, i32 594889952
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1798729757
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1798729757
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
  %53 = select i1 %51, i32 -1249861699, i32 594889952
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1681631409, i32* %switchVar
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %out.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %min.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [30 x [2 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1778248172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1778248172, label %first
    i32 1172640271, label %originalBB
    i32 387581245, label %originalBBpart2
    i32 1585126611, label %for.cond
    i32 1448850536, label %originalBB57
    i32 963500587, label %originalBBpart259
    i32 88901107, label %for.body
    i32 1704254677, label %while.cond
    i32 1293762109, label %originalBB61
    i32 -670485492, label %originalBBpart263
    i32 -1479419518, label %while.body
    i32 -167750314, label %if.then
    i32 -1754219850, label %originalBB65
    i32 -535529449, label %originalBBpart273
    i32 308840069, label %if.end
    i32 -1543917270, label %while.end
    i32 -1941232870, label %for.cond19
    i32 927126423, label %for.body21
    i32 414361728, label %land.lhs.true
    i32 -124560625, label %if.then30
    i32 852868853, label %originalBB75
    i32 1527723423, label %originalBBpart288
    i32 -149784557, label %if.end35
    i32 329788603, label %for.inc
    i32 -1503982614, label %for.end
    i32 -2134233952, label %if.then39
    i32 -1337727393, label %if.else
    i32 -1559324766, label %if.end44
    i32 -1183766238, label %originalBB90
    i32 -227163245, label %originalBBpart292
    i32 -1876625109, label %for.cond45
    i32 1602748609, label %for.body47
    i32 -384892454, label %originalBB94
    i32 -989205512, label %originalBBpart296
    i32 39570726, label %for.inc51
    i32 -772229777, label %for.end53
    i32 -1193741952, label %for.inc54
    i32 -328034507, label %originalBB98
    i32 -1006405500, label %originalBBpart2104
    i32 -2123211819, label %for.end56
    i32 2090064607, label %originalBBalteredBB
    i32 527967707, label %originalBB57alteredBB
    i32 1249650612, label %originalBB61alteredBB
    i32 1007445511, label %originalBB65alteredBB
    i32 -230566796, label %originalBB75alteredBB
    i32 365864481, label %originalBB90alteredBB
    i32 2054982169, label %originalBB94alteredBB
    i32 304961279, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 1172640271, i32 2090064607
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [30 x [2 x i32]], align 16
  store [30 x [2 x i32]]* %a, [30 x [2 x i32]]** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %out = alloca i8, align 1
  store i8* %out, i8** %out.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload142 = load volatile [30 x [2 x i32]]*, [30 x [2 x i32]]** %a.reg2mem
  %14 = bitcast [30 x [2 x i32]]* %a.reload142 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 240, i32 16, i1 false)
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload147, align 4
  %min.reload151 = load volatile i32*, i32** %min.reg2mem
  store i32 26, i32* %min.reload151, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload110)
  %call1 = call i32 @getchar()
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1365507092
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1365507092
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 387581245, i32 2090064607
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1585126611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1933332589
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1933332589
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1448850536, i32 527967707
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload131, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -594061064
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -594061064
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 963500587, i32 527967707
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 88901107, i32 -2123211819
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload146 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload146, align 4
  %out.reload160 = load volatile i8*, i8** %out.reg2mem
  store i8 1, i8* %out.reload160, align 1
  store i32 1704254677, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1395720675
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1395720675
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1293762109, i32 1249650612
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %c.reload156 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload156, align 1
  %conv3 = sext i8 %conv to i32
  %cmp4 = icmp ne i32 %conv3, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 612279727
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 612279727
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -670485492, i32 1249650612
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %117 = select i1 %cmp4.reload, i32 -1479419518, i32 -1543917270
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload155 = load volatile i8*, i8** %c.reg2mem
  %118 = load i8, i8* %c.reload155, align 1
  %conv5 = sext i8 %118 to i32
  %119 = add i32 %conv5, -273330057
  %120 = sub i32 %119, 97
  %121 = sub i32 %120, -273330057
  %sub = sub nsw i32 %conv5, 97
  %idxprom = sext i32 %121 to i64
  %a.reload141 = load volatile [30 x [2 x i32]]*, [30 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %a.reload141, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %122 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp eq i32 %122, 0
  %123 = select i1 %cmp7, i32 -167750314, i32 308840069
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1779453907
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1779453907
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1754219850, i32 1007445511
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %num.reload145 = load volatile i32*, i32** %num.reg2mem
  %151 = load i32, i32* %num.reload145, align 4
  %c.reload154 = load volatile i8*, i8** %c.reg2mem
  %152 = load i8, i8* %c.reload154, align 1
  %conv8 = sext i8 %152 to i32
  %153 = sub i32 %conv8, 1910766643
  %154 = sub i32 %153, 97
  %155 = add i32 %154, 1910766643
  %sub9 = sub nsw i32 %conv8, 97
  %idxprom10 = sext i32 %155 to i64
  %a.reload140 = load volatile [30 x [2 x i32]]*, [30 x [2 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %a.reload140, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  store i32 %151, i32* %arrayidx12, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -535529449, i32 1007445511
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 308840069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload153 = load volatile i8*, i8** %c.reg2mem
  %182 = load i8, i8* %c.reload153, align 1
  %conv13 = sext i8 %182 to i32
  %183 = sub i32 0, 97
  %184 = add i32 %conv13, %183
  %sub14 = sub nsw i32 %conv13, 97
  %idxprom15 = sext i32 %184 to i64
  %a.reload139 = load volatile [30 x [2 x i32]]*, [30 x [2 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %a.reload139, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %185 = load i32, i32* %arrayidx17, align 8
  %186 = sub i32 %185, 330704686
  %187 = add i32 %186, 1
  %188 = add i32 %187, 330704686
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %arrayidx17, align 8
  %num.reload144 = load volatile i32*, i32** %num.reg2mem
  %189 = load i32, i32* %num.reload144, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc18 = add nsw i32 %189, 1
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  store i32 %191, i32* %num.reload143, align 4
  store i32 1704254677, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %min.reload150 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload150, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -1941232870, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload125, align 4
  %cmp20 = icmp slt i32 %192, 26
  %193 = select i1 %cmp20, i32 927126423, i32 -1503982614
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload124, align 4
  %idxprom22 = sext i32 %194 to i64
  %a.reload138 = load volatile [30 x [2 x i32]]*, [30 x [2 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %a.reload138, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  %195 = load i32, i32* %arrayidx24, align 8
  %cmp25 = icmp eq i32 %195, 1
  %196 = select i1 %cmp25, i32 414361728, i32 -149784557
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload123, align 4
  %idxprom26 = sext i32 %197 to i64
  %a.reload137 = load volatile [30 x [2 x i32]]*, [30 x [2 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %a.reload137, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %198 = load i32, i32* %arrayidx28, align 4
  %min.reload149 = load volatile i32*, i32** %min.reg2mem
  %199 = load i32, i32* %min.reload149, align 4
  %cmp29 = icmp slt i32 %198, %199
  %200 = select i1 %cmp29, i32 -124560625, i32 -149784557
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -353918064
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -353918064
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 852868853, i32 -230566796
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload122, align 4
  %idxprom31 = sext i32 %228 to i64
  %a.reload136 = load volatile [30 x [2 x i32]]*, [30 x [2 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %a.reload136, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 1
  %229 = load i32, i32* %arrayidx33, align 4
  %min.reload148 = load volatile i32*, i32** %min.reg2mem
  store i32 %229, i32* %min.reload148, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload121, align 4
  %231 = sub i32 0, 97
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add = add nsw i32 97, %230
  %conv34 = trunc i32 %234 to i8
  %out.reload159 = load volatile i8*, i8** %out.reg2mem
  store i8 %conv34, i8* %out.reload159, align 1
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 919449188
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 919449188
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1527723423, i32 -230566796
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -149784557, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 329788603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload120, align 4
  %251 = sub i32 %250, -2081243468
  %252 = add i32 %251, 1
  %253 = add i32 %252, -2081243468
  %inc36 = add nsw i32 %250, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload119, align 4
  store i32 -1941232870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %out.reload158 = load volatile i8*, i8** %out.reg2mem
  %254 = load i8, i8* %out.reload158, align 1
  %conv37 = sext i8 %254 to i32
  %cmp38 = icmp eq i32 %conv37, 1
  %255 = select i1 %cmp38, i32 -2134233952, i32 -1337727393
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1559324766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %out.reload157 = load volatile i8*, i8** %out.reg2mem
  %256 = load i8, i8* %out.reload157, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1559324766, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1183766238, i32 365864481
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -227163245, i32 365864481
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1876625109, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload117, align 4
  %cmp46 = icmp slt i32 %285, 26
  %286 = select i1 %cmp46, i32 1602748609, i32 -772229777
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -791691904
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -791691904
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -384892454, i32 2054982169
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload116, align 4
  %idxprom48 = sext i32 %314 to i64
  %a.reload135 = load volatile [30 x [2 x i32]]*, [30 x [2 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %a.reload135, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  store i32 0, i32* %arrayidx50, align 8
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1551548242
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1551548242
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -989205512, i32 2054982169
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 39570726, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload115, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc52 = add nsw i32 %330, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload114, align 4
  store i32 -1876625109, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1193741952, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 396452336
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 396452336
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -328034507, i32 304961279
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload130, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc55 = add nsw i32 %360, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload129, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1006405500, i32 304961279
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1585126611, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x [2 x i32]], align 16
  %numalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %outalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %391 = bitcast [30 x [2 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %391, i8 0, i64 240, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 26, i32* %minalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %jalteredBB, align 4
  store i32 1172640271, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %392, %393
  store i32 1448850536, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call2alteredBB to i8
  %c.reload152 = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload152, align 1
  %conv3alteredBB = sext i8 %convalteredBB to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 10
  store i32 1293762109, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %394 = load i32, i32* %num.reload, align 4
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %395 = load i8, i8* %c.reload, align 1
  %conv8alteredBB = sext i8 %395 to i32
  %396 = add i32 0, -65324246
  %397 = sub i32 %396, %conv8alteredBB
  %398 = sub i32 %397, -65324246
  %_ = sub i32 0, %conv8alteredBB
  %399 = sub i32 0, 97
  %400 = sub i32 %398, %399
  %gen = add i32 %398, 97
  %_66 = shl i32 %conv8alteredBB, 97
  %_67 = shl i32 %conv8alteredBB, 97
  %_68 = shl i32 %conv8alteredBB, 97
  %_69 = shl i32 %conv8alteredBB, 97
  %401 = sub i32 0, %conv8alteredBB
  %402 = add i32 0, %401
  %_70 = sub i32 0, %conv8alteredBB
  %403 = sub i32 0, %402
  %404 = sub i32 0, 97
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen71 = add i32 %402, 97
  %407 = add i32 %conv8alteredBB, 845320120
  %408 = sub i32 %407, 97
  %409 = sub i32 %408, 845320120
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 97
  %idxprom10alteredBB = sext i32 %409 to i64
  %a.reload134 = load volatile [30 x [2 x i32]]*, [30 x [2 x i32]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %a.reload134, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  store i32 %394, i32* %arrayidx12alteredBB, align 4
  store i32 -1754219850, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload113, align 4
  %idxprom31alteredBB = sext i32 %410 to i64
  %a.reload133 = load volatile [30 x [2 x i32]]*, [30 x [2 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %a.reload133, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  %411 = load i32, i32* %arrayidx33alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %411, i32* %min.reload, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload112, align 4
  %413 = sub i32 0, -1764692226
  %414 = sub i32 %413, 97
  %415 = add i32 %414, -1764692226
  %_76 = sub i32 0, 97
  %416 = sub i32 %415, -1441539257
  %417 = add i32 %416, %412
  %418 = add i32 %417, -1441539257
  %gen77 = add i32 %415, %412
  %419 = sub i32 97, -1615038650
  %420 = sub i32 %419, %412
  %421 = add i32 %420, -1615038650
  %_78 = sub i32 97, %412
  %gen79 = mul i32 %421, %412
  %422 = sub i32 0, 97
  %423 = add i32 0, %422
  %_80 = sub i32 0, 97
  %424 = sub i32 0, %423
  %425 = sub i32 0, %412
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen81 = add i32 %423, %412
  %428 = add i32 0, -1979383680
  %429 = sub i32 %428, 97
  %430 = sub i32 %429, -1979383680
  %_82 = sub i32 0, 97
  %431 = sub i32 %430, 2093135341
  %432 = add i32 %431, %412
  %433 = add i32 %432, 2093135341
  %gen83 = add i32 %430, %412
  %_84 = shl i32 97, %412
  %434 = sub i32 0, %412
  %435 = add i32 97, %434
  %_85 = sub i32 97, %412
  %gen86 = mul i32 %435, %412
  %436 = add i32 97, -4797966
  %437 = add i32 %436, %412
  %438 = sub i32 %437, -4797966
  %addalteredBB = add nsw i32 97, %412
  %conv34alteredBB = trunc i32 %438 to i8
  %out.reload = load volatile i8*, i8** %out.reg2mem
  store i8 %conv34alteredBB, i8* %out.reload, align 1
  store i32 852868853, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -1183766238, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %439 to i64
  %a.reload = load volatile [30 x [2 x i32]]*, [30 x [2 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx50alteredBB, align 8
  store i32 -384892454, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload127, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %_99 = sub i32 %440, 1
  %gen100 = mul i32 %442, 1
  %443 = sub i32 0, %440
  %444 = add i32 0, %443
  %_101 = sub i32 0, %440
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen102 = add i32 %444, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %440, %447
  %inc55alteredBB = add nsw i32 %440, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload, align 4
  store i32 -328034507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB98, %for.inc54, %for.end53, %for.inc51, %originalBBpart296, %originalBB94, %for.body47, %for.cond45, %originalBBpart292, %originalBB90, %if.end44, %if.else, %if.then39, %for.end, %for.inc, %if.end35, %originalBBpart288, %originalBB75, %if.then30, %land.lhs.true, %for.body21, %for.cond19, %while.end, %if.end, %originalBBpart273, %originalBB65, %if.then, %while.body, %originalBBpart263, %originalBB61, %while.cond, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1589.cpp() #0 section ".text.startup" {
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
