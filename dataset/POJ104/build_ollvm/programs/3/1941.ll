; ModuleID = 'source-C-CXX/3/1941.cpp'
source_filename = "source-C-CXX/3/1941.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1941.cpp, i8* null }]
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
  %2 = sub i32 %0, 1167386392
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1167386392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1618902962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1618902962, label %first
    i32 -822617972, label %originalBB
    i32 2130830508, label %originalBBpart2
    i32 -1364566269, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -822617972, i32 -1364566269
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 158806291
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 158806291
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2130830508, i32 -1364566269
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -822617972, i32* %switchVar
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
  %cmp51.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j49.reg2mem = alloca i32*
  %i38.reg2mem = alloca i32*
  %j20.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1933261838
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1933261838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 319607031, i32* %switchVar
  %.reg2mem172 = alloca i1
  %.reg2mem174 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 319607031, label %first
    i32 -402855949, label %originalBB
    i32 1685743040, label %originalBBpart2
    i32 136209823, label %for.cond
    i32 442202984, label %originalBB72
    i32 1203500827, label %originalBBpart274
    i32 149328373, label %for.body
    i32 1904231145, label %originalBB76
    i32 -2135525178, label %originalBBpart278
    i32 1927968732, label %for.cond2
    i32 -1619789028, label %for.body4
    i32 249195435, label %for.inc
    i32 603859801, label %for.end
    i32 -1616671889, label %for.inc8
    i32 147446821, label %for.end10
    i32 -1473941807, label %for.cond12
    i32 1214055779, label %originalBB80
    i32 -2069464404, label %originalBBpart282
    i32 -221455763, label %for.body14
    i32 -1243364699, label %for.cond21
    i32 -1741997661, label %land.rhs
    i32 2079294023, label %land.end
    i32 -982631906, label %for.body24
    i32 -1156989588, label %for.inc32
    i32 -725388650, label %for.end34
    i32 -1677687075, label %originalBB84
    i32 -1271244325, label %originalBBpart286
    i32 1193839300, label %for.inc35
    i32 -656595906, label %for.end37
    i32 -559692978, label %originalBB88
    i32 977065486, label %originalBBpart290
    i32 1063317628, label %for.cond39
    i32 -1022210128, label %originalBB92
    i32 1498158942, label %originalBBpart294
    i32 -353259701, label %for.body41
    i32 -500642901, label %originalBB96
    i32 -1377197730, label %originalBBpart298
    i32 430294228, label %for.cond50
    i32 -597076998, label %originalBB100
    i32 -1662022589, label %originalBBpart2105
    i32 538640281, label %land.rhs52
    i32 -1935608440, label %land.end55
    i32 -1242743765, label %for.body56
    i32 309775034, label %for.inc66
    i32 1593290217, label %for.end68
    i32 -85816968, label %for.inc69
    i32 -1542290359, label %for.end71
    i32 1606076802, label %originalBBalteredBB
    i32 1372662934, label %originalBB72alteredBB
    i32 -1887017341, label %originalBB76alteredBB
    i32 -1804732060, label %originalBB80alteredBB
    i32 2139325392, label %originalBB84alteredBB
    i32 -527964906, label %originalBB88alteredBB
    i32 -1002153376, label %originalBB92alteredBB
    i32 -102455687, label %originalBB96alteredBB
    i32 -414678894, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -402855949, i32 1606076802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j20 = alloca i32, align 4
  store i32* %j20, i32** %j20.reg2mem
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem
  %j49 = alloca i32, align 4
  store i32* %j49, i32** %j49.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload117 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload117, align 4
  %col.reload125 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload125, align 4
  %row.reload116 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload116)
  %col.reload124 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload124)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1685743040, i32 1606076802
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 136209823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -719923604
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -719923604
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 442202984, i32 1372662934
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload134, align 4
  %row.reload115 = load volatile i32*, i32** %row.reg2mem
  %69 = load i32, i32* %row.reload115, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1045744255
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1045744255
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1203500827, i32 1372662934
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 149328373, i32 147446821
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1979699102
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1979699102
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1904231145, i32 -1887017341
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2135525178, i32 -1887017341
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1927968732, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload139, align 4
  %col.reload123 = load volatile i32*, i32** %col.reg2mem
  %140 = load i32, i32* %col.reload123, align 4
  %cmp3 = icmp slt i32 %139, %140
  %141 = select i1 %cmp3, i32 -1619789028, i32 603859801
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %142 to i64
  %a.reload130 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload130, i64 0, i64 %idxprom
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload138, align 4
  %idxprom5 = sext i32 %143 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 249195435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload137, align 4
  %145 = sub i32 %144, -1830923183
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1830923183
  %inc = add nsw i32 %144, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload136, align 4
  store i32 1927968732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1616671889, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload132, align 4
  %149 = sub i32 %148, -1540318037
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1540318037
  %inc9 = add nsw i32 %148, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload131, align 4
  store i32 136209823, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i11.reload147 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload147, align 4
  store i32 -1473941807, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 388255525
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 388255525
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1214055779, i32 -1804732060
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i11.reload146 = load volatile i32*, i32** %i11.reg2mem
  %179 = load i32, i32* %i11.reload146, align 4
  %col.reload122 = load volatile i32*, i32** %col.reg2mem
  %180 = load i32, i32* %col.reload122, align 4
  %cmp13 = icmp slt i32 %179, %180
  store i1 %cmp13, i1* %cmp13.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1942212119
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1942212119
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2069464404, i32 -1804732060
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %208 = select i1 %cmp13.reload, i32 -221455763, i32 -656595906
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload129 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload129, i64 0, i64 0
  %i11.reload145 = load volatile i32*, i32** %i11.reg2mem
  %209 = load i32, i32* %i11.reload145, align 4
  %idxprom16 = sext i32 %209 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %210 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j20.reload153 = load volatile i32*, i32** %j20.reg2mem
  store i32 1, i32* %j20.reload153, align 4
  store i32 -1243364699, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i11.reload144 = load volatile i32*, i32** %i11.reg2mem
  %211 = load i32, i32* %i11.reload144, align 4
  %j20.reload152 = load volatile i32*, i32** %j20.reg2mem
  %212 = load i32, i32* %j20.reload152, align 4
  %213 = sub i32 %211, 1572422591
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 1572422591
  %sub = sub nsw i32 %211, %212
  %cmp22 = icmp sge i32 %215, 0
  %216 = select i1 %cmp22, i32 -1741997661, i32 2079294023
  store i32 %216, i32* %switchVar
  store i1 false, i1* %.reg2mem172
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j20.reload151 = load volatile i32*, i32** %j20.reg2mem
  %217 = load i32, i32* %j20.reload151, align 4
  %row.reload114 = load volatile i32*, i32** %row.reg2mem
  %218 = load i32, i32* %row.reload114, align 4
  %cmp23 = icmp slt i32 %217, %218
  store i32 2079294023, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem172
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload173 = load i1, i1* %.reg2mem172
  %219 = select i1 %.reload173, i32 -982631906, i32 -725388650
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j20.reload150 = load volatile i32*, i32** %j20.reg2mem
  %220 = load i32, i32* %j20.reload150, align 4
  %idxprom25 = sext i32 %220 to i64
  %a.reload128 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload128, i64 0, i64 %idxprom25
  %i11.reload143 = load volatile i32*, i32** %i11.reg2mem
  %221 = load i32, i32* %i11.reload143, align 4
  %j20.reload149 = load volatile i32*, i32** %j20.reg2mem
  %222 = load i32, i32* %j20.reload149, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %sub27 = sub nsw i32 %221, %222
  %idxprom28 = sext i32 %224 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %225 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1156989588, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j20.reload148 = load volatile i32*, i32** %j20.reg2mem
  %226 = load i32, i32* %j20.reload148, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc33 = add nsw i32 %226, 1
  %j20.reload = load volatile i32*, i32** %j20.reg2mem
  store i32 %230, i32* %j20.reload, align 4
  store i32 -1243364699, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 927642873
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 927642873
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1677687075, i32 2139325392
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -367277973
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -367277973
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1271244325, i32 2139325392
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1193839300, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i11.reload142 = load volatile i32*, i32** %i11.reg2mem
  %273 = load i32, i32* %i11.reload142, align 4
  %274 = sub i32 %273, -1214802822
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1214802822
  %inc36 = add nsw i32 %273, 1
  %i11.reload141 = load volatile i32*, i32** %i11.reg2mem
  store i32 %276, i32* %i11.reload141, align 4
  store i32 -1473941807, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 445952204
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 445952204
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
  %303 = select i1 %301, i32 -559692978, i32 -527964906
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i38.reload163 = load volatile i32*, i32** %i38.reg2mem
  store i32 1, i32* %i38.reload163, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 221551331
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 221551331
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 977065486, i32 -527964906
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1063317628, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1459428261
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1459428261
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1022210128, i32 -1002153376
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i38.reload162 = load volatile i32*, i32** %i38.reg2mem
  %346 = load i32, i32* %i38.reload162, align 4
  %row.reload113 = load volatile i32*, i32** %row.reg2mem
  %347 = load i32, i32* %row.reload113, align 4
  %cmp40 = icmp slt i32 %346, %347
  store i1 %cmp40, i1* %cmp40.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 478300230
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 478300230
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1498158942, i32 -1002153376
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %375 = select i1 %cmp40.reload, i32 -353259701, i32 -1542290359
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -65633698
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -65633698
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -500642901, i32 -102455687
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i38.reload161 = load volatile i32*, i32** %i38.reg2mem
  %403 = load i32, i32* %i38.reload161, align 4
  %idxprom42 = sext i32 %403 to i64
  %a.reload127 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload127, i64 0, i64 %idxprom42
  %col.reload121 = load volatile i32*, i32** %col.reg2mem
  %404 = load i32, i32* %col.reload121, align 4
  %405 = sub i32 %404, 875052707
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 875052707
  %sub44 = sub nsw i32 %404, 1
  %idxprom45 = sext i32 %407 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %408 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j49.reload171 = load volatile i32*, i32** %j49.reg2mem
  store i32 1, i32* %j49.reload171, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1377197730, i32 -102455687
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 430294228, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 811804568
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 811804568
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -597076998, i32 -414678894
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i38.reload160 = load volatile i32*, i32** %i38.reg2mem
  %450 = load i32, i32* %i38.reload160, align 4
  %j49.reload170 = load volatile i32*, i32** %j49.reg2mem
  %451 = load i32, i32* %j49.reload170, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 %450, %452
  %add = add nsw i32 %450, %451
  %row.reload112 = load volatile i32*, i32** %row.reg2mem
  %454 = load i32, i32* %row.reload112, align 4
  %cmp51 = icmp slt i32 %453, %454
  store i1 %cmp51, i1* %cmp51.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -774634386
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -774634386
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
  %481 = select i1 %479, i32 -1662022589, i32 -414678894
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %482 = select i1 %cmp51.reload, i32 538640281, i32 -1935608440
  store i32 %482, i32* %switchVar
  store i1 false, i1* %.reg2mem174
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %j49.reload169 = load volatile i32*, i32** %j49.reg2mem
  %483 = load i32, i32* %j49.reload169, align 4
  %col.reload120 = load volatile i32*, i32** %col.reg2mem
  %484 = load i32, i32* %col.reload120, align 4
  %485 = add i32 %484, -1443600058
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1443600058
  %sub53 = sub nsw i32 %484, 1
  %cmp54 = icmp sle i32 %483, %487
  store i32 -1935608440, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem174
  br label %loopEnd

