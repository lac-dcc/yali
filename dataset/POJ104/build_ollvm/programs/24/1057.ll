; ModuleID = 'source-C-CXX/24/1057.cpp'
source_filename = "source-C-CXX/24/1057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i49.reg2mem = alloca i32*
  %i38.reg2mem = alloca i32*
  %j17.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %wei.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 65258665
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 65258665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -564864498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -564864498, label %first
    i32 418222276, label %originalBB
    i32 -2062162981, label %originalBBpart2
    i32 -615611101, label %for.cond
    i32 691371075, label %originalBB69
    i32 -1230612027, label %originalBBpart271
    i32 1791283477, label %for.body
    i32 1417149984, label %for.inc
    i32 1889570835, label %for.end
    i32 297819931, label %originalBB73
    i32 -1008118568, label %originalBBpart275
    i32 706834031, label %if.then
    i32 -254233442, label %for.cond4
    i32 1715360475, label %for.body6
    i32 -1298335207, label %for.cond7
    i32 1296053670, label %for.body9
    i32 1612565936, label %for.inc14
    i32 1690069150, label %for.end16
    i32 930479128, label %originalBB77
    i32 1854179768, label %originalBBpart279
    i32 866446499, label %for.cond18
    i32 2019090145, label %originalBB81
    i32 1140694151, label %originalBBpart283
    i32 -1477365641, label %for.body20
    i32 -828903684, label %if.then24
    i32 -252998874, label %if.end
    i32 -1260819879, label %for.inc32
    i32 61011947, label %originalBB85
    i32 213913660, label %originalBBpart288
    i32 -719120550, label %for.end34
    i32 -1054633888, label %originalBB90
    i32 1903321924, label %originalBBpart292
    i32 -772805292, label %for.inc35
    i32 2067434525, label %for.end37
    i32 -1889761051, label %originalBB94
    i32 -1887712819, label %originalBBpart296
    i32 -1996571236, label %for.cond39
    i32 -524605672, label %for.body41
    i32 1999856317, label %if.then45
    i32 -588477443, label %originalBB98
    i32 1140243883, label %originalBBpart2100
    i32 1764263880, label %if.end46
    i32 400947916, label %for.inc47
    i32 194838005, label %for.end48
    i32 2055479317, label %for.cond50
    i32 1369073520, label %for.body52
    i32 167961345, label %for.inc56
    i32 -930923859, label %originalBB102
    i32 1158609977, label %originalBBpart2113
    i32 1344067989, label %for.end58
    i32 546711250, label %if.else
    i32 145119558, label %originalBB115
    i32 1974315859, label %originalBBpart2117
    i32 -2005829888, label %if.then60
    i32 939878754, label %if.else62
    i32 -1849115392, label %originalBB119
    i32 -241010011, label %originalBBpart2121
    i32 -1009649210, label %if.then64
    i32 -527284531, label %if.end66
    i32 1710182012, label %if.end67
    i32 -1978699415, label %if.end68
    i32 207458065, label %originalBBalteredBB
    i32 -291641010, label %originalBB69alteredBB
    i32 -310737650, label %originalBB73alteredBB
    i32 -1338480523, label %originalBB77alteredBB
    i32 -2133729503, label %originalBB81alteredBB
    i32 -1434583589, label %originalBB85alteredBB
    i32 1363143637, label %originalBB90alteredBB
    i32 1181976749, label %originalBB94alteredBB
    i32 -211290512, label %originalBB98alteredBB
    i32 103838472, label %originalBB102alteredBB
    i32 335301099, label %originalBB115alteredBB
    i32 -1287559319, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 418222276, i32 207458065
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %wei = alloca i32, align 4
  store i32* %wei, i32** %wei.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem
  %i49 = alloca i32, align 4
  store i32* %i49, i32** %i49.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload142)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2062162981, i32 207458065
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -615611101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -2099589936
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2099589936
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 691371075, i32 -291641010
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload148, align 4
  %cmp = icmp sle i32 %68, 99
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -906258491
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -906258491
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1230612027, i32 -291641010
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1791283477, i32 1889570835
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload135 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload135, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1417149984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload146, align 4
  %87 = sub i32 %86, -1472124122
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1472124122
  %inc = add nsw i32 %86, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload145, align 4
  store i32 -615611101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1219657640
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1219657640
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 297819931, i32 -310737650
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload134, i64 0, i64 0
  store i32 2, i32* %arrayidx1, align 16
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload141, align 4
  %cmp2 = icmp sge i32 %117, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1008118568, i32 -310737650
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %132 = select i1 %cmp2.reload, i32 706834031, i32 546711250
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i3.reload152 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload152, align 4
  store i32 -254233442, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload151 = load volatile i32*, i32** %i3.reg2mem
  %133 = load i32, i32* %i3.reload151, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload140, align 4
  %cmp5 = icmp slt i32 %133, %134
  %135 = select i1 %cmp5, i32 1715360475, i32 2067434525
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -1298335207, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload156, align 4
  %cmp8 = icmp sle i32 %136, 99
  %137 = select i1 %cmp8, i32 1296053670, i32 1690069150
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload155, align 4
  %idxprom10 = sext i32 %138 to i64
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 %idxprom10
  %139 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 2, %139
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload154, align 4
  %idxprom12 = sext i32 %140 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom12
  store i32 %mul, i32* %arrayidx13, align 4
  store i32 1612565936, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload153, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc15 = add nsw i32 %141, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload, align 4
  store i32 -1298335207, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1603032855
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1603032855
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 930479128, i32 -1338480523
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j17.reload168 = load volatile i32*, i32** %j17.reg2mem
  store i32 0, i32* %j17.reload168, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1040222333
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1040222333
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1854179768, i32 -1338480523
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 866446499, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, -1598442195
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1598442195
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2019090145, i32 -2133729503
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j17.reload167 = load volatile i32*, i32** %j17.reg2mem
  %213 = load i32, i32* %j17.reload167, align 4
  %cmp19 = icmp sle i32 %213, 99
  store i1 %cmp19, i1* %cmp19.reg2mem
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, -587305622
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -587305622
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1140694151, i32 -2133729503
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %241 = select i1 %cmp19.reload, i32 -1477365641, i32 -719120550
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j17.reload166 = load volatile i32*, i32** %j17.reg2mem
  %242 = load i32, i32* %j17.reload166, align 4
  %idxprom21 = sext i32 %242 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom21
  %243 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %243, 10
  %244 = select i1 %cmp23, i32 -828903684, i32 -252998874
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j17.reload165 = load volatile i32*, i32** %j17.reg2mem
  %245 = load i32, i32* %j17.reload165, align 4
  %246 = add i32 %245, 66584171
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 66584171
  %add = add nsw i32 %245, 1
  %idxprom25 = sext i32 %248 to i64
  %a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload130, i64 0, i64 %idxprom25
  %249 = load i32, i32* %arrayidx26, align 4
  %250 = sub i32 %249, 253431222
  %251 = add i32 %250, 1
  %252 = add i32 %251, 253431222
  %inc27 = add nsw i32 %249, 1
  store i32 %252, i32* %arrayidx26, align 4
  %j17.reload164 = load volatile i32*, i32** %j17.reg2mem
  %253 = load i32, i32* %j17.reload164, align 4
  %idxprom28 = sext i32 %253 to i64
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 %idxprom28
  %254 = load i32, i32* %arrayidx29, align 4
  %255 = add i32 %254, -1511900214
  %256 = sub i32 %255, 10
  %257 = sub i32 %256, -1511900214
  %sub = sub nsw i32 %254, 10
  %j17.reload163 = load volatile i32*, i32** %j17.reg2mem
  %258 = load i32, i32* %j17.reload163, align 4
  %idxprom30 = sext i32 %258 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom30
  store i32 %257, i32* %arrayidx31, align 4
  store i32 -252998874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1260819879, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 61011947, i32 -1434583589
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j17.reload162 = load volatile i32*, i32** %j17.reg2mem
  %285 = load i32, i32* %j17.reload162, align 4
  %286 = add i32 %285, -1315237760
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1315237760
  %inc33 = add nsw i32 %285, 1
  %j17.reload161 = load volatile i32*, i32** %j17.reg2mem
  store i32 %288, i32* %j17.reload161, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, 1896536743
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1896536743
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 213913660, i32 -1434583589
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 866446499, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, 1781411725
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1781411725
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1054633888, i32 1363143637
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1903321924, i32 1363143637
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -772805292, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i3.reload150 = load volatile i32*, i32** %i3.reg2mem
  %369 = load i32, i32* %i3.reload150, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc36 = add nsw i32 %369, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %373, i32* %i3.reload, align 4
  store i32 -254233442, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, -2069262291
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -2069262291
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1889761051, i32 1181976749
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i38.reload175 = load volatile i32*, i32** %i38.reg2mem
  store i32 99, i32* %i38.reload175, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 833640706
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 833640706
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1887712819, i32 1181976749
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1996571236, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i38.reload174 = load volatile i32*, i32** %i38.reg2mem
  %416 = load i32, i32* %i38.reload174, align 4
  %cmp40 = icmp sge i32 %416, 0
  %417 = select i1 %cmp40, i32 -524605672, i32 194838005
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i38.reload173 = load volatile i32*, i32** %i38.reg2mem
  %418 = load i32, i32* %i38.reload173, align 4
  %idxprom42 = sext i32 %418 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom42
  %419 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %419, 0
  %420 = select i1 %cmp44, i32 1999856317, i32 1764263880
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = add i32 %421, -384547960
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -384547960
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
  %447 = select i1 %445, i32 -588477443, i32 -211290512
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i38.reload172 = load volatile i32*, i32** %i38.reg2mem
  %448 = load i32, i32* %i38.reload172, align 4
  %wei.reload144 = load volatile i32*, i32** %wei.reg2mem
  store i32 %448, i32* %wei.reload144, align 4
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 %449, 1084253803
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1084253803
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1140243883, i32 -211290512
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 194838005, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 400947916, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i38.reload171 = load volatile i32*, i32** %i38.reg2mem
  %476 = load i32, i32* %i38.reload171, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, -1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %dec = add nsw i32 %476, -1
  %i38.reload170 = load volatile i32*, i32** %i38.reg2mem
  store i32 %480, i32* %i38.reload170, align 4
  store i32 -1996571236, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %wei.reload143 = load volatile i32*, i32** %wei.reg2mem
  %481 = load i32, i32* %wei.reload143, align 4
  %i49.reload181 = load volatile i32*, i32** %i49.reg2mem
  store i32 %481, i32* %i49.reload181, align 4
  store i32 2055479317, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i49.reload180 = load volatile i32*, i32** %i49.reg2mem
  %482 = load i32, i32* %i49.reload180, align 4
  %cmp51 = icmp sge i32 %482, 0
  %483 = select i1 %cmp51, i32 1369073520, i32 1344067989
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i49.reload179 = load volatile i32*, i32** %i49.reg2mem
  %484 = load i32, i32* %i49.reload179, align 4
  %idxprom53 = sext i32 %484 to i64
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 %idxprom53
  %485 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  store i32 167961345, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = add i32 %486, -731588440
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -731588440
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -930923859, i32 103838472
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i49.reload178 = load volatile i32*, i32** %i49.reg2mem
  %501 = load i32, i32* %i49.reload178, align 4
  %502 = add i32 %501, 1756964859
  %503 = add i32 %502, -1
  %504 = sub i32 %503, 1756964859
  %dec57 = add nsw i32 %501, -1
  %i49.reload177 = load volatile i32*, i32** %i49.reg2mem
  store i32 %504, i32* %i49.reload177, align 4
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 %505, -2096259662
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -2096259662
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1158609977, i32 103838472
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2055479317, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1978699415, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 %520, -2121009646
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -2121009646
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 145119558, i32 335301099
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload139, align 4
  %cmp59 = icmp eq i32 %535, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = add i32 %536, 572799627
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 572799627
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1974315859, i32 335301099
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %563 = select i1 %cmp59.reload, i32 -2005829888, i32 939878754
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1710182012, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, 1715084799
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1715084799
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1849115392, i32 -1287559319
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload138, align 4
  %cmp63 = icmp eq i32 %591, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %592 = load i32, i32* @x.2
  %593 = load i32, i32* @y.3
  %594 = add i32 %592, -153712672
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -153712672
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -241010011, i32 -1287559319
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %619 = select i1 %cmp63.reload, i32 -1009649210, i32 -527284531
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -527284531, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1710182012, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1978699415, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %weialteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j17alteredBB = alloca i32, align 4
  %i38alteredBB = alloca i32, align 4
  %i49alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 418222276, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %620, 99
  store i32 691371075, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  store i32 2, i32* %arrayidx1alteredBB, align 16
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %621 = load i32, i32* %n.reload137, align 4
  %cmp2alteredBB = icmp sge i32 %621, 2
  store i32 297819931, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j17.reload160 = load volatile i32*, i32** %j17.reg2mem
  store i32 0, i32* %j17.reload160, align 4
  store i32 930479128, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j17.reload159 = load volatile i32*, i32** %j17.reg2mem
  %622 = load i32, i32* %j17.reload159, align 4
  %cmp19alteredBB = icmp sle i32 %622, 99
  store i32 2019090145, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j17.reload158 = load volatile i32*, i32** %j17.reg2mem
  %623 = load i32, i32* %j17.reload158, align 4
  %_ = shl i32 %623, 1
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_86 = sub i32 0, %623
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen = add i32 %625, 1
  %630 = add i32 %623, -856737454
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -856737454
  %inc33alteredBB = add nsw i32 %623, 1
  %j17.reload = load volatile i32*, i32** %j17.reg2mem
  store i32 %632, i32* %j17.reload, align 4
  store i32 61011947, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1054633888, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i38.reload169 = load volatile i32*, i32** %i38.reg2mem
  store i32 99, i32* %i38.reload169, align 4
  store i32 -1889761051, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i38.reload = load volatile i32*, i32** %i38.reg2mem
  %633 = load i32, i32* %i38.reload, align 4
  %wei.reload = load volatile i32*, i32** %wei.reg2mem
  store i32 %633, i32* %wei.reload, align 4
  store i32 -588477443, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i49.reload176 = load volatile i32*, i32** %i49.reg2mem
  %634 = load i32, i32* %i49.reload176, align 4
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_103 = sub i32 0, %634
  %637 = sub i32 0, %636
  %638 = sub i32 0, -1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen104 = add i32 %636, -1
  %641 = sub i32 %634, 35679640
  %642 = sub i32 %641, -1
  %643 = add i32 %642, 35679640
  %_105 = sub i32 %634, -1
  %gen106 = mul i32 %643, -1
  %644 = add i32 0, -997947144
  %645 = sub i32 %644, %634
  %646 = sub i32 %645, -997947144
  %_107 = sub i32 0, %634
  %647 = add i32 %646, -1809356461
  %648 = add i32 %647, -1
  %649 = sub i32 %648, -1809356461
  %gen108 = add i32 %646, -1
  %_109 = shl i32 %634, -1
  %650 = sub i32 0, -1
  %651 = add i32 %634, %650
  %_110 = sub i32 %634, -1
  %gen111 = mul i32 %651, -1
  %652 = sub i32 %634, 497073160
  %653 = add i32 %652, -1
  %654 = add i32 %653, 497073160
  %dec57alteredBB = add nsw i32 %634, -1
  %i49.reload = load volatile i32*, i32** %i49.reg2mem
  store i32 %654, i32* %i49.reload, align 4
  store i32 -930923859, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload136, align 4
  %cmp59alteredBB = icmp eq i32 %655, 1
  store i32 145119558, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %656 = load i32, i32* %n.reload, align 4
  %cmp63alteredBB = icmp eq i32 %656, 0
  store i32 -1849115392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end67, %if.end66, %if.then64, %originalBBpart2121, %originalBB119, %if.else62, %if.then60, %originalBBpart2117, %originalBB115, %if.else, %for.end58, %originalBBpart2113, %originalBB102, %for.inc56, %for.body52, %for.cond50, %for.end48, %for.inc47, %if.end46, %originalBBpart2100, %originalBB98, %if.then45, %for.body41, %for.cond39, %originalBBpart296, %originalBB94, %for.end37, %for.inc35, %originalBBpart292, %originalBB90, %for.end34, %originalBBpart288, %originalBB85, %for.inc32, %if.end, %if.then24, %for.body20, %originalBBpart283, %originalBB81, %for.cond18, %originalBBpart279, %originalBB77, %for.end16, %for.inc14, %for.body9, %for.cond7, %for.body6, %for.cond4, %if.then, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
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
