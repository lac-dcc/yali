; ModuleID = 'source-C-CXX/79/1121.cpp'
source_filename = "source-C-CXX/79/1121.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32 %n) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1776362582
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1776362582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -645508795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -645508795, label %first
    i32 -1142834280, label %originalBB
    i32 -18451397, label %originalBBpart2
    i32 -600918274, label %land.lhs.true
    i32 1025062328, label %lor.lhs.false
    i32 144271605, label %originalBB10
    i32 -1203992424, label %originalBBpart220
    i32 -1251930148, label %if.then
    i32 -110289215, label %if.else
    i32 1532234082, label %originalBB22
    i32 -2004982954, label %originalBBpart224
    i32 1303648184, label %return
    i32 1539831254, label %originalBBalteredBB
    i32 1103775813, label %originalBB10alteredBB
    i32 -1911660015, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 -1142834280, i32 1539831254
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload35, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload34, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1743790383
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1743790383
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -18451397, i32 1539831254
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -600918274, i32 1025062328
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload33, align 4
  %rem1 = srem i32 %32, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %33 = select i1 %cmp2, i32 -1251930148, i32 1025062328
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 144271605, i32 1103775813
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload32, align 4
  %rem3 = srem i32 %60, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -43176771
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -43176771
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1203992424, i32 1103775813
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -1251930148, i32 -110289215
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload31, align 4
  store i32 1303648184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 1532234082, i32 -1911660015
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload30, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -400639505
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -400639505
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2004982954, i32 -1911660015
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1303648184, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %142 = load i32, i32* %retval.reload29, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %143 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %143, 4
  %144 = sub i32 %143, -1294494206
  %145 = sub i32 %144, 4
  %146 = add i32 %145, -1294494206
  %_5 = sub i32 %143, 4
  %gen = mul i32 %146, 4
  %147 = add i32 %143, 1747988708
  %148 = sub i32 %147, 4
  %149 = sub i32 %148, 1747988708
  %_6 = sub i32 %143, 4
  %gen7 = mul i32 %149, 4
  %150 = add i32 0, -179370646
  %151 = sub i32 %150, %143
  %152 = sub i32 %151, -179370646
  %_8 = sub i32 0, %143
  %153 = sub i32 0, %152
  %154 = sub i32 0, 4
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen9 = add i32 %152, 4
  %remalteredBB = srem i32 %143, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1142834280, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %157 = load i32, i32* %n.addr.reload, align 4
  %158 = add i32 %157, -1444401863
  %159 = sub i32 %158, 400
  %160 = sub i32 %159, -1444401863
  %_11 = sub i32 %157, 400
  %gen12 = mul i32 %160, 400
  %_13 = shl i32 %157, 400
  %161 = add i32 %157, -1804840312
  %162 = sub i32 %161, 400
  %163 = sub i32 %162, -1804840312
  %_14 = sub i32 %157, 400
  %gen15 = mul i32 %163, 400
  %_16 = shl i32 %157, 400
  %164 = sub i32 0, 400
  %165 = add i32 %157, %164
  %_17 = sub i32 %157, 400
  %gen18 = mul i32 %165, 400
  %rem3alteredBB = srem i32 %157, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 144271605, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1532234082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart220, %originalBB10, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %result.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %time2.reg2mem = alloca i32*
  %time1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %day2.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %day1.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -198649540
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -198649540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 807103379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 807103379, label %first
    i32 821614277, label %originalBB
    i32 -759784943, label %originalBBpart2
    i32 586577785, label %for.cond
    i32 41965864, label %for.body
    i32 -613568612, label %for.inc
    i32 -1007017091, label %for.end
    i32 -1711109248, label %for.cond14
    i32 -1556631516, label %for.body16
    i32 -2143766942, label %for.inc21
    i32 -1007319001, label %for.end23
    i32 250767331, label %originalBB41
    i32 2032344463, label %originalBBpart252
    i32 -1397639431, label %for.cond26
    i32 1170595417, label %for.body28
    i32 906307347, label %for.inc32
    i32 1942754782, label %for.end34
    i32 -730042033, label %originalBBalteredBB
    i32 -954538981, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 821614277, i32 -730042033
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %time1 = alloca i32, align 4
  store i32* %time1, i32** %time1.reg2mem
  %time2 = alloca i32, align 4
  store i32* %time2, i32** %time2.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload60 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %27 = bitcast [12 x i32]* %a.reload60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %year1.reload63 = load volatile i32*, i32** %year1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1.reload63)
  %month1.reload64 = load volatile i32*, i32** %month1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1.reload64)
  %day1.reload65 = load volatile i32*, i32** %day1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1.reload65)
  %year2.reload67 = load volatile i32*, i32** %year2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %year2.reload67)
  %month2.reload70 = load volatile i32*, i32** %month2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2.reload70)
  %day2.reload69 = load volatile i32*, i32** %day2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2.reload69)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  %time1.reload91 = load volatile i32*, i32** %time1.reg2mem
  store i32 0, i32* %time1.reload91, align 4
  %time2.reload98 = load volatile i32*, i32** %time2.reg2mem
  store i32 0, i32* %time2.reload98, align 4
  %year1.reload62 = load volatile i32*, i32** %year1.reg2mem
  %28 = load i32, i32* %year1.reload62, align 4
  %call6 = call i32 @_Z5judgei(i32 %28)
  %29 = sub i32 %call6, -1628862604
  %30 = add i32 %29, 28
  %31 = add i32 %30, -1628862604
  %add = add nsw i32 %call6, 28
  %a.reload59 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload59, i64 0, i64 1
  store i32 %31, i32* %arrayidx, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1881614830
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1881614830
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -759784943, i32 -730042033
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 586577785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload84, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %48 = load i32, i32* %month1.reload, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 41965864, i32 -1007017091
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload83, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  %idxprom = sext i32 %52 to i64
  %a.reload58 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload58, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx7, align 4
  %time1.reload90 = load volatile i32*, i32** %time1.reg2mem
  %54 = load i32, i32* %time1.reload90, align 4
  %55 = sub i32 %54, 554815936
  %56 = add i32 %55, %53
  %57 = add i32 %56, 554815936
  %add8 = add nsw i32 %54, %53
  %time1.reload89 = load volatile i32*, i32** %time1.reg2mem
  store i32 %57, i32* %time1.reload89, align 4
  store i32 -613568612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload82, align 4
  %59 = add i32 %58, -1026563882
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1026563882
  %inc = add nsw i32 %58, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload81, align 4
  store i32 586577785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day1.reload = load volatile i32*, i32** %day1.reg2mem
  %62 = load i32, i32* %day1.reload, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub9 = sub nsw i32 %62, 1
  %time1.reload88 = load volatile i32*, i32** %time1.reg2mem
  %65 = load i32, i32* %time1.reload88, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, %64
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add10 = add nsw i32 %65, %64
  %time1.reload87 = load volatile i32*, i32** %time1.reg2mem
  store i32 %69, i32* %time1.reload87, align 4
  %year2.reload66 = load volatile i32*, i32** %year2.reg2mem
  %70 = load i32, i32* %year2.reload66, align 4
  %call11 = call i32 @_Z5judgei(i32 %70)
  %71 = add i32 %call11, 544617627
  %72 = add i32 %71, 28
  %73 = sub i32 %72, 544617627
  %add12 = add nsw i32 %call11, 28
  %a.reload57 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload57, i64 0, i64 1
  store i32 %73, i32* %arrayidx13, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  store i32 -1711109248, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload79, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %75 = load i32, i32* %month2.reload, align 4
  %cmp15 = icmp slt i32 %74, %75
  %76 = select i1 %cmp15, i32 -1556631516, i32 -1007319001
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload78, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub17 = sub nsw i32 %77, 1
  %idxprom18 = sext i32 %79 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %time2.reload97 = load volatile i32*, i32** %time2.reg2mem
  %81 = load i32, i32* %time2.reload97, align 4
  %82 = sub i32 %81, 1094779155
  %83 = add i32 %82, %80
  %84 = add i32 %83, 1094779155
  %add20 = add nsw i32 %81, %80
  %time2.reload96 = load volatile i32*, i32** %time2.reg2mem
  store i32 %84, i32* %time2.reload96, align 4
  store i32 -2143766942, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload77, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc22 = add nsw i32 %85, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload76, align 4
  store i32 -1711109248, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -1510907144
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1510907144
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
  %114 = select i1 %112, i32 250767331, i32 -954538981
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %day2.reload68 = load volatile i32*, i32** %day2.reg2mem
  %115 = load i32, i32* %day2.reload68, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub24 = sub nsw i32 %115, 1
  %time2.reload95 = load volatile i32*, i32** %time2.reg2mem
  %118 = load i32, i32* %time2.reload95, align 4
  %119 = add i32 %118, -409515114
  %120 = add i32 %119, %117
  %121 = sub i32 %120, -409515114
  %add25 = add nsw i32 %118, %117
  %time2.reload94 = load volatile i32*, i32** %time2.reg2mem
  store i32 %121, i32* %time2.reload94, align 4
  %time.reload102 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload102, align 4
  %year1.reload61 = load volatile i32*, i32** %year1.reg2mem
  %122 = load i32, i32* %year1.reload61, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload75, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2032344463, i32 -954538981
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1397639431, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload74, align 4
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %138 = load i32, i32* %year2.reload, align 4
  %cmp27 = icmp slt i32 %137, %138
  %139 = select i1 %cmp27, i32 1170595417, i32 1942754782
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload73, align 4
  %call29 = call i32 @_Z5judgei(i32 %140)
  %141 = sub i32 365, 213157626
  %142 = add i32 %141, %call29
  %143 = add i32 %142, 213157626
  %add30 = add nsw i32 365, %call29
  %time.reload101 = load volatile i32*, i32** %time.reg2mem
  %144 = load i32, i32* %time.reload101, align 4
  %145 = add i32 %144, 1926240301
  %146 = add i32 %145, %143
  %147 = sub i32 %146, 1926240301
  %add31 = add nsw i32 %144, %143
  %time.reload100 = load volatile i32*, i32** %time.reg2mem
  store i32 %147, i32* %time.reload100, align 4
  store i32 906307347, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload72, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc33 = add nsw i32 %148, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload71, align 4
  store i32 -1397639431, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %time.reload99 = load volatile i32*, i32** %time.reg2mem
  %151 = load i32, i32* %time.reload99, align 4
  %time2.reload93 = load volatile i32*, i32** %time2.reg2mem
  %152 = load i32, i32* %time2.reload93, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add35 = add nsw i32 %151, %152
  %time1.reload = load volatile i32*, i32** %time1.reg2mem
  %157 = load i32, i32* %time1.reload, align 4
  %158 = sub i32 %156, 1604791003
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1604791003
  %sub36 = sub nsw i32 %156, %157
  %result.reload103 = load volatile i32*, i32** %result.reg2mem
  store i32 %160, i32* %result.reload103, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %161 = load i32, i32* %result.reload, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %time1alteredBB = alloca i32, align 4
  %time2alteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %162 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %month1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %day1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %day2alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %time1alteredBB, align 4
  store i32 0, i32* %time2alteredBB, align 4
  %163 = load i32, i32* %year1alteredBB, align 4
  %call6alteredBB = call i32 @_Z5judgei(i32 %163)
  %_ = shl i32 %call6alteredBB, 28
  %164 = sub i32 %call6alteredBB, -1138415466
  %165 = sub i32 %164, 28
  %166 = add i32 %165, -1138415466
  %_38 = sub i32 %call6alteredBB, 28
  %gen = mul i32 %166, 28
  %167 = add i32 0, -1997435771
  %168 = sub i32 %167, %call6alteredBB
  %169 = sub i32 %168, -1997435771
  %_39 = sub i32 0, %call6alteredBB
  %170 = add i32 %169, -1773581822
  %171 = add i32 %170, 28
  %172 = sub i32 %171, -1773581822
  %gen40 = add i32 %169, 28
  %173 = add i32 %call6alteredBB, -1829376780
  %174 = add i32 %173, 28
  %175 = sub i32 %174, -1829376780
  %addalteredBB = add nsw i32 %call6alteredBB, 28
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %175, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 821614277, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %day2.reload = load volatile i32*, i32** %day2.reg2mem
  %176 = load i32, i32* %day2.reload, align 4
  %177 = add i32 0, -508382945
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -508382945
  %_42 = sub i32 0, %176
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen43 = add i32 %179, 1
  %_44 = shl i32 %176, 1
  %184 = add i32 %176, 448525569
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 448525569
  %_45 = sub i32 %176, 1
  %gen46 = mul i32 %186, 1
  %187 = add i32 %176, 1593071212
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1593071212
  %sub24alteredBB = sub nsw i32 %176, 1
  %time2.reload92 = load volatile i32*, i32** %time2.reg2mem
  %190 = load i32, i32* %time2.reload92, align 4
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %_47 = sub i32 %190, %189
  %gen48 = mul i32 %192, %189
  %193 = sub i32 0, %190
  %194 = add i32 0, %193
  %_49 = sub i32 0, %190
  %195 = sub i32 %194, 1990073706
  %196 = add i32 %195, %189
  %197 = add i32 %196, 1990073706
  %gen50 = add i32 %194, %189
  %198 = sub i32 %190, -1020263850
  %199 = add i32 %198, %189
  %200 = add i32 %199, -1020263850
  %add25alteredBB = add nsw i32 %190, %189
  %time2.reload = load volatile i32*, i32** %time2.reg2mem
  store i32 %200, i32* %time2.reload, align 4
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload, align 4
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %201 = load i32, i32* %year1.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload, align 4
  store i32 250767331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %for.inc32, %for.body28, %for.cond26, %originalBBpart252, %originalBB41, %for.end23, %for.inc21, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
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