land.end55:                                       ; preds = %loopEntry
  %.reload175 = load i1, i1* %.reg2mem174
  %488 = select i1 %.reload175, i32 -1242743765, i32 1593290217
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i38.reload159 = load volatile i32*, i32** %i38.reg2mem
  %489 = load i32, i32* %i38.reload159, align 4
  %j49.reload168 = load volatile i32*, i32** %j49.reg2mem
  %490 = load i32, i32* %j49.reload168, align 4
  %491 = sub i32 0, %489
  %492 = sub i32 0, %490
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add57 = add nsw i32 %489, %490
  %idxprom58 = sext i32 %494 to i64
  %a.reload126 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload126, i64 0, i64 %idxprom58
  %col.reload119 = load volatile i32*, i32** %col.reg2mem
  %495 = load i32, i32* %col.reload119, align 4
  %496 = add i32 %495, 1590554301
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1590554301
  %sub60 = sub nsw i32 %495, 1
  %j49.reload167 = load volatile i32*, i32** %j49.reg2mem
  %499 = load i32, i32* %j49.reload167, align 4
  %500 = sub i32 %498, 432836654
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 432836654
  %sub61 = sub nsw i32 %498, %499
  %idxprom62 = sext i32 %502 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom62
  %503 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 309775034, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j49.reload166 = load volatile i32*, i32** %j49.reg2mem
  %504 = load i32, i32* %j49.reload166, align 4
  %505 = add i32 %504, 1943869213
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1943869213
  %inc67 = add nsw i32 %504, 1
  %j49.reload165 = load volatile i32*, i32** %j49.reg2mem
  store i32 %507, i32* %j49.reload165, align 4
  store i32 430294228, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -85816968, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i38.reload158 = load volatile i32*, i32** %i38.reg2mem
  %508 = load i32, i32* %i38.reload158, align 4
  %509 = sub i32 %508, -1309950140
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1309950140
  %inc70 = add nsw i32 %508, 1
  %i38.reload157 = load volatile i32*, i32** %i38.reg2mem
  store i32 %511, i32* %i38.reload157, align 4
  store i32 1063317628, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j20alteredBB = alloca i32, align 4
  %i38alteredBB = alloca i32, align 4
  %j49alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 0, i32* %colalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -402855949, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload, align 4
  %row.reload111 = load volatile i32*, i32** %row.reg2mem
  %513 = load i32, i32* %row.reload111, align 4
  %cmpalteredBB = icmp slt i32 %512, %513
  store i32 442202984, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1904231145, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %514 = load i32, i32* %i11.reload, align 4
  %col.reload118 = load volatile i32*, i32** %col.reg2mem
  %515 = load i32, i32* %col.reload118, align 4
  %cmp13alteredBB = icmp slt i32 %514, %515
  store i32 1214055779, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1677687075, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i38.reload156 = load volatile i32*, i32** %i38.reg2mem
  store i32 1, i32* %i38.reload156, align 4
  store i32 -559692978, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i38.reload155 = load volatile i32*, i32** %i38.reg2mem
  %516 = load i32, i32* %i38.reload155, align 4
  %row.reload110 = load volatile i32*, i32** %row.reg2mem
  %517 = load i32, i32* %row.reload110, align 4
  %cmp40alteredBB = icmp slt i32 %516, %517
  store i32 -1022210128, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i38.reload154 = load volatile i32*, i32** %i38.reg2mem
  %518 = load i32, i32* %i38.reload154, align 4
  %idxprom42alteredBB = sext i32 %518 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %519 = load i32, i32* %col.reload, align 4
  %_ = shl i32 %519, 1
  %520 = sub i32 %519, -714910127
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -714910127
  %sub44alteredBB = sub nsw i32 %519, 1
  %idxprom45alteredBB = sext i32 %522 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %523 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j49.reload164 = load volatile i32*, i32** %j49.reg2mem
  store i32 1, i32* %j49.reload164, align 4
  store i32 -500642901, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i38.reload = load volatile i32*, i32** %i38.reg2mem
  %524 = load i32, i32* %i38.reload, align 4
  %j49.reload = load volatile i32*, i32** %j49.reg2mem
  %525 = load i32, i32* %j49.reload, align 4
  %526 = sub i32 %524, -1472397040
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -1472397040
  %_101 = sub i32 %524, %525
  %gen = mul i32 %528, %525
  %529 = sub i32 0, %525
  %530 = add i32 %524, %529
  %_102 = sub i32 %524, %525
  %gen103 = mul i32 %530, %525
  %531 = sub i32 0, %524
  %532 = sub i32 0, %525
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %addalteredBB = add nsw i32 %524, %525
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %535 = load i32, i32* %row.reload, align 4
  %cmp51alteredBB = icmp slt i32 %534, %535
  store i32 -597076998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %for.body56, %land.end55, %land.rhs52, %originalBBpart2105, %originalBB100, %for.cond50, %originalBBpart298, %originalBB96, %for.body41, %originalBBpart294, %originalBB92, %for.cond39, %originalBBpart290, %originalBB88, %for.end37, %for.inc35, %originalBBpart286, %originalBB84, %for.end34, %for.inc32, %for.body24, %land.end, %land.rhs, %for.cond21, %for.body14, %originalBBpart282, %originalBB80, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart278, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1941.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -32904337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -32904337, label %first
    i32 -137317321, label %originalBB
    i32 -583056801, label %originalBBpart2
    i32 2135722654, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -137317321, i32 2135722654
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 415046762
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 415046762
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -583056801, i32 2135722654
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -137317321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
