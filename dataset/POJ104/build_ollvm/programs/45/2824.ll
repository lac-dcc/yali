; ModuleID = 'source-C-CXX/45/2824.cpp'
source_filename = "source-C-CXX/45/2824.cpp"
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
@shuzu = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2824.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j12.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %allg.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %line.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
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
  store i1 %8, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -1499189253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1499189253, label %first
    i32 -1591353389, label %originalBB
    i32 183151943, label %originalBBpart2
    i32 1978783687, label %for.cond
    i32 -626242835, label %for.body
    i32 843784969, label %for.cond2
    i32 213963182, label %for.body4
    i32 1204994075, label %for.inc
    i32 2078418331, label %for.end
    i32 1375129916, label %for.inc8
    i32 1263995600, label %for.end10
    i32 -804371076, label %while.cond
    i32 -1470375, label %originalBB80
    i32 -1395317808, label %originalBBpart288
    i32 -888418670, label %while.body
    i32 -230837803, label %for.cond15
    i32 438395481, label %originalBB90
    i32 332573207, label %originalBBpart292
    i32 1135403536, label %for.body17
    i32 -1284616419, label %originalBB94
    i32 977534415, label %originalBBpart2102
    i32 978367039, label %if.then
    i32 1016307853, label %if.end
    i32 -1086064890, label %for.inc26
    i32 1273788105, label %for.end28
    i32 -434886618, label %originalBB104
    i32 -2088528460, label %originalBBpart2108
    i32 -1655062679, label %for.cond30
    i32 1687506761, label %for.body32
    i32 -1183652239, label %if.then41
    i32 -1026382049, label %if.end42
    i32 2099807507, label %originalBB110
    i32 -236836105, label %originalBBpart2112
    i32 1722120221, label %for.inc43
    i32 779425050, label %for.end45
    i32 -1018466425, label %for.cond46
    i32 399092163, label %originalBB114
    i32 -960593934, label %originalBBpart2116
    i32 -1921114108, label %for.body48
    i32 1027027410, label %originalBB118
    i32 -1215132359, label %originalBBpart2120
    i32 -1167669034, label %if.then57
    i32 2095722013, label %if.end58
    i32 -432548877, label %for.inc59
    i32 694949148, label %originalBB122
    i32 -1250677007, label %originalBBpart2129
    i32 2023841771, label %for.end61
    i32 -2114661086, label %originalBB131
    i32 1535692443, label %originalBBpart2139
    i32 309745180, label %for.cond63
    i32 1141506121, label %for.body65
    i32 -1171256293, label %originalBB141
    i32 1789245304, label %originalBBpart2147
    i32 -1751300440, label %if.then74
    i32 1269721571, label %originalBB149
    i32 1829468657, label %originalBBpart2151
    i32 -1925174691, label %if.end75
    i32 395163768, label %for.inc76
    i32 1089761867, label %for.end78
    i32 -930946184, label %originalBB153
    i32 -607997721, label %originalBBpart2159
    i32 -290460799, label %while.end
    i32 1517792214, label %originalBB161
    i32 910712506, label %originalBBpart2163
    i32 -241096620, label %return
    i32 -1884000311, label %originalBBalteredBB
    i32 -2307903, label %originalBB80alteredBB
    i32 -1689525338, label %originalBB90alteredBB
    i32 -225120416, label %originalBB94alteredBB
    i32 46865198, label %originalBB104alteredBB
    i32 -274595552, label %originalBB110alteredBB
    i32 -1427864334, label %originalBB114alteredBB
    i32 -1120569323, label %originalBB118alteredBB
    i32 726893368, label %originalBB122alteredBB
    i32 724403400, label %originalBB131alteredBB
    i32 1687140631, label %originalBB141alteredBB
    i32 -1747913459, label %originalBB149alteredBB
    i32 -1835240461, label %originalBB153alteredBB
    i32 -1442650460, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload167, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload167, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload167
  %25 = select i1 %23, i32 -1591353389, i32 -1884000311
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %allg = alloca i32, align 4
  store i32* %allg, i32** %allg.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j12 = alloca i32, align 4
  store i32* %j12, i32** %j12.reg2mem
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload175, align 4
  %line.reload179 = load volatile i32*, i32** %line.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %line.reload179)
  %row.reload183 = load volatile i32*, i32** %row.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %row.reload183)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -259535288
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -259535288
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 183151943, i32 -1884000311
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1978783687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload186, align 4
  %line.reload178 = load volatile i32*, i32** %line.reg2mem
  %54 = load i32, i32* %line.reload178, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -626242835, i32 1263995600
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 843784969, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload190, align 4
  %row.reload182 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload182, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 213963182, i32 2078418331
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload189, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1204994075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload188, align 4
  %62 = sub i32 %61, -847047971
  %63 = add i32 %62, 1
  %64 = add i32 %63, -847047971
  %inc = add nsw i32 %61, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload, align 4
  store i32 843784969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1375129916, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload184, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc9 = add nsw i32 %65, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload, align 4
  store i32 1978783687, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload241, align 4
  %x.reload258 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload258, align 4
  %row.reload181 = load volatile i32*, i32** %row.reg2mem
  %68 = load i32, i32* %row.reload181, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %y.reload264 = load volatile i32*, i32** %y.reg2mem
  store i32 %70, i32* %y.reload264, align 4
  %i11.reload273 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload273, align 4
  %line.reload177 = load volatile i32*, i32** %line.reg2mem
  %71 = load i32, i32* %line.reload177, align 4
  %72 = sub i32 %71, 60418687
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 60418687
  %sub13 = sub nsw i32 %71, 1
  %j12.reload282 = load volatile i32*, i32** %j12.reg2mem
  store i32 %74, i32* %j12.reload282, align 4
  store i32 -804371076, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1470375, i32 -2307903
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  %101 = load i32, i32* %sum.reload240, align 4
  %row.reload180 = load volatile i32*, i32** %row.reg2mem
  %102 = load i32, i32* %row.reload180, align 4
  %line.reload176 = load volatile i32*, i32** %line.reg2mem
  %103 = load i32, i32* %line.reload176, align 4
  %mul = mul nsw i32 %102, %103
  %allg.reload249 = load volatile i32*, i32** %allg.reg2mem
  store i32 %mul, i32* %allg.reload249, align 4
  %cmp14 = icmp slt i32 %101, %mul
  store i1 %cmp14, i1* %cmp14.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1395317808, i32 -2307903
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %118 = select i1 %cmp14.reload, i32 -888418670, i32 -290460799
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload257 = load volatile i32*, i32** %x.reg2mem
  %119 = load i32, i32* %x.reload257, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 %119, i32* %a.reload206, align 4
  store i32 -230837803, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 438395481, i32 -1689525338
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload205, align 4
  %y.reload263 = load volatile i32*, i32** %y.reg2mem
  %147 = load i32, i32* %y.reload263, align 4
  %cmp16 = icmp sle i32 %146, %147
  store i1 %cmp16, i1* %cmp16.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 332573207, i32 -1689525338
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %174 = select i1 %cmp16.reload, i32 1135403536, i32 1273788105
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1143531686
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1143531686
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1284616419, i32 -225120416
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i11.reload272 = load volatile i32*, i32** %i11.reg2mem
  %202 = load i32, i32* %i11.reload272, align 4
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom18
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload204, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %204 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  %205 = load i32, i32* %sum.reload239, align 4
  %206 = add i32 %205, 2131745284
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 2131745284
  %inc24 = add nsw i32 %205, 1
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  store i32 %208, i32* %sum.reload238, align 4
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  %209 = load i32, i32* %sum.reload237, align 4
  %allg.reload248 = load volatile i32*, i32** %allg.reg2mem
  %210 = load i32, i32* %allg.reload248, align 4
  %cmp25 = icmp eq i32 %209, %210
  store i1 %cmp25, i1* %cmp25.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 984161793
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 984161793
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 977534415, i32 -225120416
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %238 = select i1 %cmp25.reload, i32 978367039, i32 1016307853
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  store i32 -241096620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1086064890, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload203, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc27 = add nsw i32 %239, 1
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  store i32 %243, i32* %a.reload202, align 4
  store i32 -230837803, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1914463457
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1914463457
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -434886618, i32 46865198
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i11.reload271 = load volatile i32*, i32** %i11.reg2mem
  %259 = load i32, i32* %i11.reload271, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc29 = add nsw i32 %259, 1
  %i11.reload270 = load volatile i32*, i32** %i11.reg2mem
  store i32 %263, i32* %i11.reload270, align 4
  %i11.reload269 = load volatile i32*, i32** %i11.reg2mem
  %264 = load i32, i32* %i11.reload269, align 4
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  store i32 %264, i32* %b.reload218, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 73032434
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 73032434
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2088528460, i32 46865198
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1655062679, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %280 = load i32, i32* %b.reload217, align 4
  %j12.reload281 = load volatile i32*, i32** %j12.reg2mem
  %281 = load i32, i32* %j12.reload281, align 4
  %cmp31 = icmp sle i32 %280, %281
  %282 = select i1 %cmp31, i32 1687506761, i32 779425050
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload216, align 4
  %idxprom33 = sext i32 %283 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom33
  %y.reload262 = load volatile i32*, i32** %y.reg2mem
  %284 = load i32, i32* %y.reload262, align 4
  %idxprom35 = sext i32 %284 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %285 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  %286 = load i32, i32* %sum.reload236, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc39 = add nsw i32 %286, 1
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  store i32 %288, i32* %sum.reload235, align 4
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  %289 = load i32, i32* %sum.reload234, align 4
  %allg.reload247 = load volatile i32*, i32** %allg.reg2mem
  %290 = load i32, i32* %allg.reload247, align 4
  %cmp40 = icmp eq i32 %289, %290
  %291 = select i1 %cmp40, i32 -1183652239, i32 -1026382049
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %retval.reload173 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload173, align 4
  store i32 -241096620, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -894802533
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -894802533
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 2099807507, i32 -274595552
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -236836105, i32 -274595552
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1722120221, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload215, align 4
  %334 = sub i32 %333, 1758458066
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1758458066
  %inc44 = add nsw i32 %333, 1
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  store i32 %336, i32* %b.reload214, align 4
  store i32 -1655062679, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %y.reload261 = load volatile i32*, i32** %y.reg2mem
  %337 = load i32, i32* %y.reload261, align 4
  %338 = sub i32 %337, -106449583
  %339 = add i32 %338, -1
  %340 = add i32 %339, -106449583
  %dec = add nsw i32 %337, -1
  %y.reload260 = load volatile i32*, i32** %y.reg2mem
  store i32 %340, i32* %y.reload260, align 4
  %y.reload259 = load volatile i32*, i32** %y.reg2mem
  %341 = load i32, i32* %y.reload259, align 4
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  store i32 %341, i32* %a.reload201, align 4
  store i32 -1018466425, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 399092163, i32 -1427864334
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload200, align 4
  %x.reload256 = load volatile i32*, i32** %x.reg2mem
  %357 = load i32, i32* %x.reload256, align 4
  %cmp47 = icmp sge i32 %356, %357
  store i1 %cmp47, i1* %cmp47.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1868203600
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1868203600
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -960593934, i32 -1427864334
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %373 = select i1 %cmp47.reload, i32 -1921114108, i32 2023841771
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1990308682
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1990308682
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1027027410, i32 -1120569323
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j12.reload280 = load volatile i32*, i32** %j12.reg2mem
  %401 = load i32, i32* %j12.reload280, align 4
  %idxprom49 = sext i32 %401 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom49
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %402 = load i32, i32* %a.reload199, align 4
  %idxprom51 = sext i32 %402 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %403 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  %404 = load i32, i32* %sum.reload233, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc55 = add nsw i32 %404, 1
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  store i32 %406, i32* %sum.reload232, align 4
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  %407 = load i32, i32* %sum.reload231, align 4
  %allg.reload246 = load volatile i32*, i32** %allg.reg2mem
  %408 = load i32, i32* %allg.reload246, align 4
  %cmp56 = icmp eq i32 %407, %408
  store i1 %cmp56, i1* %cmp56.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 849579452
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 849579452
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1215132359, i32 -1120569323
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %436 = select i1 %cmp56.reload, i32 -1167669034, i32 2095722013
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %retval.reload172 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload172, align 4
  store i32 -241096620, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -432548877, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -423718341
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -423718341
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 694949148, i32 726893368
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %452 = load i32, i32* %a.reload198, align 4
  %453 = add i32 %452, 15408722
  %454 = add i32 %453, -1
  %455 = sub i32 %454, 15408722
  %dec60 = add nsw i32 %452, -1
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 %455, i32* %a.reload197, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 1315568518
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1315568518
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1250677007, i32 726893368
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1018466425, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -2114661086, i32 724403400
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j12.reload279 = load volatile i32*, i32** %j12.reg2mem
  %497 = load i32, i32* %j12.reload279, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, -1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %dec62 = add nsw i32 %497, -1
  %j12.reload278 = load volatile i32*, i32** %j12.reg2mem
  store i32 %501, i32* %j12.reload278, align 4
  %j12.reload277 = load volatile i32*, i32** %j12.reg2mem
  %502 = load i32, i32* %j12.reload277, align 4
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  store i32 %502, i32* %b.reload213, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -770555136
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -770555136
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1535692443, i32 724403400
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 309745180, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %518 = load i32, i32* %b.reload212, align 4
  %i11.reload268 = load volatile i32*, i32** %i11.reg2mem
  %519 = load i32, i32* %i11.reload268, align 4
  %cmp64 = icmp sge i32 %518, %519
  %520 = select i1 %cmp64, i32 1141506121, i32 1089761867
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1171256293, i32 1687140631
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %547 = load i32, i32* %b.reload211, align 4
  %idxprom66 = sext i32 %547 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom66
  %x.reload255 = load volatile i32*, i32** %x.reg2mem
  %548 = load i32, i32* %x.reload255, align 4
  %idxprom68 = sext i32 %548 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %549 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  %550 = load i32, i32* %sum.reload230, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc72 = add nsw i32 %550, 1
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 %552, i32* %sum.reload229, align 4
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %553 = load i32, i32* %sum.reload228, align 4
  %allg.reload245 = load volatile i32*, i32** %allg.reg2mem
  %554 = load i32, i32* %allg.reload245, align 4
  %cmp73 = icmp eq i32 %553, %554
  store i1 %cmp73, i1* %cmp73.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 699721658
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 699721658
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1789245304, i32 1687140631
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %570 = select i1 %cmp73.reload, i32 -1751300440, i32 -1925174691
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1269721571, i32 -1747913459
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload171, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -428332762
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -428332762
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1829468657, i32 -1747913459
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -241096620, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 395163768, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %612 = load i32, i32* %b.reload210, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %dec77 = add nsw i32 %612, -1
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 %616, i32* %b.reload209, align 4
  store i32 309745180, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -1469877584
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1469877584
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -930946184, i32 -1835240461
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %x.reload254 = load volatile i32*, i32** %x.reg2mem
  %632 = load i32, i32* %x.reload254, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc79 = add nsw i32 %632, 1
  %x.reload253 = load volatile i32*, i32** %x.reg2mem
  store i32 %636, i32* %x.reload253, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1780519741
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1780519741
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -607997721, i32 -1835240461
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -804371076, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1517792214, i32 -1442650460
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload170, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 910712506, i32 -1442650460
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -241096620, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload169 = load volatile i32*, i32** %retval.reg2mem
  %704 = load i32, i32* %retval.reload169, align 4
  ret i32 %704

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %linealteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %allgalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j12alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %linealteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %rowalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1591353389, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  %705 = load i32, i32* %sum.reload227, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %706 = load i32, i32* %row.reload, align 4
  %line.reload = load volatile i32*, i32** %line.reg2mem
  %707 = load i32, i32* %line.reload, align 4
  %708 = sub i32 %706, 1142674713
  %709 = sub i32 %708, %707
  %710 = add i32 %709, 1142674713
  %_ = sub i32 %706, %707
  %gen = mul i32 %710, %707
  %711 = add i32 0, 1701257352
  %712 = sub i32 %711, %706
  %713 = sub i32 %712, 1701257352
  %_81 = sub i32 0, %706
  %714 = sub i32 0, %713
  %715 = sub i32 0, %707
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen82 = add i32 %713, %707
  %718 = sub i32 0, %706
  %719 = add i32 0, %718
  %_83 = sub i32 0, %706
  %720 = sub i32 0, %719
  %721 = sub i32 0, %707
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen84 = add i32 %719, %707
  %724 = add i32 %706, -712263841
  %725 = sub i32 %724, %707
  %726 = sub i32 %725, -712263841
  %_85 = sub i32 %706, %707
  %gen86 = mul i32 %726, %707
  %mulalteredBB = mul nsw i32 %706, %707
  %allg.reload244 = load volatile i32*, i32** %allg.reg2mem
  store i32 %mulalteredBB, i32* %allg.reload244, align 4
  %cmp14alteredBB = icmp slt i32 %705, %mulalteredBB
  store i32 -1470375, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %727 = load i32, i32* %a.reload196, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %728 = load i32, i32* %y.reload, align 4
  %cmp16alteredBB = icmp sle i32 %727, %728
  store i32 438395481, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i11.reload267 = load volatile i32*, i32** %i11.reg2mem
  %729 = load i32, i32* %i11.reload267, align 4
  %idxprom18alteredBB = sext i32 %729 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom18alteredBB
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %730 = load i32, i32* %a.reload195, align 4
  %idxprom20alteredBB = sext i32 %730 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %731 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %732 = load i32, i32* %sum.reload226, align 4
  %_95 = shl i32 %732, 1
  %733 = add i32 %732, 1946496341
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1946496341
  %_96 = sub i32 %732, 1
  %gen97 = mul i32 %735, 1
  %_98 = shl i32 %732, 1
  %736 = sub i32 0, 1
  %737 = add i32 %732, %736
  %_99 = sub i32 %732, 1
  %gen100 = mul i32 %737, 1
  %738 = sub i32 %732, -1701021544
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1701021544
  %inc24alteredBB = add nsw i32 %732, 1
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 %740, i32* %sum.reload225, align 4
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %741 = load i32, i32* %sum.reload224, align 4
  %allg.reload243 = load volatile i32*, i32** %allg.reg2mem
  %742 = load i32, i32* %allg.reload243, align 4
  %cmp25alteredBB = icmp eq i32 %741, %742
  store i32 -1284616419, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i11.reload266 = load volatile i32*, i32** %i11.reg2mem
  %743 = load i32, i32* %i11.reload266, align 4
  %_105 = shl i32 %743, 1
  %_106 = shl i32 %743, 1
  %744 = sub i32 %743, -223437455
  %745 = add i32 %744, 1
  %746 = add i32 %745, -223437455
  %inc29alteredBB = add nsw i32 %743, 1
  %i11.reload265 = load volatile i32*, i32** %i11.reg2mem
  store i32 %746, i32* %i11.reload265, align 4
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %747 = load i32, i32* %i11.reload, align 4
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  store i32 %747, i32* %b.reload208, align 4
  store i32 -434886618, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 2099807507, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %748 = load i32, i32* %a.reload194, align 4
  %x.reload252 = load volatile i32*, i32** %x.reg2mem
  %749 = load i32, i32* %x.reload252, align 4
  %cmp47alteredBB = icmp sge i32 %748, %749
  store i32 399092163, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j12.reload276 = load volatile i32*, i32** %j12.reg2mem
  %750 = load i32, i32* %j12.reload276, align 4
  %idxprom49alteredBB = sext i32 %750 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom49alteredBB
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %751 = load i32, i32* %a.reload193, align 4
  %idxprom51alteredBB = sext i32 %751 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %752 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %752)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %753 = load i32, i32* %sum.reload223, align 4
  %754 = sub i32 %753, -529078775
  %755 = add i32 %754, 1
  %756 = add i32 %755, -529078775
  %inc55alteredBB = add nsw i32 %753, 1
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  store i32 %756, i32* %sum.reload222, align 4
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  %757 = load i32, i32* %sum.reload221, align 4
  %allg.reload242 = load volatile i32*, i32** %allg.reg2mem
  %758 = load i32, i32* %allg.reload242, align 4
  %cmp56alteredBB = icmp eq i32 %757, %758
  store i32 1027027410, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %759 = load i32, i32* %a.reload192, align 4
  %_123 = shl i32 %759, -1
  %760 = sub i32 0, -1
  %761 = add i32 %759, %760
  %_124 = sub i32 %759, -1
  %gen125 = mul i32 %761, -1
  %762 = sub i32 %759, 1845178425
  %763 = sub i32 %762, -1
  %764 = add i32 %763, 1845178425
  %_126 = sub i32 %759, -1
  %gen127 = mul i32 %764, -1
  %765 = sub i32 0, -1
  %766 = sub i32 %759, %765
  %dec60alteredBB = add nsw i32 %759, -1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %766, i32* %a.reload, align 4
  store i32 694949148, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j12.reload275 = load volatile i32*, i32** %j12.reg2mem
  %767 = load i32, i32* %j12.reload275, align 4
  %_132 = shl i32 %767, -1
  %768 = add i32 %767, -271509117
  %769 = sub i32 %768, -1
  %770 = sub i32 %769, -271509117
  %_133 = sub i32 %767, -1
  %gen134 = mul i32 %770, -1
  %771 = add i32 %767, 1004955074
  %772 = sub i32 %771, -1
  %773 = sub i32 %772, 1004955074
  %_135 = sub i32 %767, -1
  %gen136 = mul i32 %773, -1
  %_137 = shl i32 %767, -1
  %774 = sub i32 0, -1
  %775 = sub i32 %767, %774
  %dec62alteredBB = add nsw i32 %767, -1
  %j12.reload274 = load volatile i32*, i32** %j12.reg2mem
  store i32 %775, i32* %j12.reload274, align 4
  %j12.reload = load volatile i32*, i32** %j12.reg2mem
  %776 = load i32, i32* %j12.reload, align 4
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  store i32 %776, i32* %b.reload207, align 4
  store i32 -2114661086, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %777 = load i32, i32* %b.reload, align 4
  %idxprom66alteredBB = sext i32 %777 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %idxprom66alteredBB
  %x.reload251 = load volatile i32*, i32** %x.reg2mem
  %778 = load i32, i32* %x.reload251, align 4
  %idxprom68alteredBB = sext i32 %778 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %779 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %779)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %780 = load i32, i32* %sum.reload220, align 4
  %781 = sub i32 %780, 758003030
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 758003030
  %_142 = sub i32 %780, 1
  %gen143 = mul i32 %783, 1
  %784 = sub i32 0, -1903662745
  %785 = sub i32 %784, %780
  %786 = add i32 %785, -1903662745
  %_144 = sub i32 0, %780
  %787 = add i32 %786, -1539549754
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -1539549754
  %gen145 = add i32 %786, 1
  %790 = sub i32 %780, -1158462462
  %791 = add i32 %790, 1
  %792 = add i32 %791, -1158462462
  %inc72alteredBB = add nsw i32 %780, 1
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  store i32 %792, i32* %sum.reload219, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %793 = load i32, i32* %sum.reload, align 4
  %allg.reload = load volatile i32*, i32** %allg.reg2mem
  %794 = load i32, i32* %allg.reload, align 4
  %cmp73alteredBB = icmp eq i32 %793, %794
  store i32 -1171256293, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  store i32 1269721571, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %x.reload250 = load volatile i32*, i32** %x.reg2mem
  %795 = load i32, i32* %x.reload250, align 4
  %_154 = shl i32 %795, 1
  %_155 = shl i32 %795, 1
  %796 = sub i32 0, 1271699704
  %797 = sub i32 %796, %795
  %798 = add i32 %797, 1271699704
  %_156 = sub i32 0, %795
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen157 = add i32 %798, 1
  %801 = add i32 %795, -1333979941
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1333979941
  %inc79alteredBB = add nsw i32 %795, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %803, i32* %x.reload, align 4
  store i32 -930946184, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1517792214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %while.end, %originalBBpart2159, %originalBB153, %for.end78, %for.inc76, %if.end75, %originalBBpart2151, %originalBB149, %if.then74, %originalBBpart2147, %originalBB141, %for.body65, %for.cond63, %originalBBpart2139, %originalBB131, %for.end61, %originalBBpart2129, %originalBB122, %for.inc59, %if.end58, %if.then57, %originalBBpart2120, %originalBB118, %for.body48, %originalBBpart2116, %originalBB114, %for.cond46, %for.end45, %for.inc43, %originalBBpart2112, %originalBB110, %if.end42, %if.then41, %for.body32, %for.cond30, %originalBBpart2108, %originalBB104, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2102, %originalBB94, %for.body17, %originalBBpart292, %originalBB90, %for.cond15, %while.body, %originalBBpart288, %originalBB80, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2824.cpp() #0 section ".text.startup" {
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
