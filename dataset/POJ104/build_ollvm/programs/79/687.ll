; ModuleID = 'source-C-CXX/79/687.cpp'
source_filename = "source-C-CXX/79/687.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %Sum.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
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
  store i1 %8, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 1870490981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1870490981, label %first
    i32 2012575944, label %originalBB
    i32 -1657439743, label %originalBBpart2
    i32 1557354473, label %land.lhs.true
    i32 -435733703, label %originalBB82
    i32 1140479375, label %originalBBpart291
    i32 1077337180, label %lor.lhs.false
    i32 -1847359349, label %originalBB93
    i32 860204720, label %originalBBpart299
    i32 -2066437685, label %if.then
    i32 1034353485, label %originalBB101
    i32 1141545347, label %originalBBpart2103
    i32 -1632804815, label %for.cond
    i32 -671800207, label %for.body
    i32 -851707245, label %for.inc
    i32 -873893077, label %for.end
    i32 -1421991263, label %if.else
    i32 -1965754792, label %for.cond11
    i32 2145744973, label %originalBB105
    i32 1680302685, label %originalBBpart2107
    i32 888838444, label %for.body13
    i32 1738118751, label %originalBB109
    i32 -222697202, label %originalBBpart2122
    i32 -1789981456, label %for.inc17
    i32 -234537394, label %for.end19
    i32 -1009488064, label %if.end
    i32 -189095571, label %originalBB124
    i32 -1993878722, label %originalBBpart2133
    i32 1253062363, label %land.lhs.true23
    i32 733894857, label %originalBB135
    i32 785304293, label %originalBBpart2139
    i32 -407021410, label %lor.lhs.false26
    i32 -2146330533, label %originalBB141
    i32 -1855031564, label %originalBBpart2149
    i32 -905313347, label %if.then29
    i32 1918746982, label %for.cond30
    i32 1600607850, label %for.body32
    i32 2019002875, label %for.inc36
    i32 438882293, label %originalBB151
    i32 77515469, label %originalBBpart2163
    i32 896593592, label %for.end38
    i32 1393920116, label %if.else40
    i32 1969764689, label %originalBB165
    i32 -117782686, label %originalBBpart2167
    i32 653736544, label %for.cond41
    i32 -1144127607, label %for.body43
    i32 -238680858, label %originalBB169
    i32 -2037916863, label %originalBBpart2177
    i32 1666403433, label %for.inc47
    i32 152872759, label %originalBB179
    i32 73814443, label %originalBBpart2193
    i32 768123988, label %for.end49
    i32 1247387433, label %if.end51
    i32 -2137666967, label %if.then53
    i32 1828055049, label %if.else55
    i32 214999394, label %for.cond57
    i32 1428378397, label %for.body59
    i32 -1895924696, label %land.lhs.true62
    i32 971643109, label %originalBB195
    i32 -1446399432, label %originalBBpart2206
    i32 -628512670, label %lor.lhs.false65
    i32 -1947091758, label %if.then68
    i32 -874316702, label %if.else70
    i32 865690481, label %if.end72
    i32 -123492914, label %for.inc73
    i32 1581699753, label %for.end75
    i32 -304211005, label %if.end78
    i32 1107429228, label %originalBBalteredBB
    i32 -860612145, label %originalBB82alteredBB
    i32 -352252459, label %originalBB93alteredBB
    i32 1500779976, label %originalBB101alteredBB
    i32 1911741075, label %originalBB105alteredBB
    i32 -247953690, label %originalBB109alteredBB
    i32 -411315628, label %originalBB124alteredBB
    i32 47972453, label %originalBB135alteredBB
    i32 1615151431, label %originalBB141alteredBB
    i32 -2139985204, label %originalBB151alteredBB
    i32 1478174967, label %originalBB165alteredBB
    i32 -649016032, label %originalBB169alteredBB
    i32 -465684112, label %originalBB179alteredBB
    i32 995947054, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %9 = and i1 %.reload, %.reload210
  %10 = xor i1 %.reload, %.reload210
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload210
  %13 = select i1 %11, i32 2012575944, i32 1107429228
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %Sum = alloca i32, align 4
  store i32* %Sum, i32** %Sum.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload283 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload283, align 4
  %sum2.reload295 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload295, align 4
  %Sum.reload303 = load volatile i32*, i32** %Sum.reg2mem
  store i32 0, i32* %Sum.reload303, align 4
  %a.reload307 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %14 = bitcast [13 x i32]* %a.reload307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %b.reload309 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %15 = bitcast [13 x i32]* %b.reload309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %sy.reload217 = load volatile i32*, i32** %sy.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy.reload217)
  %sm.reload220 = load volatile i32*, i32** %sm.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm.reload220)
  %sd.reload222 = load volatile i32*, i32** %sd.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd.reload222)
  %ey.reload230 = load volatile i32*, i32** %ey.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ey.reload230)
  %em.reload233 = load volatile i32*, i32** %em.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em.reload233)
  %ed.reload235 = load volatile i32*, i32** %ed.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed.reload235)
  %sy.reload216 = load volatile i32*, i32** %sy.reg2mem
  %16 = load i32, i32* %sy.reload216, align 4
  %rem = srem i32 %16, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1712387643
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1712387643
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1657439743, i32 1107429228
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1557354473, i32 1077337180
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -435733703, i32 -860612145
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %sy.reload215 = load volatile i32*, i32** %sy.reg2mem
  %59 = load i32, i32* %sy.reload215, align 4
  %rem6 = srem i32 %59, 4
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 944788690
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 944788690
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1140479375, i32 -860612145
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 -2066437685, i32 1077337180
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1847359349, i32 -352252459
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %sy.reload214 = load volatile i32*, i32** %sy.reg2mem
  %114 = load i32, i32* %sy.reload214, align 4
  %rem8 = srem i32 %114, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1853053241
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1853053241
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 860204720, i32 -352252459
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %142 = select i1 %cmp9.reload, i32 -2066437685, i32 -1421991263
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1034353485, i32 1500779976
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %sm.reload219 = load volatile i32*, i32** %sm.reg2mem
  %169 = load i32, i32* %sm.reload219, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload271, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 355756389
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 355756389
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1141545347, i32 1500779976
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1632804815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload270, align 4
  %cmp10 = icmp sle i32 %185, 12
  %186 = select i1 %cmp10, i32 -671800207, i32 -873893077
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum1.reload282 = load volatile i32*, i32** %sum1.reg2mem
  %187 = load i32, i32* %sum1.reload282, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload269, align 4
  %idxprom = sext i32 %188 to i64
  %b.reload308 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload308, i64 0, i64 %idxprom
  %189 = load i32, i32* %arrayidx, align 4
  %190 = sub i32 0, %187
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add = add nsw i32 %187, %189
  %sum1.reload281 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %193, i32* %sum1.reload281, align 4
  store i32 -851707245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload268, align 4
  %195 = sub i32 %194, -1403122832
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1403122832
  %inc = add nsw i32 %194, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload267, align 4
  store i32 -1632804815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum1.reload280 = load volatile i32*, i32** %sum1.reg2mem
  %198 = load i32, i32* %sum1.reload280, align 4
  %sd.reload221 = load volatile i32*, i32** %sd.reg2mem
  %199 = load i32, i32* %sd.reload221, align 4
  %200 = add i32 %198, 727007351
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 727007351
  %sub = sub nsw i32 %198, %199
  %sum1.reload279 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %202, i32* %sum1.reload279, align 4
  store i32 -1009488064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sm.reload218 = load volatile i32*, i32** %sm.reg2mem
  %203 = load i32, i32* %sm.reload218, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload266, align 4
  store i32 -1965754792, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1766839075
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1766839075
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2145744973, i32 1911741075
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload265, align 4
  %cmp12 = icmp sle i32 %219, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1542280845
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1542280845
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1680302685, i32 1911741075
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %247 = select i1 %cmp12.reload, i32 888838444, i32 -234537394
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 160385851
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 160385851
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1738118751, i32 -247953690
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %sum1.reload278 = load volatile i32*, i32** %sum1.reg2mem
  %263 = load i32, i32* %sum1.reload278, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload264, align 4
  %idxprom14 = sext i32 %264 to i64
  %a.reload306 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload306, i64 0, i64 %idxprom14
  %265 = load i32, i32* %arrayidx15, align 4
  %266 = sub i32 %263, -1746219382
  %267 = add i32 %266, %265
  %268 = add i32 %267, -1746219382
  %add16 = add nsw i32 %263, %265
  %sum1.reload277 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %268, i32* %sum1.reload277, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 291505639
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 291505639
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -222697202, i32 -247953690
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1789981456, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload263, align 4
  %285 = sub i32 %284, -1338399900
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1338399900
  %inc18 = add nsw i32 %284, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload262, align 4
  store i32 -1965754792, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %sum1.reload276 = load volatile i32*, i32** %sum1.reg2mem
  %288 = load i32, i32* %sum1.reload276, align 4
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %289 = load i32, i32* %sd.reload, align 4
  %290 = add i32 %288, -698848048
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -698848048
  %sub20 = sub nsw i32 %288, %289
  %sum1.reload275 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %292, i32* %sum1.reload275, align 4
  store i32 -1009488064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -564387673
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -564387673
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -189095571, i32 -411315628
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %ey.reload229 = load volatile i32*, i32** %ey.reg2mem
  %308 = load i32, i32* %ey.reload229, align 4
  %rem21 = srem i32 %308, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1549338898
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1549338898
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1993878722, i32 -411315628
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %336 = select i1 %cmp22.reload, i32 1253062363, i32 -407021410
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1636027143
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1636027143
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 733894857, i32 47972453
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %ey.reload228 = load volatile i32*, i32** %ey.reg2mem
  %352 = load i32, i32* %ey.reload228, align 4
  %rem24 = srem i32 %352, 4
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 785304293, i32 47972453
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %367 = select i1 %cmp25.reload, i32 -905313347, i32 -407021410
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -2146330533, i32 1615151431
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %ey.reload227 = load volatile i32*, i32** %ey.reg2mem
  %382 = load i32, i32* %ey.reload227, align 4
  %rem27 = srem i32 %382, 400
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1785042859
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1785042859
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1855031564, i32 1615151431
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %410 = select i1 %cmp28.reload, i32 -905313347, i32 1393920116
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %em.reload232 = load volatile i32*, i32** %em.reg2mem
  %411 = load i32, i32* %em.reload232, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload261, align 4
  store i32 1918746982, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload260, align 4
  %cmp31 = icmp sle i32 %412, 12
  %413 = select i1 %cmp31, i32 1600607850, i32 896593592
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %sum2.reload294 = load volatile i32*, i32** %sum2.reg2mem
  %414 = load i32, i32* %sum2.reload294, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload259, align 4
  %idxprom33 = sext i32 %415 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom33
  %416 = load i32, i32* %arrayidx34, align 4
  %417 = sub i32 0, %414
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add35 = add nsw i32 %414, %416
  %sum2.reload293 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %420, i32* %sum2.reload293, align 4
  store i32 2019002875, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1208256713
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1208256713
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 438882293, i32 -2139985204
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload258, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc37 = add nsw i32 %448, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload257, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 462628833
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 462628833
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 77515469, i32 -2139985204
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1918746982, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %sum2.reload292 = load volatile i32*, i32** %sum2.reg2mem
  %480 = load i32, i32* %sum2.reload292, align 4
  %ed.reload234 = load volatile i32*, i32** %ed.reg2mem
  %481 = load i32, i32* %ed.reload234, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %480, %482
  %sub39 = sub nsw i32 %480, %481
  %sum2.reload291 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %483, i32* %sum2.reload291, align 4
  store i32 1247387433, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -1743139094
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1743139094
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1969764689, i32 1478174967
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %em.reload231 = load volatile i32*, i32** %em.reg2mem
  %499 = load i32, i32* %em.reload231, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload256, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -1794109033
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1794109033
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -117782686, i32 1478174967
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 653736544, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload255, align 4
  %cmp42 = icmp sle i32 %527, 12
  %528 = select i1 %cmp42, i32 -1144127607, i32 768123988
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 524524860
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 524524860
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -238680858, i32 -649016032
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %sum2.reload290 = load volatile i32*, i32** %sum2.reg2mem
  %544 = load i32, i32* %sum2.reload290, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload254, align 4
  %idxprom44 = sext i32 %545 to i64
  %a.reload305 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload305, i64 0, i64 %idxprom44
  %546 = load i32, i32* %arrayidx45, align 4
  %547 = sub i32 %544, 1955395517
  %548 = add i32 %547, %546
  %549 = add i32 %548, 1955395517
  %add46 = add nsw i32 %544, %546
  %sum2.reload289 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %549, i32* %sum2.reload289, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 518491157
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 518491157
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -2037916863, i32 -649016032
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1666403433, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -273114330
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -273114330
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 152872759, i32 -465684112
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload253, align 4
  %593 = sub i32 %592, 2084162868
  %594 = add i32 %593, 1
  %595 = add i32 %594, 2084162868
  %inc48 = add nsw i32 %592, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload252, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1742351473
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1742351473
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 73814443, i32 -465684112
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 653736544, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %sum2.reload288 = load volatile i32*, i32** %sum2.reg2mem
  %611 = load i32, i32* %sum2.reload288, align 4
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %612 = load i32, i32* %ed.reload, align 4
  %613 = sub i32 %611, -1704004222
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -1704004222
  %sub50 = sub nsw i32 %611, %612
  %sum2.reload287 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %615, i32* %sum2.reload287, align 4
  store i32 1247387433, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %sy.reload213 = load volatile i32*, i32** %sy.reg2mem
  %616 = load i32, i32* %sy.reload213, align 4
  %ey.reload226 = load volatile i32*, i32** %ey.reg2mem
  %617 = load i32, i32* %ey.reload226, align 4
  %cmp52 = icmp eq i32 %616, %617
  %618 = select i1 %cmp52, i32 -2137666967, i32 1828055049
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %sum1.reload274 = load volatile i32*, i32** %sum1.reg2mem
  %619 = load i32, i32* %sum1.reload274, align 4
  %sum2.reload286 = load volatile i32*, i32** %sum2.reg2mem
  %620 = load i32, i32* %sum2.reload286, align 4
  %621 = add i32 %619, -381119037
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, -381119037
  %sub54 = sub nsw i32 %619, %620
  %Sum.reload302 = load volatile i32*, i32** %Sum.reg2mem
  store i32 %623, i32* %Sum.reload302, align 4
  store i32 -304211005, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %sy.reload212 = load volatile i32*, i32** %sy.reg2mem
  %624 = load i32, i32* %sy.reload212, align 4
  %625 = sub i32 %624, 492809433
  %626 = add i32 %625, 1
  %627 = add i32 %626, 492809433
  %add56 = add nsw i32 %624, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload251, align 4
  store i32 214999394, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload250, align 4
  %ey.reload225 = load volatile i32*, i32** %ey.reg2mem
  %629 = load i32, i32* %ey.reload225, align 4
  %cmp58 = icmp sle i32 %628, %629
  %630 = select i1 %cmp58, i32 1428378397, i32 1581699753
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload249, align 4
  %rem60 = srem i32 %631, 100
  %cmp61 = icmp ne i32 %rem60, 0
  %632 = select i1 %cmp61, i32 -1895924696, i32 -628512670
  store i32 %632, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1042234206
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1042234206
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 971643109, i32 995947054
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload248, align 4
  %rem63 = srem i32 %660, 4
  %cmp64 = icmp eq i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 544057668
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 544057668
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1446399432, i32 995947054
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %688 = select i1 %cmp64.reload, i32 -1947091758, i32 -628512670
  store i32 %688, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload247, align 4
  %rem66 = srem i32 %689, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %690 = select i1 %cmp67, i32 -1947091758, i32 -874316702
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %Sum.reload301 = load volatile i32*, i32** %Sum.reg2mem
  %691 = load i32, i32* %Sum.reload301, align 4
  %692 = sub i32 0, 366
  %693 = sub i32 %691, %692
  %add69 = add nsw i32 %691, 366
  %Sum.reload300 = load volatile i32*, i32** %Sum.reg2mem
  store i32 %693, i32* %Sum.reload300, align 4
  store i32 865690481, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %Sum.reload299 = load volatile i32*, i32** %Sum.reg2mem
  %694 = load i32, i32* %Sum.reload299, align 4
  %695 = sub i32 %694, -740553410
  %696 = add i32 %695, 365
  %697 = add i32 %696, -740553410
  %add71 = add nsw i32 %694, 365
  %Sum.reload298 = load volatile i32*, i32** %Sum.reg2mem
  store i32 %697, i32* %Sum.reload298, align 4
  store i32 865690481, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -123492914, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload246, align 4
  %699 = add i32 %698, -579550533
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -579550533
  %inc74 = add nsw i32 %698, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload245, align 4
  store i32 214999394, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %Sum.reload297 = load volatile i32*, i32** %Sum.reg2mem
  %702 = load i32, i32* %Sum.reload297, align 4
  %sum1.reload273 = load volatile i32*, i32** %sum1.reg2mem
  %703 = load i32, i32* %sum1.reload273, align 4
  %704 = sub i32 %702, -1030199331
  %705 = add i32 %704, %703
  %706 = add i32 %705, -1030199331
  %add76 = add nsw i32 %702, %703
  %sum2.reload285 = load volatile i32*, i32** %sum2.reg2mem
  %707 = load i32, i32* %sum2.reload285, align 4
  %708 = add i32 %706, -1117176225
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, -1117176225
  %sub77 = sub nsw i32 %706, %707
  %Sum.reload296 = load volatile i32*, i32** %Sum.reg2mem
  store i32 %710, i32* %Sum.reload296, align 4
  store i32 -304211005, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %Sum.reload = load volatile i32*, i32** %Sum.reg2mem
  %711 = load i32, i32* %Sum.reload, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %SumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %balteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  store i32 0, i32* %SumalteredBB, align 4
  %712 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %712, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %713 = bitcast [13 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %713, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %smalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %sdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %eyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %emalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %edalteredBB)
  %714 = load i32, i32* %syalteredBB, align 4
  %715 = sub i32 0, 100
  %716 = add i32 %714, %715
  %_ = sub i32 %714, 100
  %gen = mul i32 %716, 100
  %717 = add i32 0, -1930721788
  %718 = sub i32 %717, %714
  %719 = sub i32 %718, -1930721788
  %_80 = sub i32 0, %714
  %720 = sub i32 0, 100
  %721 = sub i32 %719, %720
  %gen81 = add i32 %719, 100
  %remalteredBB = srem i32 %714, 100
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 2012575944, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %sy.reload211 = load volatile i32*, i32** %sy.reg2mem
  %722 = load i32, i32* %sy.reload211, align 4
  %723 = add i32 0, 1326806445
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 1326806445
  %_83 = sub i32 0, %722
  %726 = add i32 %725, 1996100162
  %727 = add i32 %726, 4
  %728 = sub i32 %727, 1996100162
  %gen84 = add i32 %725, 4
  %729 = sub i32 0, -1051536495
  %730 = sub i32 %729, %722
  %731 = add i32 %730, -1051536495
  %_85 = sub i32 0, %722
  %732 = sub i32 0, 4
  %733 = sub i32 %731, %732
  %gen86 = add i32 %731, 4
  %734 = sub i32 %722, -1375678294
  %735 = sub i32 %734, 4
  %736 = add i32 %735, -1375678294
  %_87 = sub i32 %722, 4
  %gen88 = mul i32 %736, 4
  %_89 = shl i32 %722, 4
  %rem6alteredBB = srem i32 %722, 4
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -435733703, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %737 = load i32, i32* %sy.reload, align 4
  %738 = sub i32 0, 266948010
  %739 = sub i32 %738, %737
  %740 = add i32 %739, 266948010
  %_94 = sub i32 0, %737
  %741 = sub i32 %740, -217270513
  %742 = add i32 %741, 400
  %743 = add i32 %742, -217270513
  %gen95 = add i32 %740, 400
  %_96 = shl i32 %737, 400
  %_97 = shl i32 %737, 400
  %rem8alteredBB = srem i32 %737, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -1847359349, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %744 = load i32, i32* %sm.reload, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload244, align 4
  store i32 1034353485, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload243, align 4
  %cmp12alteredBB = icmp sle i32 %745, 12
  store i32 2145744973, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %sum1.reload272 = load volatile i32*, i32** %sum1.reg2mem
  %746 = load i32, i32* %sum1.reload272, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload242, align 4
  %idxprom14alteredBB = sext i32 %747 to i64
  %a.reload304 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload304, i64 0, i64 %idxprom14alteredBB
  %748 = load i32, i32* %arrayidx15alteredBB, align 4
  %_110 = shl i32 %746, %748
  %_111 = shl i32 %746, %748
  %_112 = shl i32 %746, %748
  %749 = sub i32 0, %748
  %750 = add i32 %746, %749
  %_113 = sub i32 %746, %748
  %gen114 = mul i32 %750, %748
  %751 = add i32 0, 143412319
  %752 = sub i32 %751, %746
  %753 = sub i32 %752, 143412319
  %_115 = sub i32 0, %746
  %754 = sub i32 0, %753
  %755 = sub i32 0, %748
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen116 = add i32 %753, %748
  %758 = sub i32 %746, 791642269
  %759 = sub i32 %758, %748
  %760 = add i32 %759, 791642269
  %_117 = sub i32 %746, %748
  %gen118 = mul i32 %760, %748
  %_119 = shl i32 %746, %748
  %_120 = shl i32 %746, %748
  %761 = sub i32 0, %746
  %762 = sub i32 0, %748
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add16alteredBB = add nsw i32 %746, %748
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  store i32 %764, i32* %sum1.reload, align 4
  store i32 1738118751, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %ey.reload224 = load volatile i32*, i32** %ey.reg2mem
  %765 = load i32, i32* %ey.reload224, align 4
  %_125 = shl i32 %765, 100
  %_126 = shl i32 %765, 100
  %_127 = shl i32 %765, 100
  %766 = sub i32 0, 1990623688
  %767 = sub i32 %766, %765
  %768 = add i32 %767, 1990623688
  %_128 = sub i32 0, %765
  %769 = sub i32 0, 100
  %770 = sub i32 %768, %769
  %gen129 = add i32 %768, 100
  %771 = sub i32 0, 100
  %772 = add i32 %765, %771
  %_130 = sub i32 %765, 100
  %gen131 = mul i32 %772, 100
  %rem21alteredBB = srem i32 %765, 100
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -189095571, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %ey.reload223 = load volatile i32*, i32** %ey.reg2mem
  %773 = load i32, i32* %ey.reload223, align 4
  %774 = sub i32 0, 4
  %775 = add i32 %773, %774
  %_136 = sub i32 %773, 4
  %gen137 = mul i32 %775, 4
  %rem24alteredBB = srem i32 %773, 4
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 733894857, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %776 = load i32, i32* %ey.reload, align 4
  %_142 = shl i32 %776, 400
  %777 = sub i32 %776, -1817897699
  %778 = sub i32 %777, 400
  %779 = add i32 %778, -1817897699
  %_143 = sub i32 %776, 400
  %gen144 = mul i32 %779, 400
  %_145 = shl i32 %776, 400
  %780 = add i32 0, 1884104562
  %781 = sub i32 %780, %776
  %782 = sub i32 %781, 1884104562
  %_146 = sub i32 0, %776
  %783 = sub i32 0, %782
  %784 = sub i32 0, 400
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen147 = add i32 %782, 400
  %rem27alteredBB = srem i32 %776, 400
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -2146330533, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload241, align 4
  %788 = add i32 %787, 1296313082
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1296313082
  %_152 = sub i32 %787, 1
  %gen153 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = add i32 %787, %791
  %_154 = sub i32 %787, 1
  %gen155 = mul i32 %792, 1
  %793 = sub i32 0, 1
  %794 = add i32 %787, %793
  %_156 = sub i32 %787, 1
  %gen157 = mul i32 %794, 1
  %795 = add i32 0, -41757507
  %796 = sub i32 %795, %787
  %797 = sub i32 %796, -41757507
  %_158 = sub i32 0, %787
  %798 = add i32 %797, -1718787858
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1718787858
  %gen159 = add i32 %797, 1
  %_160 = shl i32 %787, 1
  %_161 = shl i32 %787, 1
  %801 = add i32 %787, 1779583129
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 1779583129
  %inc37alteredBB = add nsw i32 %787, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %803, i32* %i.reload240, align 4
  store i32 438882293, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %804 = load i32, i32* %em.reload, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %804, i32* %i.reload239, align 4
  store i32 1969764689, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %sum2.reload284 = load volatile i32*, i32** %sum2.reg2mem
  %805 = load i32, i32* %sum2.reload284, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload238, align 4
  %idxprom44alteredBB = sext i32 %806 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %807 = load i32, i32* %arrayidx45alteredBB, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %805, %808
  %_170 = sub i32 %805, %807
  %gen171 = mul i32 %809, %807
  %_172 = shl i32 %805, %807
  %_173 = shl i32 %805, %807
  %810 = sub i32 0, %807
  %811 = add i32 %805, %810
  %_174 = sub i32 %805, %807
  %gen175 = mul i32 %811, %807
  %812 = sub i32 0, %805
  %813 = sub i32 0, %807
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %add46alteredBB = add nsw i32 %805, %807
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  store i32 %815, i32* %sum2.reload, align 4
  store i32 -238680858, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload237, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %_180 = sub i32 %816, 1
  %gen181 = mul i32 %818, 1
  %819 = add i32 0, -197788378
  %820 = sub i32 %819, %816
  %821 = sub i32 %820, -197788378
  %_182 = sub i32 0, %816
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen183 = add i32 %821, 1
  %824 = sub i32 0, %816
  %825 = add i32 0, %824
  %_184 = sub i32 0, %816
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen185 = add i32 %825, 1
  %830 = add i32 0, -1524073186
  %831 = sub i32 %830, %816
  %832 = sub i32 %831, -1524073186
  %_186 = sub i32 0, %816
  %833 = sub i32 %832, 1499841300
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1499841300
  %gen187 = add i32 %832, 1
  %836 = sub i32 0, %816
  %837 = add i32 0, %836
  %_188 = sub i32 0, %816
  %838 = add i32 %837, -21270261
  %839 = add i32 %838, 1
  %840 = sub i32 %839, -21270261
  %gen189 = add i32 %837, 1
  %841 = sub i32 0, 1
  %842 = add i32 %816, %841
  %_190 = sub i32 %816, 1
  %gen191 = mul i32 %842, 1
  %843 = add i32 %816, -1377703681
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -1377703681
  %inc48alteredBB = add nsw i32 %816, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %845, i32* %i.reload236, align 4
  store i32 152872759, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload, align 4
  %847 = sub i32 %846, -1071172196
  %848 = sub i32 %847, 4
  %849 = add i32 %848, -1071172196
  %_196 = sub i32 %846, 4
  %gen197 = mul i32 %849, 4
  %850 = sub i32 0, 741540164
  %851 = sub i32 %850, %846
  %852 = add i32 %851, 741540164
  %_198 = sub i32 0, %846
  %853 = sub i32 0, %852
  %854 = sub i32 0, 4
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen199 = add i32 %852, 4
  %857 = sub i32 0, %846
  %858 = add i32 0, %857
  %_200 = sub i32 0, %846
  %859 = sub i32 0, 4
  %860 = sub i32 %858, %859
  %gen201 = add i32 %858, 4
  %861 = sub i32 %846, 186202826
  %862 = sub i32 %861, 4
  %863 = add i32 %862, 186202826
  %_202 = sub i32 %846, 4
  %gen203 = mul i32 %863, 4
  %_204 = shl i32 %846, 4
  %rem63alteredBB = srem i32 %846, 4
  %cmp64alteredBB = icmp eq i32 %rem63alteredBB, 0
  store i32 971643109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %if.end72, %if.else70, %if.then68, %lor.lhs.false65, %originalBBpart2206, %originalBB195, %land.lhs.true62, %for.body59, %for.cond57, %if.else55, %if.then53, %if.end51, %for.end49, %originalBBpart2193, %originalBB179, %for.inc47, %originalBBpart2177, %originalBB169, %for.body43, %for.cond41, %originalBBpart2167, %originalBB165, %if.else40, %for.end38, %originalBBpart2163, %originalBB151, %for.inc36, %for.body32, %for.cond30, %if.then29, %originalBBpart2149, %originalBB141, %lor.lhs.false26, %originalBBpart2139, %originalBB135, %land.lhs.true23, %originalBBpart2133, %originalBB124, %if.end, %for.end19, %for.inc17, %originalBBpart2122, %originalBB109, %for.body13, %originalBBpart2107, %originalBB105, %for.cond11, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB93, %lor.lhs.false, %originalBBpart291, %originalBB82, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 974609609
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 974609609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 897497409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 897497409, label %first
    i32 1283985151, label %originalBB
    i32 -131355571, label %originalBBpart2
    i32 -842096463, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1283985151, i32 -842096463
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -131355571, i32 -842096463
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1283985151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
