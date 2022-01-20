; ModuleID = 'source-C-CXX/58/1004.cpp'
source_filename = "source-C-CXX/58/1004.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
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
  %cmp125.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x [110 x i8]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
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
  store i1 %8, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 -285973775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -285973775, label %first
    i32 -1976718420, label %originalBB
    i32 1673995968, label %originalBBpart2
    i32 571712062, label %for.cond
    i32 -1502293726, label %originalBB147
    i32 -1126589790, label %originalBBpart2149
    i32 674420855, label %for.body
    i32 2113146592, label %for.cond1
    i32 907941935, label %for.body3
    i32 -955680141, label %for.inc
    i32 -49033071, label %originalBB151
    i32 1508033302, label %originalBBpart2158
    i32 -543537782, label %for.end
    i32 76598526, label %for.inc7
    i32 -27932306, label %originalBB160
    i32 605819385, label %originalBBpart2166
    i32 1390756264, label %for.end9
    i32 153158359, label %for.cond11
    i32 337447231, label %for.body13
    i32 -808734503, label %for.cond14
    i32 27729199, label %for.body16
    i32 221493371, label %for.cond17
    i32 1455662200, label %for.body19
    i32 -1918356984, label %if.then
    i32 2039132732, label %originalBB168
    i32 396859276, label %originalBBpart2176
    i32 909864867, label %land.lhs.true
    i32 -417905452, label %if.then34
    i32 1051374667, label %if.end
    i32 65565245, label %land.lhs.true41
    i32 1915712854, label %if.then49
    i32 -1951540469, label %if.end55
    i32 48196716, label %land.lhs.true58
    i32 596230125, label %if.then66
    i32 497661137, label %originalBB178
    i32 -2065847965, label %originalBBpart2183
    i32 -1644366642, label %if.end72
    i32 -379608071, label %originalBB185
    i32 -2063011208, label %originalBBpart2199
    i32 -1477112438, label %land.lhs.true75
    i32 -1823171387, label %if.then83
    i32 1702117763, label %if.end89
    i32 -1709006506, label %if.end90
    i32 -149283217, label %for.inc91
    i32 -727116928, label %for.end93
    i32 -130200466, label %for.inc94
    i32 -1176001958, label %for.end96
    i32 1341261013, label %for.cond97
    i32 53494224, label %for.body99
    i32 -1622072813, label %for.cond100
    i32 1673402501, label %for.body102
    i32 1701384580, label %originalBB201
    i32 -91524309, label %originalBBpart2203
    i32 -885345286, label %if.then109
    i32 -888434401, label %originalBB205
    i32 -407483338, label %originalBBpart2207
    i32 -1029503587, label %if.end114
    i32 -1268869996, label %for.inc115
    i32 1405830455, label %for.end117
    i32 -686363114, label %for.inc118
    i32 -846236492, label %for.end120
    i32 1606619547, label %originalBB209
    i32 -385157253, label %originalBBpart2211
    i32 2035336412, label %for.inc121
    i32 -1185116966, label %originalBB213
    i32 -235034037, label %originalBBpart2217
    i32 -613033267, label %for.end123
    i32 -983387989, label %for.cond124
    i32 -1792725592, label %originalBB219
    i32 -1572309763, label %originalBBpart2221
    i32 1926054894, label %for.body126
    i32 -1960541374, label %for.cond127
    i32 -738935978, label %for.body129
    i32 -1302214369, label %if.then136
    i32 -1478797935, label %if.end138
    i32 1805905532, label %originalBB223
    i32 732378705, label %originalBBpart2225
    i32 -931664837, label %for.inc139
    i32 1231358738, label %originalBB227
    i32 -389327516, label %originalBBpart2236
    i32 187354243, label %for.end141
    i32 -1656242935, label %for.inc142
    i32 2035351999, label %for.end144
    i32 224792482, label %originalBBalteredBB
    i32 -322024527, label %originalBB147alteredBB
    i32 -441889796, label %originalBB151alteredBB
    i32 -667821060, label %originalBB160alteredBB
    i32 962659805, label %originalBB168alteredBB
    i32 1737152590, label %originalBB178alteredBB
    i32 823886016, label %originalBB185alteredBB
    i32 746784849, label %originalBB201alteredBB
    i32 -2063833064, label %originalBB205alteredBB
    i32 -1977578783, label %originalBB209alteredBB
    i32 -1219352428, label %originalBB213alteredBB
    i32 -1344585405, label %originalBB219alteredBB
    i32 -715639477, label %originalBB223alteredBB
    i32 1978786526, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload240, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload240, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload240
  %25 = select i1 %23, i32 -1976718420, i32 224792482
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %a, [110 x [110 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload254, align 4
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload256, align 4
  %a.reload272 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %26 = bitcast [110 x [110 x i8]]* %a.reload272 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 12100, i32 16, i1 false)
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload350, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload253)
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 522095125
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 522095125
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1673995968, i32 224792482
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 571712062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1502293726, i32 -322024527
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload309, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload252, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1126589790, i32 -322024527
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 674420855, i32 1390756264
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload349, align 4
  store i32 2113146592, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload348, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload251, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 907941935, i32 -543537782
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload308, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload271 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload271, i64 0, i64 %idxprom
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload347, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -955680141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -49033071, i32 -441889796
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload346, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload345, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1147608086
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1147608086
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1508033302, i32 -441889796
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2113146592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 76598526, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -27932306, i32 -667821060
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload307, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc8 = add nsw i32 %150, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload306, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 959604012
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 959604012
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 605819385, i32 -667821060
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 571712062, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload255)
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload355, align 4
  store i32 153158359, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload354, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload, align 4
  %182 = add i32 %181, -865092130
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -865092130
  %sub = sub nsw i32 %181, 1
  %cmp12 = icmp slt i32 %180, %184
  %185 = select i1 %cmp12, i32 337447231, i32 -613033267
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 -808734503, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload304, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload250, align 4
  %cmp15 = icmp slt i32 %186, %187
  %188 = select i1 %cmp15, i32 27729199, i32 -1176001958
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload344, align 4
  store i32 221493371, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload343, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload249, align 4
  %cmp18 = icmp slt i32 %189, %190
  %191 = select i1 %cmp18, i32 1455662200, i32 -727116928
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload303, align 4
  %idxprom20 = sext i32 %192 to i64
  %a.reload270 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload270, i64 0, i64 %idxprom20
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload342, align 4
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %194 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %194 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %195 = select i1 %cmp24, i32 -1918356984, i32 -1709006506
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2039132732, i32 962659805
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload302, align 4
  %211 = sub i32 %210, 958750829
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 958750829
  %sub25 = sub nsw i32 %210, 1
  %cmp26 = icmp sge i32 %213, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 396859276, i32 962659805
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %228 = select i1 %cmp26.reload, i32 909864867, i32 1051374667
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload301, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub27 = sub nsw i32 %229, 1
  %idxprom28 = sext i32 %231 to i64
  %a.reload269 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload269, i64 0, i64 %idxprom28
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload341, align 4
  %idxprom30 = sext i32 %232 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %233 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %233 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  %234 = select i1 %cmp33, i32 -417905452, i32 1051374667
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload300, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub35 = sub nsw i32 %235, 1
  %idxprom36 = sext i32 %237 to i64
  %a.reload268 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload268, i64 0, i64 %idxprom36
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload340, align 4
  %idxprom38 = sext i32 %238 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 37, i8* %arrayidx39, align 1
  store i32 1051374667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload299, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add = add nsw i32 %239, 1
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload248, align 4
  %cmp40 = icmp slt i32 %241, %242
  %243 = select i1 %cmp40, i32 65565245, i32 -1951540469
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload298, align 4
  %245 = sub i32 %244, -1642885112
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1642885112
  %add42 = add nsw i32 %244, 1
  %idxprom43 = sext i32 %247 to i64
  %a.reload267 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload267, i64 0, i64 %idxprom43
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload339, align 4
  %idxprom45 = sext i32 %248 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %249 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %249 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  %250 = select i1 %cmp48, i32 1915712854, i32 -1951540469
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload297, align 4
  %252 = add i32 %251, 835823094
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 835823094
  %add50 = add nsw i32 %251, 1
  %idxprom51 = sext i32 %254 to i64
  %a.reload266 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload266, i64 0, i64 %idxprom51
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload338, align 4
  %idxprom53 = sext i32 %255 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 37, i8* %arrayidx54, align 1
  store i32 -1951540469, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload337, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub56 = sub nsw i32 %256, 1
  %cmp57 = icmp sge i32 %258, 0
  %259 = select i1 %cmp57, i32 48196716, i32 -1644366642
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload296, align 4
  %idxprom59 = sext i32 %260 to i64
  %a.reload265 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload265, i64 0, i64 %idxprom59
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload336, align 4
  %262 = sub i32 %261, -1152932023
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1152932023
  %sub61 = sub nsw i32 %261, 1
  %idxprom62 = sext i32 %264 to i64
  %arrayidx63 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %265 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %265 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  %266 = select i1 %cmp65, i32 596230125, i32 -1644366642
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 322414186
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 322414186
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 497661137, i32 1737152590
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload295, align 4
  %idxprom67 = sext i32 %294 to i64
  %a.reload264 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload264, i64 0, i64 %idxprom67
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload335, align 4
  %296 = sub i32 %295, 782164489
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 782164489
  %sub69 = sub nsw i32 %295, 1
  %idxprom70 = sext i32 %298 to i64
  %arrayidx71 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  store i8 37, i8* %arrayidx71, align 1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 2101077885
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2101077885
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2065847965, i32 1737152590
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1644366642, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 300660792
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 300660792
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -379608071, i32 823886016
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload334, align 4
  %330 = add i32 %329, 2055219467
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 2055219467
  %add73 = add nsw i32 %329, 1
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload247, align 4
  %cmp74 = icmp slt i32 %332, %333
  store i1 %cmp74, i1* %cmp74.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 1287879609
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1287879609
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -2063011208, i32 823886016
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %361 = select i1 %cmp74.reload, i32 -1477112438, i32 1702117763
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload294, align 4
  %idxprom76 = sext i32 %362 to i64
  %a.reload263 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload263, i64 0, i64 %idxprom76
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload333, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add78 = add nsw i32 %363, 1
  %idxprom79 = sext i32 %365 to i64
  %arrayidx80 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %366 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %366 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  %367 = select i1 %cmp82, i32 -1823171387, i32 1702117763
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload293, align 4
  %idxprom84 = sext i32 %368 to i64
  %a.reload262 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload262, i64 0, i64 %idxprom84
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload332, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add86 = add nsw i32 %369, 1
  %idxprom87 = sext i32 %371 to i64
  %arrayidx88 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 37, i8* %arrayidx88, align 1
  store i32 1702117763, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1709006506, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -149283217, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload331, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc92 = add nsw i32 %372, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload330, align 4
  store i32 221493371, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -130200466, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload292, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc95 = add nsw i32 %377, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload291, align 4
  store i32 -808734503, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 1341261013, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload289, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload246, align 4
  %cmp98 = icmp slt i32 %380, %381
  %382 = select i1 %cmp98, i32 53494224, i32 -846236492
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload329, align 4
  store i32 -1622072813, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload328, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload245, align 4
  %cmp101 = icmp slt i32 %383, %384
  %385 = select i1 %cmp101, i32 1673402501, i32 1405830455
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 684107110
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 684107110
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1701384580, i32 746784849
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload288, align 4
  %idxprom103 = sext i32 %401 to i64
  %a.reload261 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload261, i64 0, i64 %idxprom103
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload327, align 4
  %idxprom105 = sext i32 %402 to i64
  %arrayidx106 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %403 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %403 to i32
  %cmp108 = icmp eq i32 %conv107, 37
  store i1 %cmp108, i1* %cmp108.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -91524309, i32 746784849
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %430 = select i1 %cmp108.reload, i32 -885345286, i32 -1029503587
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 373104188
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 373104188
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -888434401, i32 -2063833064
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload287, align 4
  %idxprom110 = sext i32 %458 to i64
  %a.reload260 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload260, i64 0, i64 %idxprom110
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload326, align 4
  %idxprom112 = sext i32 %459 to i64
  %arrayidx113 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -407483338, i32 -2063833064
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1029503587, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1268869996, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload325, align 4
  %487 = add i32 %486, -137486465
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -137486465
  %inc116 = add nsw i32 %486, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload324, align 4
  store i32 -1622072813, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -686363114, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload286, align 4
  %491 = add i32 %490, 610904298
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 610904298
  %inc119 = add nsw i32 %490, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload285, align 4
  store i32 1341261013, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1606619547, i32 -1977578783
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -521277666
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -521277666
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -385157253, i32 -1977578783
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 2035336412, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -1524802811
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1524802811
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1185116966, i32 -1219352428
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload353, align 4
  %563 = add i32 %562, 1706457763
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1706457763
  %inc122 = add nsw i32 %562, 1
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  store i32 %565, i32* %k.reload352, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1615101612
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1615101612
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -235034037, i32 -1219352428
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 153158359, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %num.reload358 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload358, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 -983387989, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 1410138681
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1410138681
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1792725592, i32 -1344585405
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload283, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload244, align 4
  %cmp125 = icmp slt i32 %596, %597
  store i1 %cmp125, i1* %cmp125.reg2mem
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1572309763, i32 -1344585405
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %624 = select i1 %cmp125.reload, i32 1926054894, i32 2035351999
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  store i32 -1960541374, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload322, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload243, align 4
  %cmp128 = icmp slt i32 %625, %626
  %627 = select i1 %cmp128, i32 -738935978, i32 187354243
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload282, align 4
  %idxprom130 = sext i32 %628 to i64
  %a.reload259 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload259, i64 0, i64 %idxprom130
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload321, align 4
  %idxprom132 = sext i32 %629 to i64
  %arrayidx133 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %630 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %630 to i32
  %cmp135 = icmp eq i32 %conv134, 64
  %631 = select i1 %cmp135, i32 -1302214369, i32 -1478797935
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %num.reload357 = load volatile i32*, i32** %num.reg2mem
  %632 = load i32, i32* %num.reload357, align 4
  %633 = sub i32 %632, 506167194
  %634 = add i32 %633, 1
  %635 = add i32 %634, 506167194
  %inc137 = add nsw i32 %632, 1
  %num.reload356 = load volatile i32*, i32** %num.reg2mem
  store i32 %635, i32* %num.reload356, align 4
  store i32 -1478797935, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 2091091307
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 2091091307
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1805905532, i32 -715639477
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, -278028350
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -278028350
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 732378705, i32 -715639477
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -931664837, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, -1394041765
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1394041765
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1231358738, i32 1978786526
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload320, align 4
  %706 = sub i32 %705, 359683005
  %707 = add i32 %706, 1
  %708 = add i32 %707, 359683005
  %inc140 = add nsw i32 %705, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %708, i32* %j.reload319, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, -1474106061
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1474106061
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -389327516, i32 1978786526
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1960541374, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -1656242935, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload281, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %inc143 = add nsw i32 %736, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload280, align 4
  store i32 -983387989, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %741 = load i32, i32* %num.reload, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %741)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %742 = bitcast [110 x [110 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %742, i8 0, i64 12100, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1976718420, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload279, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %744 = load i32, i32* %n.reload242, align 4
  %cmpalteredBB = icmp slt i32 %743, %744
  store i32 -1502293726, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload318, align 4
  %746 = sub i32 0, 285726152
  %747 = sub i32 %746, %745
  %748 = add i32 %747, 285726152
  %_ = sub i32 0, %745
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen = add i32 %748, 1
  %751 = add i32 %745, 398622783
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 398622783
  %_152 = sub i32 %745, 1
  %gen153 = mul i32 %753, 1
  %754 = sub i32 0, -1850332076
  %755 = sub i32 %754, %745
  %756 = add i32 %755, -1850332076
  %_154 = sub i32 0, %745
  %757 = add i32 %756, 1480710434
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1480710434
  %gen155 = add i32 %756, 1
  %_156 = shl i32 %745, 1
  %760 = add i32 %745, -12845325
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -12845325
  %incalteredBB = add nsw i32 %745, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %762, i32* %j.reload317, align 4
  store i32 -49033071, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload278, align 4
  %764 = sub i32 %763, 313202164
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 313202164
  %_161 = sub i32 %763, 1
  %gen162 = mul i32 %766, 1
  %767 = add i32 %763, -995637124
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -995637124
  %_163 = sub i32 %763, 1
  %gen164 = mul i32 %769, 1
  %770 = sub i32 %763, -224992118
  %771 = add i32 %770, 1
  %772 = add i32 %771, -224992118
  %inc8alteredBB = add nsw i32 %763, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %772, i32* %i.reload277, align 4
  store i32 -27932306, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload276, align 4
  %774 = sub i32 %773, -1492747456
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1492747456
  %_169 = sub i32 %773, 1
  %gen170 = mul i32 %776, 1
  %_171 = shl i32 %773, 1
  %_172 = shl i32 %773, 1
  %_173 = shl i32 %773, 1
  %_174 = shl i32 %773, 1
  %777 = sub i32 %773, 446690965
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 446690965
  %sub25alteredBB = sub nsw i32 %773, 1
  %cmp26alteredBB = icmp sge i32 %779, 0
  store i32 2039132732, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload275, align 4
  %idxprom67alteredBB = sext i32 %780 to i64
  %a.reload258 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload258, i64 0, i64 %idxprom67alteredBB
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload316, align 4
  %_179 = shl i32 %781, 1
  %782 = sub i32 0, 2034778598
  %783 = sub i32 %782, %781
  %784 = add i32 %783, 2034778598
  %_180 = sub i32 0, %781
  %785 = add i32 %784, 430853057
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 430853057
  %gen181 = add i32 %784, 1
  %788 = add i32 %781, -614851218
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -614851218
  %sub69alteredBB = sub nsw i32 %781, 1
  %idxprom70alteredBB = sext i32 %790 to i64
  %arrayidx71alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 37, i8* %arrayidx71alteredBB, align 1
  store i32 497661137, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload315, align 4
  %792 = sub i32 0, 297206794
  %793 = sub i32 %792, %791
  %794 = add i32 %793, 297206794
  %_186 = sub i32 0, %791
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen187 = add i32 %794, 1
  %797 = add i32 %791, -352769066
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -352769066
  %_188 = sub i32 %791, 1
  %gen189 = mul i32 %799, 1
  %_190 = shl i32 %791, 1
  %_191 = shl i32 %791, 1
  %800 = sub i32 0, 1
  %801 = add i32 %791, %800
  %_192 = sub i32 %791, 1
  %gen193 = mul i32 %801, 1
  %802 = add i32 %791, -1440931239
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1440931239
  %_194 = sub i32 %791, 1
  %gen195 = mul i32 %804, 1
  %805 = sub i32 0, %791
  %806 = add i32 0, %805
  %_196 = sub i32 0, %791
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen197 = add i32 %806, 1
  %809 = sub i32 0, %791
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %add73alteredBB = add nsw i32 %791, 1
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %813 = load i32, i32* %n.reload241, align 4
  %cmp74alteredBB = icmp slt i32 %812, %813
  store i32 -379608071, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload274, align 4
  %idxprom103alteredBB = sext i32 %814 to i64
  %a.reload257 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload257, i64 0, i64 %idxprom103alteredBB
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload314, align 4
  %idxprom105alteredBB = sext i32 %815 to i64
  %arrayidx106alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %816 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %816 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 37
  store i32 1701384580, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload273, align 4
  %idxprom110alteredBB = sext i32 %817 to i64
  %a.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload, i64 0, i64 %idxprom110alteredBB
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload313, align 4
  %idxprom112alteredBB = sext i32 %818 to i64
  %arrayidx113alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  store i8 64, i8* %arrayidx113alteredBB, align 1
  store i32 -888434401, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1606619547, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %819 = load i32, i32* %k.reload351, align 4
  %820 = sub i32 0, -1056554746
  %821 = sub i32 %820, %819
  %822 = add i32 %821, -1056554746
  %_214 = sub i32 0, %819
  %823 = add i32 %822, -786537992
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -786537992
  %gen215 = add i32 %822, 1
  %826 = sub i32 0, %819
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc122alteredBB = add nsw i32 %819, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %829, i32* %k.reload, align 4
  store i32 -1185116966, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %831 = load i32, i32* %n.reload, align 4
  %cmp125alteredBB = icmp slt i32 %830, %831
  store i32 -1792725592, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1805905532, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload312, align 4
  %_228 = shl i32 %832, 1
  %833 = sub i32 0, -2133069154
  %834 = sub i32 %833, %832
  %835 = add i32 %834, -2133069154
  %_229 = sub i32 0, %832
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen230 = add i32 %835, 1
  %_231 = shl i32 %832, 1
  %_232 = shl i32 %832, 1
  %838 = sub i32 %832, 858613197
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 858613197
  %_233 = sub i32 %832, 1
  %gen234 = mul i32 %840, 1
  %841 = add i32 %832, 265264614
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 265264614
  %inc140alteredBB = add nsw i32 %832, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %843, i32* %j.reload, align 4
  store i32 1231358738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc142, %for.end141, %originalBBpart2236, %originalBB227, %for.inc139, %originalBBpart2225, %originalBB223, %if.end138, %if.then136, %for.body129, %for.cond127, %for.body126, %originalBBpart2221, %originalBB219, %for.cond124, %for.end123, %originalBBpart2217, %originalBB213, %for.inc121, %originalBBpart2211, %originalBB209, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end114, %originalBBpart2207, %originalBB205, %if.then109, %originalBBpart2203, %originalBB201, %for.body102, %for.cond100, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.end93, %for.inc91, %if.end90, %if.end89, %if.then83, %land.lhs.true75, %originalBBpart2199, %originalBB185, %if.end72, %originalBBpart2183, %originalBB178, %if.then66, %land.lhs.true58, %if.end55, %if.then49, %land.lhs.true41, %if.end, %if.then34, %land.lhs.true, %originalBBpart2176, %originalBB168, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2166, %originalBB160, %for.inc7, %for.end, %originalBBpart2158, %originalBB151, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2149, %originalBB147, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
