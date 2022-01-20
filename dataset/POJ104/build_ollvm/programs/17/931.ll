; ModuleID = 'source-C-CXX/17/931.cpp'
source_filename = "source-C-CXX/17/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %now.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %times.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem241 = alloca i1
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
  store i1 %8, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 1162279498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 1162279498, label %first
    i32 -710051491, label %originalBB
    i32 -613115850, label %originalBBpart2
    i32 -634926180, label %while.cond
    i32 -1306847916, label %while.body
    i32 88276318, label %for.cond
    i32 -1030632476, label %for.body
    i32 2023734712, label %for.cond1
    i32 377084718, label %originalBB151
    i32 1286938538, label %originalBBpart2153
    i32 -432547016, label %for.body3
    i32 103527814, label %for.inc
    i32 1871478741, label %for.end
    i32 330946864, label %originalBB155
    i32 1887625569, label %originalBBpart2157
    i32 -683651500, label %for.inc8
    i32 -439135350, label %for.end10
    i32 1564305696, label %for.cond11
    i32 -1460004691, label %for.body13
    i32 -498473379, label %for.cond14
    i32 1640524301, label %for.body16
    i32 378369875, label %for.cond20
    i32 -1537332507, label %for.body22
    i32 291105537, label %if.then
    i32 -94894168, label %originalBB159
    i32 1189592752, label %originalBBpart2161
    i32 1057922403, label %if.end
    i32 -1969765926, label %for.inc29
    i32 1232648166, label %for.end31
    i32 1779569855, label %originalBB163
    i32 192225269, label %originalBBpart2165
    i32 1335625336, label %for.cond32
    i32 1393081990, label %for.body34
    i32 810158199, label %originalBB167
    i32 333980134, label %originalBBpart2177
    i32 -673528559, label %for.inc46
    i32 1780905066, label %originalBB179
    i32 -1397970083, label %originalBBpart2183
    i32 503531053, label %for.end48
    i32 -2000411567, label %originalBB185
    i32 -202517452, label %originalBBpart2187
    i32 86565156, label %for.inc49
    i32 -1005665263, label %for.end51
    i32 -202304854, label %for.cond52
    i32 -326720303, label %originalBB189
    i32 -587334711, label %originalBBpart2191
    i32 196951905, label %for.body54
    i32 -460841730, label %originalBB193
    i32 1238151763, label %originalBBpart2195
    i32 1151045206, label %for.cond58
    i32 -1253421716, label %originalBB197
    i32 -332204376, label %originalBBpart2199
    i32 745628508, label %for.body60
    i32 -502483203, label %if.then67
    i32 -634701138, label %if.end68
    i32 -276500179, label %originalBB201
    i32 1687315021, label %originalBBpart2203
    i32 1221403099, label %for.inc69
    i32 -1560802580, label %for.end71
    i32 -1535739036, label %for.cond72
    i32 616254310, label %originalBB205
    i32 -450781476, label %originalBBpart2207
    i32 1808638171, label %for.body74
    i32 1997281689, label %originalBB209
    i32 -1977960415, label %originalBBpart2222
    i32 -666906702, label %for.inc86
    i32 514415163, label %for.end88
    i32 -567521334, label %originalBB224
    i32 -941152813, label %originalBBpart2226
    i32 -898604185, label %for.inc89
    i32 1841485106, label %for.end91
    i32 -1899065439, label %if.then96
    i32 52923560, label %if.end97
    i32 -642975392, label %for.cond98
    i32 -1907469267, label %for.body100
    i32 2039367433, label %originalBB228
    i32 -1427556938, label %originalBBpart2230
    i32 550463977, label %for.cond101
    i32 1769118325, label %for.body103
    i32 -711127316, label %for.inc115
    i32 -2093618882, label %for.end117
    i32 -1950460742, label %for.inc118
    i32 1735320655, label %for.end120
    i32 1524676617, label %originalBB232
    i32 -1720683935, label %originalBBpart2234
    i32 1400608853, label %for.cond121
    i32 -727765624, label %for.body123
    i32 -257376410, label %for.cond124
    i32 454972751, label %for.body127
    i32 -462611697, label %for.inc139
    i32 1183846921, label %for.end141
    i32 -1069481131, label %originalBB236
    i32 432767595, label %originalBBpart2238
    i32 1344190209, label %for.inc142
    i32 1927764542, label %for.end144
    i32 63754501, label %for.inc146
    i32 1830875279, label %for.end148
    i32 -811201533, label %while.end
    i32 -483182263, label %originalBBalteredBB
    i32 944566044, label %originalBB151alteredBB
    i32 -794645095, label %originalBB155alteredBB
    i32 -870256650, label %originalBB159alteredBB
    i32 -1330102149, label %originalBB163alteredBB
    i32 602282262, label %originalBB167alteredBB
    i32 -1736631933, label %originalBB179alteredBB
    i32 469383747, label %originalBB185alteredBB
    i32 -72347343, label %originalBB189alteredBB
    i32 931382570, label %originalBB193alteredBB
    i32 1427429560, label %originalBB197alteredBB
    i32 -1812201922, label %originalBB201alteredBB
    i32 -22813365, label %originalBB205alteredBB
    i32 -94787406, label %originalBB209alteredBB
    i32 1955557837, label %originalBB224alteredBB
    i32 -282190479, label %originalBB228alteredBB
    i32 -186495664, label %originalBB232alteredBB
    i32 2068649079, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload242, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload242, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload242
  %25 = select i1 %23, i32 -710051491, i32 -483182263
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %now = alloca i32, align 4
  store i32* %now, i32** %now.reg2mem
  store i32 0, i32* %retval, align 4
  %array.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %26 = bitcast [100 x [100 x i32]]* %array.reload243 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %times.reload249 = load volatile i32*, i32** %times.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %times.reload249)
  %times.reload248 = load volatile i32*, i32** %times.reg2mem
  %27 = load i32, i32* %times.reload248, align 4
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 %27, i32* %m.reload251, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 202827140
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 202827140
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -613115850, i32 -483182263
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -634926180, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload250, align 4
  %44 = sub i32 %43, 1939346973
  %45 = add i32 %44, -1
  %46 = add i32 %45, 1939346973
  %dec = add nsw i32 %43, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %46, i32* %m.reload, align 4
  %tobool = icmp ne i32 %43, 0
  %47 = select i1 %tobool, i32 -1306847916, i32 -811201533
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %times.reload247 = load volatile i32*, i32** %times.reg2mem
  %48 = load i32, i32* %times.reload247, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  store i32 %48, i32* %n.reload267, align 4
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i32 0, i32 0
  %p.reload378 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload378, align 8
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  store i32 88276318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload308, align 4
  %times.reload246 = load volatile i32*, i32** %times.reg2mem
  %50 = load i32, i32* %times.reload246, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 -1030632476, i32 -439135350
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload356, align 4
  store i32 2023734712, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1195365279
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1195365279
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 377084718, i32 944566044
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload355, align 4
  %times.reload245 = load volatile i32*, i32** %times.reg2mem
  %80 = load i32, i32* %times.reload245, align 4
  %cmp2 = icmp slt i32 %79, %80
  store i1 %cmp2, i1* %cmp2.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 223211190
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 223211190
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1286938538, i32 944566044
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %108 = select i1 %cmp2.reload, i32 -432547016, i32 1871478741
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.reload377 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %109 = load [100 x i32]*, [100 x i32]** %p.reload377, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload307, align 4
  %idx.ext = sext i32 %110 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload354, align 4
  %idx.ext5 = sext i32 %111 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  store i32 103527814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload353, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload352, align 4
  store i32 2023734712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1186843058
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1186843058
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 330946864, i32 -794645095
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1887625569, i32 -794645095
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -683651500, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload306, align 4
  %147 = sub i32 %146, 959940897
  %148 = add i32 %147, 1
  %149 = add i32 %148, 959940897
  %inc9 = add nsw i32 %146, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload305, align 4
  store i32 88276318, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %sum.reload381 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload381, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload359, align 4
  store i32 1564305696, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload358, align 4
  %times.reload244 = load volatile i32*, i32** %times.reg2mem
  %151 = load i32, i32* %times.reload244, align 4
  %152 = sub i32 %151, -1809455195
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1809455195
  %sub = sub nsw i32 %151, 1
  %cmp12 = icmp sle i32 %150, %154
  %155 = select i1 %cmp12, i32 -1460004691, i32 1830875279
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  store i32 -498473379, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload303, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload266, align 4
  %cmp15 = icmp slt i32 %156, %157
  %158 = select i1 %cmp15, i32 1640524301, i32 -1005665263
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p.reload376 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %159 = load [100 x i32]*, [100 x i32]** %p.reload376, align 8
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload302, align 4
  %idx.ext17 = sext i32 %160 to i64
  %add.ptr18 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr18, i32 0, i32 0
  %161 = load i32, i32* %arraydecay19, align 4
  %min.reload392 = load volatile i32*, i32** %min.reg2mem
  store i32 %161, i32* %min.reload392, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload351, align 4
  store i32 378369875, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload350, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload265, align 4
  %cmp21 = icmp slt i32 %162, %163
  %164 = select i1 %cmp21, i32 -1537332507, i32 1232648166
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %p.reload375 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %165 = load [100 x i32]*, [100 x i32]** %p.reload375, align 8
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload301, align 4
  %idx.ext23 = sext i32 %166 to i64
  %add.ptr24 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr24, i32 0, i32 0
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload349, align 4
  %idx.ext26 = sext i32 %167 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %168 = load i32, i32* %add.ptr27, align 4
  %now.reload398 = load volatile i32*, i32** %now.reg2mem
  store i32 %168, i32* %now.reload398, align 4
  %now.reload397 = load volatile i32*, i32** %now.reg2mem
  %169 = load i32, i32* %now.reload397, align 4
  %min.reload391 = load volatile i32*, i32** %min.reg2mem
  %170 = load i32, i32* %min.reload391, align 4
  %cmp28 = icmp slt i32 %169, %170
  %171 = select i1 %cmp28, i32 291105537, i32 1057922403
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1814823542
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1814823542
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -94894168, i32 -870256650
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %now.reload396 = load volatile i32*, i32** %now.reg2mem
  %187 = load i32, i32* %now.reload396, align 4
  %min.reload390 = load volatile i32*, i32** %min.reg2mem
  store i32 %187, i32* %min.reload390, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1189592752, i32 -870256650
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1057922403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1969765926, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload348, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc30 = add nsw i32 %202, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload347, align 4
  store i32 378369875, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1779569855, i32 -1330102149
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -374810355
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -374810355
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 192225269, i32 -1330102149
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1335625336, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload345, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload264, align 4
  %cmp33 = icmp slt i32 %236, %237
  %238 = select i1 %cmp33, i32 1393081990, i32 503531053
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 810158199, i32 602282262
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %p.reload374 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %265 = load [100 x i32]*, [100 x i32]** %p.reload374, align 8
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload300, align 4
  %idx.ext35 = sext i32 %266 to i64
  %add.ptr36 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr36, i32 0, i32 0
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload344, align 4
  %idx.ext38 = sext i32 %267 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  %268 = load i32, i32* %add.ptr39, align 4
  %min.reload389 = load volatile i32*, i32** %min.reg2mem
  %269 = load i32, i32* %min.reload389, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %sub40 = sub nsw i32 %268, %269
  %p.reload373 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %272 = load [100 x i32]*, [100 x i32]** %p.reload373, align 8
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload299, align 4
  %idx.ext41 = sext i32 %273 to i64
  %add.ptr42 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr42, i32 0, i32 0
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload343, align 4
  %idx.ext44 = sext i32 %274 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  store i32 %271, i32* %add.ptr45, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 333980134, i32 602282262
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -673528559, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1458852266
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1458852266
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1780905066, i32 -1736631933
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload342, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc47 = add nsw i32 %316, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload341, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1397970083, i32 -1736631933
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1335625336, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2000411567, i32 469383747
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -2083330296
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -2083330296
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -202517452, i32 469383747
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 86565156, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload298, align 4
  %387 = sub i32 %386, 605246991
  %388 = add i32 %387, 1
  %389 = add i32 %388, 605246991
  %inc50 = add nsw i32 %386, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload297, align 4
  store i32 -498473379, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  store i32 -202304854, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -326720303, i32 -72347343
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload339, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload263, align 4
  %cmp53 = icmp slt i32 %416, %417
  store i1 %cmp53, i1* %cmp53.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -996163913
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -996163913
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -587334711, i32 -72347343
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %445 = select i1 %cmp53.reload, i32 196951905, i32 1841485106
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -460841730, i32 931382570
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %p.reload372 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %460 = load [100 x i32]*, [100 x i32]** %p.reload372, align 8
  %arraydecay55 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i32 0, i32 0
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload338, align 4
  %idx.ext56 = sext i32 %461 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %462 = load i32, i32* %add.ptr57, align 4
  %min.reload388 = load volatile i32*, i32** %min.reg2mem
  store i32 %462, i32* %min.reload388, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload296, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1987496068
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1987496068
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1238151763, i32 931382570
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1151045206, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1253421716, i32 1427429560
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload295, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %505 = load i32, i32* %n.reload262, align 4
  %cmp59 = icmp slt i32 %504, %505
  store i1 %cmp59, i1* %cmp59.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 1164725267
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1164725267
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -332204376, i32 1427429560
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %533 = select i1 %cmp59.reload, i32 745628508, i32 -1560802580
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %p.reload371 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %534 = load [100 x i32]*, [100 x i32]** %p.reload371, align 8
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload294, align 4
  %idx.ext61 = sext i32 %535 to i64
  %add.ptr62 = getelementptr inbounds [100 x i32], [100 x i32]* %534, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62, i32 0, i32 0
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload337, align 4
  %idx.ext64 = sext i32 %536 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %arraydecay63, i64 %idx.ext64
  %537 = load i32, i32* %add.ptr65, align 4
  %now.reload395 = load volatile i32*, i32** %now.reg2mem
  store i32 %537, i32* %now.reload395, align 4
  %now.reload394 = load volatile i32*, i32** %now.reg2mem
  %538 = load i32, i32* %now.reload394, align 4
  %min.reload387 = load volatile i32*, i32** %min.reg2mem
  %539 = load i32, i32* %min.reload387, align 4
  %cmp66 = icmp slt i32 %538, %539
  %540 = select i1 %cmp66, i32 -502483203, i32 -634701138
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %now.reload393 = load volatile i32*, i32** %now.reg2mem
  %541 = load i32, i32* %now.reload393, align 4
  %min.reload386 = load volatile i32*, i32** %min.reg2mem
  store i32 %541, i32* %min.reload386, align 4
  store i32 -634701138, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -276500179, i32 -1812201922
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1687315021, i32 -1812201922
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1221403099, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload293, align 4
  %595 = add i32 %594, -1297424589
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1297424589
  %inc70 = add nsw i32 %594, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload292, align 4
  store i32 1151045206, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  store i32 -1535739036, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -163614225
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -163614225
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 616254310, i32 -22813365
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload290, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload261, align 4
  %cmp73 = icmp slt i32 %625, %626
  store i1 %cmp73, i1* %cmp73.reg2mem
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -1462376448
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1462376448
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -450781476, i32 -22813365
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %654 = select i1 %cmp73.reload, i32 1808638171, i32 514415163
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1127980672
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1127980672
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1997281689, i32 -94787406
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %p.reload370 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %682 = load [100 x i32]*, [100 x i32]** %p.reload370, align 8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload289, align 4
  %idx.ext75 = sext i32 %683 to i64
  %add.ptr76 = getelementptr inbounds [100 x i32], [100 x i32]* %682, i64 %idx.ext75
  %arraydecay77 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr76, i32 0, i32 0
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload336, align 4
  %idx.ext78 = sext i32 %684 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %arraydecay77, i64 %idx.ext78
  %685 = load i32, i32* %add.ptr79, align 4
  %min.reload385 = load volatile i32*, i32** %min.reg2mem
  %686 = load i32, i32* %min.reload385, align 4
  %687 = sub i32 %685, 2125229294
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 2125229294
  %sub80 = sub nsw i32 %685, %686
  %p.reload369 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %690 = load [100 x i32]*, [100 x i32]** %p.reload369, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload288, align 4
  %idx.ext81 = sext i32 %691 to i64
  %add.ptr82 = getelementptr inbounds [100 x i32], [100 x i32]* %690, i64 %idx.ext81
  %arraydecay83 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr82, i32 0, i32 0
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload335, align 4
  %idx.ext84 = sext i32 %692 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %arraydecay83, i64 %idx.ext84
  store i32 %689, i32* %add.ptr85, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, -695321016
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -695321016
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1977960415, i32 -94787406
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -666906702, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload287, align 4
  %709 = add i32 %708, -1934950018
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1934950018
  %inc87 = add nsw i32 %708, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload286, align 4
  store i32 -1535739036, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -567521334, i32 1955557837
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -941152813, i32 1955557837
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -898604185, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload334, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc90 = add nsw i32 %740, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %744, i32* %j.reload333, align 4
  store i32 -202304854, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %sum.reload380 = load volatile i32*, i32** %sum.reg2mem
  %745 = load i32, i32* %sum.reload380, align 4
  %p.reload368 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %746 = load [100 x i32]*, [100 x i32]** %p.reload368, align 8
  %add.ptr92 = getelementptr inbounds [100 x i32], [100 x i32]* %746, i64 1
  %arraydecay93 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr92, i32 0, i32 0
  %add.ptr94 = getelementptr inbounds i32, i32* %arraydecay93, i64 1
  %747 = load i32, i32* %add.ptr94, align 4
  %748 = sub i32 %745, -1146534529
  %749 = add i32 %748, %747
  %750 = add i32 %749, -1146534529
  %add = add nsw i32 %745, %747
  %sum.reload379 = load volatile i32*, i32** %sum.reg2mem
  store i32 %750, i32* %sum.reload379, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %751 = load i32, i32* %n.reload260, align 4
  %cmp95 = icmp eq i32 %751, 2
  %752 = select i1 %cmp95, i32 -1899065439, i32 52923560
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 1830875279, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload285, align 4
  store i32 -642975392, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload284, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %754 = load i32, i32* %n.reload259, align 4
  %cmp99 = icmp slt i32 %753, %754
  %755 = select i1 %cmp99, i32 -1907469267, i32 1735320655
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 2039367433, i32 -282190479
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 940043880
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 940043880
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1427556938, i32 -282190479
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 550463977, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload331, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %798 = load i32, i32* %n.reload258, align 4
  %cmp102 = icmp slt i32 %797, %798
  %799 = select i1 %cmp102, i32 1769118325, i32 -2093618882
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %p.reload367 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %800 = load [100 x i32]*, [100 x i32]** %p.reload367, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload283, align 4
  %idx.ext104 = sext i32 %801 to i64
  %add.ptr105 = getelementptr inbounds [100 x i32], [100 x i32]* %800, i64 %idx.ext104
  %arraydecay106 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr105, i32 0, i32 0
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload330, align 4
  %idx.ext107 = sext i32 %802 to i64
  %add.ptr108 = getelementptr inbounds i32, i32* %arraydecay106, i64 %idx.ext107
  %803 = load i32, i32* %add.ptr108, align 4
  %p.reload366 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %804 = load [100 x i32]*, [100 x i32]** %p.reload366, align 8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload282, align 4
  %idx.ext109 = sext i32 %805 to i64
  %add.ptr110 = getelementptr inbounds [100 x i32], [100 x i32]* %804, i64 %idx.ext109
  %add.ptr111 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr110, i64 -1
  %arraydecay112 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr111, i32 0, i32 0
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload329, align 4
  %idx.ext113 = sext i32 %806 to i64
  %add.ptr114 = getelementptr inbounds i32, i32* %arraydecay112, i64 %idx.ext113
  store i32 %803, i32* %add.ptr114, align 4
  store i32 -711127316, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload328, align 4
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %inc116 = add nsw i32 %807, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %809, i32* %j.reload327, align 4
  store i32 550463977, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1950460742, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload281, align 4
  %811 = sub i32 %810, 1922853668
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1922853668
  %inc119 = add nsw i32 %810, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %813, i32* %i.reload280, align 4
  store i32 -642975392, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, -1652194604
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1652194604
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 1524676617, i32 -186495664
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload326, align 4
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, 1204640363
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1204640363
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1720683935, i32 -186495664
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1400608853, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload325, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %857 = load i32, i32* %n.reload257, align 4
  %cmp122 = icmp slt i32 %856, %857
  %858 = select i1 %cmp122, i32 -727765624, i32 1927764542
  store i32 %858, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 -257376410, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload278, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %860 = load i32, i32* %n.reload256, align 4
  %861 = sub i32 %860, -109538413
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -109538413
  %sub125 = sub nsw i32 %860, 1
  %cmp126 = icmp slt i32 %859, %863
  %864 = select i1 %cmp126, i32 454972751, i32 1183846921
  store i32 %864, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %p.reload365 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %865 = load [100 x i32]*, [100 x i32]** %p.reload365, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload277, align 4
  %idx.ext128 = sext i32 %866 to i64
  %add.ptr129 = getelementptr inbounds [100 x i32], [100 x i32]* %865, i64 %idx.ext128
  %arraydecay130 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr129, i32 0, i32 0
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload324, align 4
  %idx.ext131 = sext i32 %867 to i64
  %add.ptr132 = getelementptr inbounds i32, i32* %arraydecay130, i64 %idx.ext131
  %868 = load i32, i32* %add.ptr132, align 4
  %p.reload364 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %869 = load [100 x i32]*, [100 x i32]** %p.reload364, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload276, align 4
  %idx.ext133 = sext i32 %870 to i64
  %add.ptr134 = getelementptr inbounds [100 x i32], [100 x i32]* %869, i64 %idx.ext133
  %arraydecay135 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr134, i32 0, i32 0
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload323, align 4
  %idx.ext136 = sext i32 %871 to i64
  %add.ptr137 = getelementptr inbounds i32, i32* %arraydecay135, i64 %idx.ext136
  %add.ptr138 = getelementptr inbounds i32, i32* %add.ptr137, i64 -1
  store i32 %868, i32* %add.ptr138, align 4
  store i32 -462611697, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload275, align 4
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %inc140 = add nsw i32 %872, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %874, i32* %i.reload274, align 4
  store i32 -257376410, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = add i32 %875, -1608688865
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -1608688865
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -1069481131, i32 2068649079
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = add i32 %902, -2069513533
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -2069513533
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 432767595, i32 2068649079
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1344190209, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload322, align 4
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %inc143 = add nsw i32 %929, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %933, i32* %j.reload321, align 4
  store i32 1400608853, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %934 = load i32, i32* %n.reload255, align 4
  %935 = add i32 %934, -179399937
  %936 = add i32 %935, -1
  %937 = sub i32 %936, -179399937
  %dec145 = add nsw i32 %934, -1
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  store i32 %937, i32* %n.reload254, align 4
  store i32 63754501, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %938 = load i32, i32* %k.reload357, align 4
  %939 = add i32 %938, 1035088694
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 1035088694
  %inc147 = add nsw i32 %938, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %941, i32* %k.reload, align 4
  store i32 1564305696, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %942 = load i32, i32* %sum.reload, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %942)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -634926180, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %timesalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32]*, align 8
  %sumalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %nowalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %943 = bitcast [100 x [100 x i32]]* %arrayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %943, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %timesalteredBB)
  %944 = load i32, i32* %timesalteredBB, align 4
  store i32 %944, i32* %malteredBB, align 4
  store i32 -710051491, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload320, align 4
  %times.reload = load volatile i32*, i32** %times.reg2mem
  %946 = load i32, i32* %times.reload, align 4
  %cmp2alteredBB = icmp slt i32 %945, %946
  store i32 377084718, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 330946864, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %now.reload = load volatile i32*, i32** %now.reg2mem
  %947 = load i32, i32* %now.reload, align 4
  %min.reload384 = load volatile i32*, i32** %min.reg2mem
  store i32 %947, i32* %min.reload384, align 4
  store i32 -94894168, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload319, align 4
  store i32 1779569855, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %p.reload363 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %948 = load [100 x i32]*, [100 x i32]** %p.reload363, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload273, align 4
  %idx.ext35alteredBB = sext i32 %949 to i64
  %add.ptr36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %948, i64 %idx.ext35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr36alteredBB, i32 0, i32 0
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %950 = load i32, i32* %j.reload318, align 4
  %idx.ext38alteredBB = sext i32 %950 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %arraydecay37alteredBB, i64 %idx.ext38alteredBB
  %951 = load i32, i32* %add.ptr39alteredBB, align 4
  %min.reload383 = load volatile i32*, i32** %min.reg2mem
  %952 = load i32, i32* %min.reload383, align 4
  %953 = add i32 0, -1009792070
  %954 = sub i32 %953, %951
  %955 = sub i32 %954, -1009792070
  %_ = sub i32 0, %951
  %956 = add i32 %955, -978609142
  %957 = add i32 %956, %952
  %958 = sub i32 %957, -978609142
  %gen = add i32 %955, %952
  %959 = add i32 %951, -623367956
  %960 = sub i32 %959, %952
  %961 = sub i32 %960, -623367956
  %_168 = sub i32 %951, %952
  %gen169 = mul i32 %961, %952
  %962 = sub i32 0, %952
  %963 = add i32 %951, %962
  %_170 = sub i32 %951, %952
  %gen171 = mul i32 %963, %952
  %_172 = shl i32 %951, %952
  %_173 = shl i32 %951, %952
  %964 = sub i32 %951, 312011509
  %965 = sub i32 %964, %952
  %966 = add i32 %965, 312011509
  %_174 = sub i32 %951, %952
  %gen175 = mul i32 %966, %952
  %967 = add i32 %951, -258306616
  %968 = sub i32 %967, %952
  %969 = sub i32 %968, -258306616
  %sub40alteredBB = sub nsw i32 %951, %952
  %p.reload362 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %970 = load [100 x i32]*, [100 x i32]** %p.reload362, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload272, align 4
  %idx.ext41alteredBB = sext i32 %971 to i64
  %add.ptr42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %970, i64 %idx.ext41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr42alteredBB, i32 0, i32 0
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %972 = load i32, i32* %j.reload317, align 4
  %idx.ext44alteredBB = sext i32 %972 to i64
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  store i32 %969, i32* %add.ptr45alteredBB, align 4
  store i32 810158199, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %973 = load i32, i32* %j.reload316, align 4
  %974 = add i32 0, 416199921
  %975 = sub i32 %974, %973
  %976 = sub i32 %975, 416199921
  %_180 = sub i32 0, %973
  %977 = add i32 %976, -578573980
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -578573980
  %gen181 = add i32 %976, 1
  %980 = sub i32 0, %973
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %inc47alteredBB = add nsw i32 %973, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %983, i32* %j.reload315, align 4
  store i32 1780905066, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -2000411567, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %984 = load i32, i32* %j.reload314, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %985 = load i32, i32* %n.reload253, align 4
  %cmp53alteredBB = icmp slt i32 %984, %985
  store i32 -326720303, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %p.reload361 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %986 = load [100 x i32]*, [100 x i32]** %p.reload361, align 8
  %arraydecay55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %986, i32 0, i32 0
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %987 = load i32, i32* %j.reload313, align 4
  %idx.ext56alteredBB = sext i32 %987 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %arraydecay55alteredBB, i64 %idx.ext56alteredBB
  %988 = load i32, i32* %add.ptr57alteredBB, align 4
  %min.reload382 = load volatile i32*, i32** %min.reg2mem
  store i32 %988, i32* %min.reload382, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload271, align 4
  store i32 -460841730, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload270, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %990 = load i32, i32* %n.reload252, align 4
  %cmp59alteredBB = icmp slt i32 %989, %990
  store i32 -1253421716, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -276500179, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload269, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %992 = load i32, i32* %n.reload, align 4
  %cmp73alteredBB = icmp slt i32 %991, %992
  store i32 616254310, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %p.reload360 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %993 = load [100 x i32]*, [100 x i32]** %p.reload360, align 8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload268, align 4
  %idx.ext75alteredBB = sext i32 %994 to i64
  %add.ptr76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %993, i64 %idx.ext75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr76alteredBB, i32 0, i32 0
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %995 = load i32, i32* %j.reload312, align 4
  %idx.ext78alteredBB = sext i32 %995 to i64
  %add.ptr79alteredBB = getelementptr inbounds i32, i32* %arraydecay77alteredBB, i64 %idx.ext78alteredBB
  %996 = load i32, i32* %add.ptr79alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %997 = load i32, i32* %min.reload, align 4
  %998 = sub i32 0, %997
  %999 = add i32 %996, %998
  %_210 = sub i32 %996, %997
  %gen211 = mul i32 %999, %997
  %_212 = shl i32 %996, %997
  %1000 = add i32 %996, -931338622
  %1001 = sub i32 %1000, %997
  %1002 = sub i32 %1001, -931338622
  %_213 = sub i32 %996, %997
  %gen214 = mul i32 %1002, %997
  %1003 = sub i32 0, %996
  %1004 = add i32 0, %1003
  %_215 = sub i32 0, %996
  %1005 = add i32 %1004, -95821341
  %1006 = add i32 %1005, %997
  %1007 = sub i32 %1006, -95821341
  %gen216 = add i32 %1004, %997
  %1008 = sub i32 0, %997
  %1009 = add i32 %996, %1008
  %_217 = sub i32 %996, %997
  %gen218 = mul i32 %1009, %997
  %1010 = sub i32 0, -1961386596
  %1011 = sub i32 %1010, %996
  %1012 = add i32 %1011, -1961386596
  %_219 = sub i32 0, %996
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, %997
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen220 = add i32 %1012, %997
  %1017 = sub i32 0, %997
  %1018 = add i32 %996, %1017
  %sub80alteredBB = sub nsw i32 %996, %997
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %1019 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload, align 4
  %idx.ext81alteredBB = sext i32 %1020 to i64
  %add.ptr82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1019, i64 %idx.ext81alteredBB
  %arraydecay83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr82alteredBB, i32 0, i32 0
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload311, align 4
  %idx.ext84alteredBB = sext i32 %1021 to i64
  %add.ptr85alteredBB = getelementptr inbounds i32, i32* %arraydecay83alteredBB, i64 %idx.ext84alteredBB
  store i32 %1018, i32* %add.ptr85alteredBB, align 4
  store i32 1997281689, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -567521334, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload310, align 4
  store i32 2039367433, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 1524676617, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1069481131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.end148, %for.inc146, %for.end144, %for.inc142, %originalBBpart2238, %originalBB236, %for.end141, %for.inc139, %for.body127, %for.cond124, %for.body123, %for.cond121, %originalBBpart2234, %originalBB232, %for.end120, %for.inc118, %for.end117, %for.inc115, %for.body103, %for.cond101, %originalBBpart2230, %originalBB228, %for.body100, %for.cond98, %if.end97, %if.then96, %for.end91, %for.inc89, %originalBBpart2226, %originalBB224, %for.end88, %for.inc86, %originalBBpart2222, %originalBB209, %for.body74, %originalBBpart2207, %originalBB205, %for.cond72, %for.end71, %for.inc69, %originalBBpart2203, %originalBB201, %if.end68, %if.then67, %for.body60, %originalBBpart2199, %originalBB197, %for.cond58, %originalBBpart2195, %originalBB193, %for.body54, %originalBBpart2191, %originalBB189, %for.cond52, %for.end51, %for.inc49, %originalBBpart2187, %originalBB185, %for.end48, %originalBBpart2183, %originalBB179, %for.inc46, %originalBBpart2177, %originalBB167, %for.body34, %for.cond32, %originalBBpart2165, %originalBB163, %for.end31, %for.inc29, %if.end, %originalBBpart2161, %originalBB159, %if.then, %for.body22, %for.cond20, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %for.body3, %originalBBpart2153, %originalBB151, %for.cond1, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2111541121
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2111541121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1055412361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1055412361, label %first
    i32 -354081682, label %originalBB
    i32 1849260536, label %originalBBpart2
    i32 694922554, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -354081682, i32 694922554
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -187687521
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -187687521
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1849260536, i32 694922554
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -354081682, i32* %switchVar
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
