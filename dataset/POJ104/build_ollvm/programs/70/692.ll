; ModuleID = 'source-C-CXX/70/692.cpp'
source_filename = "source-C-CXX/70/692.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1210735940
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1210735940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1309244700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1309244700, label %first
    i32 462900457, label %originalBB
    i32 -824646982, label %originalBBpart2
    i32 -890311520, label %for.cond
    i32 542521613, label %originalBB61
    i32 -1097306913, label %originalBBpart263
    i32 -792973090, label %for.body
    i32 2105352380, label %originalBB65
    i32 -268065476, label %originalBBpart268
    i32 -885124168, label %land.lhs.true
    i32 1482196027, label %lor.lhs.false
    i32 17424210, label %originalBB70
    i32 182560710, label %originalBBpart274
    i32 -330374911, label %if.then
    i32 1106692060, label %originalBB76
    i32 -957586149, label %originalBBpart278
    i32 -662840878, label %if.else
    i32 1042321921, label %originalBB80
    i32 -849891332, label %originalBBpart282
    i32 151382733, label %if.end
    i32 -943218925, label %originalBB84
    i32 964266884, label %originalBBpart286
    i32 1676914991, label %if.then10
    i32 -1718050431, label %if.end11
    i32 222917197, label %for.cond12
    i32 897133216, label %originalBB88
    i32 -947213813, label %originalBBpart290
    i32 -1628601807, label %for.body14
    i32 1849286915, label %originalBB92
    i32 -464495590, label %originalBBpart294
    i32 1432703715, label %lor.lhs.false16
    i32 -1387458181, label %lor.lhs.false18
    i32 -1378019278, label %lor.lhs.false20
    i32 -775054670, label %lor.lhs.false22
    i32 -472385635, label %originalBB96
    i32 1783059484, label %originalBBpart298
    i32 -1211121228, label %lor.lhs.false24
    i32 1511160055, label %lor.lhs.false26
    i32 756625167, label %originalBB100
    i32 -1812658729, label %originalBBpart2102
    i32 -1963263096, label %if.then28
    i32 996652597, label %if.end29
    i32 1307103583, label %originalBB104
    i32 -123976934, label %originalBBpart2106
    i32 1192658545, label %lor.lhs.false31
    i32 938420734, label %lor.lhs.false33
    i32 -26349324, label %originalBB108
    i32 465639037, label %originalBBpart2110
    i32 597149075, label %lor.lhs.false35
    i32 -668524891, label %originalBB112
    i32 369674134, label %originalBBpart2114
    i32 -742504856, label %if.then37
    i32 -814861569, label %originalBB116
    i32 -1242450729, label %originalBBpart2120
    i32 307297495, label %if.end39
    i32 -219666581, label %originalBB122
    i32 244537537, label %originalBBpart2124
    i32 -1207144839, label %if.then41
    i32 -322376449, label %if.then43
    i32 -826659206, label %originalBB126
    i32 -1533748200, label %originalBBpart2142
    i32 1209969994, label %if.else45
    i32 -2022318585, label %if.end47
    i32 -1962526288, label %if.end48
    i32 -579999897, label %originalBB144
    i32 327953944, label %originalBBpart2146
    i32 -725757460, label %for.inc
    i32 -1904190449, label %for.end
    i32 -1840836828, label %if.then51
    i32 403356422, label %if.else54
    i32 -483442418, label %if.end57
    i32 1309703512, label %originalBB148
    i32 -196563673, label %originalBBpart2150
    i32 -987670487, label %for.inc58
    i32 1665889893, label %for.end60
    i32 -996682252, label %originalBBalteredBB
    i32 1165145451, label %originalBB61alteredBB
    i32 -1606911588, label %originalBB65alteredBB
    i32 -1011862054, label %originalBB70alteredBB
    i32 1753107287, label %originalBB76alteredBB
    i32 -675613928, label %originalBB80alteredBB
    i32 -185149064, label %originalBB84alteredBB
    i32 -46457837, label %originalBB88alteredBB
    i32 -177563088, label %originalBB92alteredBB
    i32 -1265672188, label %originalBB96alteredBB
    i32 1016961580, label %originalBB100alteredBB
    i32 -259454743, label %originalBB104alteredBB
    i32 568777724, label %originalBB108alteredBB
    i32 -2079228656, label %originalBB112alteredBB
    i32 -727796384, label %originalBB116alteredBB
    i32 -2034680061, label %originalBB122alteredBB
    i32 921246165, label %originalBB126alteredBB
    i32 -15270656, label %originalBB144alteredBB
    i32 11545755, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload154, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload154, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload154
  %26 = select i1 %24, i32 462900457, i32 -996682252
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s.reload156)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 165109041
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 165109041
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
  %53 = select i1 %51, i32 -824646982, i32 -996682252
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -890311520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 542521613, i32 1165145451
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload159, align 4
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %81 = load i32, i32* %s.reload155, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 1911434007
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1911434007
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1097306913, i32 1165145451
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -792973090, i32 1665889893
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -405797296
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -405797296
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2105352380, i32 -1606911588
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %num.reload202 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload202, align 4
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload208)
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload214)
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m.reload221)
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  %137 = load i32, i32* %y.reload207, align 4
  %rem = srem i32 %137, 100
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, -332734587
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -332734587
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -268065476, i32 -1606911588
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %165 = select i1 %cmp4.reload, i32 -885124168, i32 1482196027
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload206 = load volatile i32*, i32** %y.reg2mem
  %166 = load i32, i32* %y.reload206, align 4
  %rem5 = srem i32 %166, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %167 = select i1 %cmp6, i32 -330374911, i32 1482196027
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, -855340046
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -855340046
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 17424210, i32 -1011862054
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %y.reload205 = load volatile i32*, i32** %y.reg2mem
  %183 = load i32, i32* %y.reload205, align 4
  %rem7 = srem i32 %183, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, 2100271117
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2100271117
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 182560710, i32 -1011862054
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %211 = select i1 %cmp8.reload, i32 -330374911, i32 -662840878
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, -26546597
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -26546597
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1106692060, i32 1753107287
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload187, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, 310401541
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 310401541
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -957586149, i32 1753107287
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 151382733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, -1359474600
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1359474600
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1042321921, i32 -675613928
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload186, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, -619687771
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -619687771
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -849891332, i32 -675613928
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 151382733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, -1471315742
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1471315742
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -943218925, i32 -185149064
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload213, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload220, align 4
  %cmp9 = icmp sgt i32 %311, %312
  store i1 %cmp9, i1* %cmp9.reg2mem
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, 315510827
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 315510827
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 964266884, i32 -185149064
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %328 = select i1 %cmp9.reload, i32 1676914991, i32 -1718050431
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload212, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %329, i32* %k.reload188, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload219, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  store i32 %330, i32* %n.reload211, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  store i32 %331, i32* %m.reload218, align 4
  store i32 -1718050431, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload210, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload183, align 4
  store i32 222917197, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, -1169322218
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1169322218
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 897133216, i32 -46457837
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload182, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload217, align 4
  %cmp13 = icmp slt i32 %360, %361
  store i1 %cmp13, i1* %cmp13.reg2mem
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 206688014
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 206688014
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -947213813, i32 -46457837
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %377 = select i1 %cmp13.reload, i32 -1628601807, i32 -1904190449
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, -1244295103
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1244295103
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1849286915, i32 -177563088
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload181, align 4
  %cmp15 = icmp eq i32 %393, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, -417865906
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -417865906
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -464495590, i32 -177563088
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %421 = select i1 %cmp15.reload, i32 -1963263096, i32 1432703715
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload180, align 4
  %cmp17 = icmp eq i32 %422, 3
  %423 = select i1 %cmp17, i32 -1963263096, i32 -1387458181
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload179, align 4
  %cmp19 = icmp eq i32 %424, 5
  %425 = select i1 %cmp19, i32 -1963263096, i32 -1378019278
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload178, align 4
  %cmp21 = icmp eq i32 %426, 7
  %427 = select i1 %cmp21, i32 -1963263096, i32 -775054670
  store i32 %427, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -472385635, i32 -1265672188
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload177, align 4
  %cmp23 = icmp eq i32 %442, 8
  store i1 %cmp23, i1* %cmp23.reg2mem
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, -559217541
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -559217541
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1783059484, i32 -1265672188
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %470 = select i1 %cmp23.reload, i32 -1963263096, i32 -1211121228
  store i32 %470, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload176, align 4
  %cmp25 = icmp eq i32 %471, 10
  %472 = select i1 %cmp25, i32 -1963263096, i32 1511160055
  store i32 %472, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 756625167, i32 1016961580
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload175, align 4
  %cmp27 = icmp eq i32 %499, 12
  store i1 %cmp27, i1* %cmp27.reg2mem
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = add i32 %500, -665837357
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -665837357
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1812658729, i32 1016961580
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %527 = select i1 %cmp27.reload, i32 -1963263096, i32 996652597
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %num.reload201 = load volatile i32*, i32** %num.reg2mem
  %528 = load i32, i32* %num.reload201, align 4
  %529 = sub i32 %528, -2073454897
  %530 = add i32 %529, 31
  %531 = add i32 %530, -2073454897
  %add = add nsw i32 %528, 31
  %num.reload200 = load volatile i32*, i32** %num.reg2mem
  store i32 %531, i32* %num.reload200, align 4
  store i32 996652597, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 %532, -966619454
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -966619454
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1307103583, i32 -259454743
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload174, align 4
  %cmp30 = icmp eq i32 %559, 4
  store i1 %cmp30, i1* %cmp30.reg2mem
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = add i32 %560, 1336399143
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1336399143
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -123976934, i32 -259454743
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %587 = select i1 %cmp30.reload, i32 -742504856, i32 1192658545
  store i32 %587, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload173, align 4
  %cmp32 = icmp eq i32 %588, 6
  %589 = select i1 %cmp32, i32 -742504856, i32 938420734
  store i32 %589, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = add i32 %590, 398457334
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 398457334
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -26349324, i32 568777724
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload172, align 4
  %cmp34 = icmp eq i32 %605, 9
  store i1 %cmp34, i1* %cmp34.reg2mem
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 %606, -848516122
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -848516122
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 465639037, i32 568777724
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %621 = select i1 %cmp34.reload, i32 -742504856, i32 597149075
  store i32 %621, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 %622, -117486652
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -117486652
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -668524891, i32 -2079228656
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload171, align 4
  %cmp36 = icmp eq i32 %637, 11
  store i1 %cmp36, i1* %cmp36.reg2mem
  %638 = load i32, i32* @x.2
  %639 = load i32, i32* @y.3
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 369674134, i32 -2079228656
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %664 = select i1 %cmp36.reload, i32 -742504856, i32 307297495
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 %665, -1577112466
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1577112466
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -814861569, i32 -727796384
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %num.reload199 = load volatile i32*, i32** %num.reg2mem
  %692 = load i32, i32* %num.reload199, align 4
  %693 = sub i32 %692, -216556378
  %694 = add i32 %693, 30
  %695 = add i32 %694, -216556378
  %add38 = add nsw i32 %692, 30
  %num.reload198 = load volatile i32*, i32** %num.reg2mem
  store i32 %695, i32* %num.reload198, align 4
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = sub i32 %696, 1917126464
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1917126464
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1242450729, i32 -727796384
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 307297495, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %723 = load i32, i32* @x.2
  %724 = load i32, i32* @y.3
  %725 = add i32 %723, 461646458
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 461646458
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -219666581, i32 -2034680061
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload170, align 4
  %cmp40 = icmp eq i32 %738, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 244537537, i32 -2034680061
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %753 = select i1 %cmp40.reload, i32 -1207144839, i32 -1962526288
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %754 = load i32, i32* %t.reload185, align 4
  %cmp42 = icmp eq i32 %754, 1
  %755 = select i1 %cmp42, i32 -322376449, i32 1209969994
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %756 = load i32, i32* @x.2
  %757 = load i32, i32* @y.3
  %758 = add i32 %756, 224697654
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 224697654
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -826659206, i32 921246165
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %num.reload197 = load volatile i32*, i32** %num.reg2mem
  %771 = load i32, i32* %num.reload197, align 4
  %772 = sub i32 %771, -1899835489
  %773 = add i32 %772, 29
  %774 = add i32 %773, -1899835489
  %add44 = add nsw i32 %771, 29
  %num.reload196 = load volatile i32*, i32** %num.reg2mem
  store i32 %774, i32* %num.reload196, align 4
  %775 = load i32, i32* @x.2
  %776 = load i32, i32* @y.3
  %777 = sub i32 %775, -1141216273
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1141216273
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -1533748200, i32 921246165
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2022318585, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %num.reload195 = load volatile i32*, i32** %num.reg2mem
  %802 = load i32, i32* %num.reload195, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 0, 28
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %add46 = add nsw i32 %802, 28
  %num.reload194 = load volatile i32*, i32** %num.reg2mem
  store i32 %806, i32* %num.reload194, align 4
  store i32 -2022318585, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1962526288, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %807 = load i32, i32* @x.2
  %808 = load i32, i32* @y.3
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -579999897, i32 -15270656
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %821 = load i32, i32* @x.2
  %822 = load i32, i32* @y.3
  %823 = add i32 %821, -638161550
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -638161550
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 327953944, i32 -15270656
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -725757460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload169, align 4
  %837 = sub i32 %836, 1036326867
  %838 = add i32 %837, 1
  %839 = add i32 %838, 1036326867
  %inc = add nsw i32 %836, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %839, i32* %j.reload168, align 4
  store i32 222917197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload193 = load volatile i32*, i32** %num.reg2mem
  %840 = load i32, i32* %num.reload193, align 4
  %rem49 = srem i32 %840, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %841 = select i1 %cmp50, i32 -1840836828, i32 403356422
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -483442418, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -483442418, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %842 = load i32, i32* @x.2
  %843 = load i32, i32* @y.3
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1309703512, i32 11545755
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %868 = load i32, i32* @x.2
  %869 = load i32, i32* @y.3
  %870 = sub i32 %868, -477287532
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -477287532
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -196563673, i32 11545755
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -987670487, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload158, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %inc59 = add nsw i32 %883, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %887, i32* %i.reload157, align 4
  store i32 -890311520, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %salteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 462900457, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %889 = load i32, i32* %s.reload, align 4
  %cmpalteredBB = icmp slt i32 %888, %889
  store i32 542521613, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %num.reload192 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload192, align 4
  %y.reload204 = load volatile i32*, i32** %y.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload204)
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n.reload209)
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %m.reload216)
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  %890 = load i32, i32* %y.reload203, align 4
  %891 = sub i32 %890, -587613354
  %892 = sub i32 %891, 100
  %893 = add i32 %892, -587613354
  %_ = sub i32 %890, 100
  %gen = mul i32 %893, 100
  %_66 = shl i32 %890, 100
  %remalteredBB = srem i32 %890, 100
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 2105352380, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %894 = load i32, i32* %y.reload, align 4
  %_71 = shl i32 %894, 400
  %_72 = shl i32 %894, 400
  %rem7alteredBB = srem i32 %894, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 17424210, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload184, align 4
  store i32 1106692060, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 1042321921, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %895 = load i32, i32* %n.reload, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %896 = load i32, i32* %m.reload215, align 4
  %cmp9alteredBB = icmp sgt i32 %895, %896
  store i32 -943218925, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload167, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %898 = load i32, i32* %m.reload, align 4
  %cmp13alteredBB = icmp slt i32 %897, %898
  store i32 897133216, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload166, align 4
  %cmp15alteredBB = icmp eq i32 %899, 1
  store i32 1849286915, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload165, align 4
  %cmp23alteredBB = icmp eq i32 %900, 8
  store i32 -472385635, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload164, align 4
  %cmp27alteredBB = icmp eq i32 %901, 12
  store i32 756625167, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload163, align 4
  %cmp30alteredBB = icmp eq i32 %902, 4
  store i32 1307103583, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload162, align 4
  %cmp34alteredBB = icmp eq i32 %903, 9
  store i32 -26349324, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload161, align 4
  %cmp36alteredBB = icmp eq i32 %904, 11
  store i32 -668524891, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %num.reload191 = load volatile i32*, i32** %num.reg2mem
  %905 = load i32, i32* %num.reload191, align 4
  %906 = add i32 0, -274130908
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, -274130908
  %_117 = sub i32 0, %905
  %909 = sub i32 0, %908
  %910 = sub i32 0, 30
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen118 = add i32 %908, 30
  %913 = sub i32 %905, -724207458
  %914 = add i32 %913, 30
  %915 = add i32 %914, -724207458
  %add38alteredBB = add nsw i32 %905, 30
  %num.reload190 = load volatile i32*, i32** %num.reg2mem
  store i32 %915, i32* %num.reload190, align 4
  store i32 -814861569, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %916 = load i32, i32* %j.reload, align 4
  %cmp40alteredBB = icmp eq i32 %916, 2
  store i32 -219666581, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %num.reload189 = load volatile i32*, i32** %num.reg2mem
  %917 = load i32, i32* %num.reload189, align 4
  %918 = sub i32 0, %917
  %919 = add i32 0, %918
  %_127 = sub i32 0, %917
  %920 = sub i32 %919, 800265784
  %921 = add i32 %920, 29
  %922 = add i32 %921, 800265784
  %gen128 = add i32 %919, 29
  %923 = sub i32 %917, 347473146
  %924 = sub i32 %923, 29
  %925 = add i32 %924, 347473146
  %_129 = sub i32 %917, 29
  %gen130 = mul i32 %925, 29
  %926 = sub i32 %917, -2050426591
  %927 = sub i32 %926, 29
  %928 = add i32 %927, -2050426591
  %_131 = sub i32 %917, 29
  %gen132 = mul i32 %928, 29
  %929 = sub i32 0, 29
  %930 = add i32 %917, %929
  %_133 = sub i32 %917, 29
  %gen134 = mul i32 %930, 29
  %931 = sub i32 0, %917
  %932 = add i32 0, %931
  %_135 = sub i32 0, %917
  %933 = add i32 %932, 809838194
  %934 = add i32 %933, 29
  %935 = sub i32 %934, 809838194
  %gen136 = add i32 %932, 29
  %936 = add i32 0, 602032911
  %937 = sub i32 %936, %917
  %938 = sub i32 %937, 602032911
  %_137 = sub i32 0, %917
  %939 = sub i32 %938, 2053461396
  %940 = add i32 %939, 29
  %941 = add i32 %940, 2053461396
  %gen138 = add i32 %938, 29
  %942 = sub i32 0, %917
  %943 = add i32 0, %942
  %_139 = sub i32 0, %917
  %944 = sub i32 0, 29
  %945 = sub i32 %943, %944
  %gen140 = add i32 %943, 29
  %946 = sub i32 0, %917
  %947 = sub i32 0, 29
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %add44alteredBB = add nsw i32 %917, 29
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %949, i32* %num.reload, align 4
  store i32 -826659206, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -579999897, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1309703512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2150, %originalBB148, %if.end57, %if.else54, %if.then51, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %if.end48, %if.end47, %if.else45, %originalBBpart2142, %originalBB126, %if.then43, %if.then41, %originalBBpart2124, %originalBB122, %if.end39, %originalBBpart2120, %originalBB116, %if.then37, %originalBBpart2114, %originalBB112, %lor.lhs.false35, %originalBBpart2110, %originalBB108, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart2106, %originalBB104, %if.end29, %if.then28, %originalBBpart2102, %originalBB100, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart298, %originalBB96, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart294, %originalBB92, %for.body14, %originalBBpart290, %originalBB88, %for.cond12, %if.end11, %if.then10, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.else, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB70, %lor.lhs.false, %land.lhs.true, %originalBBpart268, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
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
