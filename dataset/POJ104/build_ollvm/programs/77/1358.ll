; ModuleID = 'source-C-CXX/77/1358.cpp'
source_filename = "source-C-CXX/77/1358.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1358.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %b.reg2mem = alloca [4 x i8]*
  %.reg2mem206 = alloca i1
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
  store i1 %8, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 1698451990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1698451990, label %first
    i32 -1778124639, label %originalBB
    i32 1193669678, label %originalBBpart2
    i32 -1830874458, label %for.cond
    i32 1990640159, label %for.body
    i32 1911895270, label %for.cond3
    i32 1885781490, label %for.body6
    i32 -637545818, label %originalBB95
    i32 425937515, label %originalBBpart297
    i32 1953127439, label %if.then
    i32 1506076280, label %originalBB99
    i32 -764157058, label %originalBBpart2101
    i32 58595680, label %if.end
    i32 -1109124230, label %for.cond11
    i32 -169108695, label %for.body14
    i32 1658237417, label %originalBB103
    i32 -1440093848, label %originalBBpart2105
    i32 -637758286, label %lor.lhs.false
    i32 -1856431528, label %if.then21
    i32 1276239823, label %originalBB107
    i32 1502531612, label %originalBBpart2109
    i32 11951782, label %if.end22
    i32 -1075404302, label %for.cond24
    i32 2076074045, label %for.body27
    i32 -1685419959, label %lor.lhs.false31
    i32 722011357, label %originalBB111
    i32 -1630836643, label %originalBBpart2113
    i32 1407253155, label %lor.lhs.false35
    i32 -961626422, label %if.then39
    i32 771918403, label %originalBB115
    i32 890280002, label %originalBBpart2117
    i32 -2087624991, label %if.end40
    i32 -810198871, label %originalBB119
    i32 421770518, label %originalBBpart2136
    i32 -644085505, label %land.lhs.true
    i32 -323153452, label %originalBB138
    i32 -14429414, label %originalBBpart2158
    i32 -1435027235, label %land.lhs.true54
    i32 -1490433849, label %if.then60
    i32 588825428, label %for.cond61
    i32 -1238413542, label %for.body63
    i32 -319336901, label %for.cond64
    i32 748077474, label %originalBB160
    i32 -1833877426, label %originalBBpart2162
    i32 532738657, label %for.body66
    i32 1174709619, label %originalBB164
    i32 -1383121441, label %originalBBpart2166
    i32 1277161807, label %if.then69
    i32 -995233118, label %if.end75
    i32 1168924005, label %for.inc
    i32 -1884552971, label %for.end
    i32 625102957, label %originalBB168
    i32 -1582097206, label %originalBBpart2170
    i32 1169905922, label %for.inc76
    i32 -1699441743, label %originalBB172
    i32 1568477479, label %originalBBpart2183
    i32 -1368285648, label %for.end77
    i32 -462953088, label %if.end78
    i32 2005175521, label %for.inc79
    i32 669404730, label %originalBB185
    i32 -634878471, label %originalBBpart2189
    i32 -435189050, label %for.end82
    i32 2141629958, label %for.inc83
    i32 1467280887, label %for.end86
    i32 2095256134, label %originalBB191
    i32 -1157239698, label %originalBBpart2193
    i32 -879672249, label %for.inc87
    i32 1401310669, label %for.end90
    i32 -846904727, label %originalBB195
    i32 -844846041, label %originalBBpart2197
    i32 -95105244, label %for.inc91
    i32 -1961529131, label %originalBB199
    i32 -687754429, label %originalBBpart2203
    i32 -466638396, label %for.end94
    i32 -1352422350, label %originalBBalteredBB
    i32 -1997830646, label %originalBB95alteredBB
    i32 1010917476, label %originalBB99alteredBB
    i32 1136258286, label %originalBB103alteredBB
    i32 2002898511, label %originalBB107alteredBB
    i32 694573991, label %originalBB111alteredBB
    i32 -837668920, label %originalBB115alteredBB
    i32 -1879726666, label %originalBB119alteredBB
    i32 -1982015368, label %originalBB138alteredBB
    i32 1475894152, label %originalBB160alteredBB
    i32 1402417683, label %originalBB164alteredBB
    i32 -1827778702, label %originalBB168alteredBB
    i32 125893872, label %originalBB172alteredBB
    i32 1700554770, label %originalBB185alteredBB
    i32 -1265597439, label %originalBB191alteredBB
    i32 -623504880, label %originalBB195alteredBB
    i32 -1655588297, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %9 = and i1 %.reload, %.reload207
  %10 = xor i1 %.reload, %.reload207
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload207
  %13 = select i1 %11, i32 -1778124639, i32 -1352422350
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload208 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %14 = bitcast [4 x i8]* %b.reload208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %a.reload260 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload260, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1193669678, i32 -1352422350
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1830874458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload259 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload259, i64 0, i64 0
  %29 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %29, 50
  %30 = select i1 %cmp, i32 1990640159, i32 -466638396
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload258 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload258, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 1911895270, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload257 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload257, i64 0, i64 1
  %31 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %31, 50
  %32 = select i1 %cmp5, i32 1885781490, i32 1401310669
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -181144065
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -181144065
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -637545818, i32 -1997830646
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload256 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload256, i64 0, i64 0
  %48 = load i32, i32* %arrayidx7, align 16
  %a.reload255 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload255, i64 0, i64 1
  %49 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %48, %49
  store i1 %cmp9, i1* %cmp9.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 425937515, i32 -1997830646
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %76 = select i1 %cmp9.reload, i32 1953127439, i32 58595680
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1456133239
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1456133239
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1506076280, i32 1010917476
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -612025535
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -612025535
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -764157058, i32 1010917476
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -879672249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload254 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload254, i64 0, i64 2
  store i32 10, i32* %arrayidx10, align 8
  store i32 -1109124230, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %a.reload253 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload253, i64 0, i64 2
  %107 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %107, 50
  %108 = select i1 %cmp13, i32 -169108695, i32 1467280887
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -2137178392
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2137178392
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1658237417, i32 1136258286
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.reload252 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload252, i64 0, i64 2
  %136 = load i32, i32* %arrayidx15, align 8
  %a.reload251 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload251, i64 0, i64 1
  %137 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %136, %137
  store i1 %cmp17, i1* %cmp17.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1161197399
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1161197399
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1440093848, i32 1136258286
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %153 = select i1 %cmp17.reload, i32 -1856431528, i32 -637758286
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload250 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload250, i64 0, i64 2
  %154 = load i32, i32* %arrayidx18, align 8
  %a.reload249 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload249, i64 0, i64 0
  %155 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp eq i32 %154, %155
  %156 = select i1 %cmp20, i32 -1856431528, i32 11951782
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1276239823, i32 2002898511
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1502531612, i32 2002898511
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2141629958, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %a.reload248 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload248, i64 0, i64 3
  store i32 10, i32* %arrayidx23, align 4
  store i32 -1075404302, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %a.reload247 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload247, i64 0, i64 3
  %197 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %197, 50
  %198 = select i1 %cmp26, i32 2076074045, i32 -435189050
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %a.reload246 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload246, i64 0, i64 3
  %199 = load i32, i32* %arrayidx28, align 4
  %a.reload245 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload245, i64 0, i64 0
  %200 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %199, %200
  %201 = select i1 %cmp30, i32 -961626422, i32 -1685419959
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 722011357, i32 694573991
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.reload244 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload244, i64 0, i64 3
  %228 = load i32, i32* %arrayidx32, align 4
  %a.reload243 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload243, i64 0, i64 1
  %229 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %228, %229
  store i1 %cmp34, i1* %cmp34.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1870149145
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1870149145
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1630836643, i32 694573991
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %257 = select i1 %cmp34.reload, i32 -961626422, i32 1407253155
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %a.reload242 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload242, i64 0, i64 2
  %258 = load i32, i32* %arrayidx36, align 8
  %a.reload241 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload241, i64 0, i64 3
  %259 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %258, %259
  %260 = select i1 %cmp38, i32 -961626422, i32 -2087624991
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1440963567
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1440963567
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 771918403, i32 -837668920
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 890280002, i32 -837668920
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2005175521, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1739451217
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1739451217
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -810198871, i32 -1879726666
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %a.reload240 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload240, i64 0, i64 0
  %305 = load i32, i32* %arrayidx41, align 16
  %a.reload239 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload239, i64 0, i64 1
  %306 = load i32, i32* %arrayidx42, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %add = add nsw i32 %305, %306
  %a.reload238 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload238, i64 0, i64 2
  %309 = load i32, i32* %arrayidx43, align 8
  %a.reload237 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload237, i64 0, i64 3
  %310 = load i32, i32* %arrayidx44, align 4
  %311 = sub i32 %309, 138694220
  %312 = add i32 %311, %310
  %313 = add i32 %312, 138694220
  %add45 = add nsw i32 %309, %310
  %cmp46 = icmp eq i32 %308, %313
  store i1 %cmp46, i1* %cmp46.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1931593838
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1931593838
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 421770518, i32 -1879726666
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %341 = select i1 %cmp46.reload, i32 -644085505, i32 -462953088
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1612059535
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1612059535
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -323153452, i32 -1982015368
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a.reload236 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload236, i64 0, i64 0
  %369 = load i32, i32* %arrayidx47, align 16
  %a.reload235 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload235, i64 0, i64 3
  %370 = load i32, i32* %arrayidx48, align 4
  %371 = sub i32 0, %369
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add49 = add nsw i32 %369, %370
  %a.reload234 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload234, i64 0, i64 1
  %375 = load i32, i32* %arrayidx50, align 4
  %a.reload233 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload233, i64 0, i64 2
  %376 = load i32, i32* %arrayidx51, align 8
  %377 = sub i32 0, %376
  %378 = sub i32 %375, %377
  %add52 = add nsw i32 %375, %376
  %cmp53 = icmp sgt i32 %374, %378
  store i1 %cmp53, i1* %cmp53.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -14429414, i32 -1982015368
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %405 = select i1 %cmp53.reload, i32 -1435027235, i32 -462953088
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %a.reload232 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload232, i64 0, i64 0
  %406 = load i32, i32* %arrayidx55, align 16
  %a.reload231 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload231, i64 0, i64 2
  %407 = load i32, i32* %arrayidx56, align 8
  %408 = sub i32 %406, 915755559
  %409 = add i32 %408, %407
  %410 = add i32 %409, 915755559
  %add57 = add nsw i32 %406, %407
  %a.reload230 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload230, i64 0, i64 1
  %411 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %410, %411
  %412 = select i1 %cmp59, i32 -1490433849, i32 -462953088
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload275, align 4
  store i32 588825428, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload274, align 4
  %cmp62 = icmp sge i32 %413, 10
  %414 = select i1 %cmp62, i32 -1238413542, i32 -1368285648
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 -319336901, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -2002195971
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -2002195971
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 748077474, i32 1475894152
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload266, align 4
  %cmp65 = icmp sle i32 %430, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 175780359
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 175780359
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1833877426, i32 1475894152
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %446 = select i1 %cmp65.reload, i32 532738657, i32 -1884552971
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 1377135147
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1377135147
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1174709619, i32 1402417683
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload265, align 4
  %idxprom = sext i32 %462 to i64
  %a.reload229 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload229, i64 0, i64 %idxprom
  %463 = load i32, i32* %arrayidx67, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload273, align 4
  %cmp68 = icmp eq i32 %463, %464
  store i1 %cmp68, i1* %cmp68.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1383121441, i32 1402417683
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %491 = select i1 %cmp68.reload, i32 1277161807, i32 -995233118
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload264, align 4
  %idxprom70 = sext i32 %492 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 %idxprom70
  %493 = load i8, i8* %arrayidx71, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %493)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload272, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %494)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -995233118, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1168924005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload263, align 4
  %496 = sub i32 %495, 1551694441
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1551694441
  %inc = add nsw i32 %495, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %498, i32* %j.reload262, align 4
  store i32 -319336901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 625102957, i32 -1827778702
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 396909348
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 396909348
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1582097206, i32 -1827778702
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1169905922, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -97323664
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -97323664
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1699441743, i32 125893872
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload271, align 4
  %568 = add i32 %567, 69022446
  %569 = sub i32 %568, 10
  %570 = sub i32 %569, 69022446
  %sub = sub nsw i32 %567, 10
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload270, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -1637589264
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1637589264
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1568477479, i32 125893872
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 588825428, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -462953088, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2005175521, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 669404730, i32 1700554770
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %a.reload228 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload228, i64 0, i64 3
  %612 = load i32, i32* %arrayidx80, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 10
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add81 = add nsw i32 %612, 10
  store i32 %616, i32* %arrayidx80, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -826277730
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -826277730
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -634878471, i32 1700554770
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1075404302, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 2141629958, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %a.reload227 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload227, i64 0, i64 2
  %632 = load i32, i32* %arrayidx84, align 8
  %633 = sub i32 %632, 828438954
  %634 = add i32 %633, 10
  %635 = add i32 %634, 828438954
  %add85 = add nsw i32 %632, 10
  store i32 %635, i32* %arrayidx84, align 8
  store i32 -1109124230, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -532171278
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -532171278
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 2095256134, i32 -1265597439
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 1694891802
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1694891802
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1157239698, i32 -1265597439
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -879672249, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %a.reload226 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload226, i64 0, i64 1
  %666 = load i32, i32* %arrayidx88, align 4
  %667 = add i32 %666, -2083752481
  %668 = add i32 %667, 10
  %669 = sub i32 %668, -2083752481
  %add89 = add nsw i32 %666, 10
  store i32 %669, i32* %arrayidx88, align 4
  store i32 1911895270, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -432090584
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -432090584
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -846904727, i32 -623504880
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
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
  %722 = select i1 %720, i32 -844846041, i32 -623504880
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -95105244, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -1628526562
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1628526562
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1961529131, i32 -1655588297
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %a.reload225 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload225, i64 0, i64 0
  %750 = load i32, i32* %arrayidx92, align 16
  %751 = sub i32 %750, -1477877197
  %752 = add i32 %751, 10
  %753 = add i32 %752, -1477877197
  %add93 = add nsw i32 %750, 10
  store i32 %753, i32* %arrayidx92, align 16
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, 1805656253
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1805656253
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -687754429, i32 -1655588297
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1830874458, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x i8], align 1
  %aalteredBB = alloca [4 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %769 = bitcast [4 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %769, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  store i32 10, i32* %arrayidxalteredBB, align 16
  store i32 -1778124639, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload224 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload224, i64 0, i64 0
  %770 = load i32, i32* %arrayidx7alteredBB, align 16
  %a.reload223 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload223, i64 0, i64 1
  %771 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %770, %771
  store i32 -637545818, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1506076280, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reload222 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload222, i64 0, i64 2
  %772 = load i32, i32* %arrayidx15alteredBB, align 8
  %a.reload221 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload221, i64 0, i64 1
  %773 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %772, %773
  store i32 1658237417, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1276239823, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reload220 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload220, i64 0, i64 3
  %774 = load i32, i32* %arrayidx32alteredBB, align 4
  %a.reload219 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload219, i64 0, i64 1
  %775 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %774, %775
  store i32 722011357, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 771918403, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reload218 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload218, i64 0, i64 0
  %776 = load i32, i32* %arrayidx41alteredBB, align 16
  %a.reload217 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload217, i64 0, i64 1
  %777 = load i32, i32* %arrayidx42alteredBB, align 4
  %778 = sub i32 %776, 857483336
  %779 = sub i32 %778, %777
  %780 = add i32 %779, 857483336
  %_ = sub i32 %776, %777
  %gen = mul i32 %780, %777
  %_120 = shl i32 %776, %777
  %_121 = shl i32 %776, %777
  %781 = sub i32 %776, -311954268
  %782 = sub i32 %781, %777
  %783 = add i32 %782, -311954268
  %_122 = sub i32 %776, %777
  %gen123 = mul i32 %783, %777
  %784 = sub i32 %776, 994687495
  %785 = add i32 %784, %777
  %786 = add i32 %785, 994687495
  %addalteredBB = add nsw i32 %776, %777
  %a.reload216 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload216, i64 0, i64 2
  %787 = load i32, i32* %arrayidx43alteredBB, align 8
  %a.reload215 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload215, i64 0, i64 3
  %788 = load i32, i32* %arrayidx44alteredBB, align 4
  %_124 = shl i32 %787, %788
  %789 = add i32 %787, 269903370
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 269903370
  %_125 = sub i32 %787, %788
  %gen126 = mul i32 %791, %788
  %792 = sub i32 0, %788
  %793 = add i32 %787, %792
  %_127 = sub i32 %787, %788
  %gen128 = mul i32 %793, %788
  %794 = add i32 %787, 1666223624
  %795 = sub i32 %794, %788
  %796 = sub i32 %795, 1666223624
  %_129 = sub i32 %787, %788
  %gen130 = mul i32 %796, %788
  %797 = sub i32 0, %787
  %798 = add i32 0, %797
  %_131 = sub i32 0, %787
  %799 = sub i32 %798, 1681437724
  %800 = add i32 %799, %788
  %801 = add i32 %800, 1681437724
  %gen132 = add i32 %798, %788
  %802 = sub i32 0, %788
  %803 = add i32 %787, %802
  %_133 = sub i32 %787, %788
  %gen134 = mul i32 %803, %788
  %804 = sub i32 0, %788
  %805 = sub i32 %787, %804
  %add45alteredBB = add nsw i32 %787, %788
  %cmp46alteredBB = icmp eq i32 %786, %805
  store i32 -810198871, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.reload214 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload214, i64 0, i64 0
  %806 = load i32, i32* %arrayidx47alteredBB, align 16
  %a.reload213 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload213, i64 0, i64 3
  %807 = load i32, i32* %arrayidx48alteredBB, align 4
  %808 = add i32 %806, -1236750402
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, -1236750402
  %_139 = sub i32 %806, %807
  %gen140 = mul i32 %810, %807
  %811 = add i32 0, -1865285100
  %812 = sub i32 %811, %806
  %813 = sub i32 %812, -1865285100
  %_141 = sub i32 0, %806
  %814 = sub i32 %813, 143912657
  %815 = add i32 %814, %807
  %816 = add i32 %815, 143912657
  %gen142 = add i32 %813, %807
  %817 = add i32 0, 159643613
  %818 = sub i32 %817, %806
  %819 = sub i32 %818, 159643613
  %_143 = sub i32 0, %806
  %820 = sub i32 0, %807
  %821 = sub i32 %819, %820
  %gen144 = add i32 %819, %807
  %_145 = shl i32 %806, %807
  %_146 = shl i32 %806, %807
  %822 = sub i32 0, -214940971
  %823 = sub i32 %822, %806
  %824 = add i32 %823, -214940971
  %_147 = sub i32 0, %806
  %825 = add i32 %824, -1133464535
  %826 = add i32 %825, %807
  %827 = sub i32 %826, -1133464535
  %gen148 = add i32 %824, %807
  %828 = sub i32 0, %807
  %829 = sub i32 %806, %828
  %add49alteredBB = add nsw i32 %806, %807
  %a.reload212 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload212, i64 0, i64 1
  %830 = load i32, i32* %arrayidx50alteredBB, align 4
  %a.reload211 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload211, i64 0, i64 2
  %831 = load i32, i32* %arrayidx51alteredBB, align 8
  %_149 = shl i32 %830, %831
  %832 = sub i32 %830, 1282056453
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 1282056453
  %_150 = sub i32 %830, %831
  %gen151 = mul i32 %834, %831
  %835 = add i32 %830, -179105295
  %836 = sub i32 %835, %831
  %837 = sub i32 %836, -179105295
  %_152 = sub i32 %830, %831
  %gen153 = mul i32 %837, %831
  %_154 = shl i32 %830, %831
  %838 = sub i32 0, %830
  %839 = add i32 0, %838
  %_155 = sub i32 0, %830
  %840 = sub i32 0, %831
  %841 = sub i32 %839, %840
  %gen156 = add i32 %839, %831
  %842 = sub i32 0, %831
  %843 = sub i32 %830, %842
  %add52alteredBB = add nsw i32 %830, %831
  %cmp53alteredBB = icmp sgt i32 %829, %843
  store i32 -323153452, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload261, align 4
  %cmp65alteredBB = icmp sle i32 %844, 3
  store i32 748077474, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %845 to i64
  %a.reload210 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload210, i64 0, i64 %idxpromalteredBB
  %846 = load i32, i32* %arrayidx67alteredBB, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload269, align 4
  %cmp68alteredBB = icmp eq i32 %846, %847
  store i32 1174709619, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 625102957, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload268, align 4
  %849 = sub i32 0, -2039286915
  %850 = sub i32 %849, %848
  %851 = add i32 %850, -2039286915
  %_173 = sub i32 0, %848
  %852 = add i32 %851, 930312244
  %853 = add i32 %852, 10
  %854 = sub i32 %853, 930312244
  %gen174 = add i32 %851, 10
  %855 = sub i32 %848, -1252882624
  %856 = sub i32 %855, 10
  %857 = add i32 %856, -1252882624
  %_175 = sub i32 %848, 10
  %gen176 = mul i32 %857, 10
  %_177 = shl i32 %848, 10
  %858 = sub i32 0, -544020469
  %859 = sub i32 %858, %848
  %860 = add i32 %859, -544020469
  %_178 = sub i32 0, %848
  %861 = add i32 %860, -821847983
  %862 = add i32 %861, 10
  %863 = sub i32 %862, -821847983
  %gen179 = add i32 %860, 10
  %864 = sub i32 0, 10
  %865 = add i32 %848, %864
  %_180 = sub i32 %848, 10
  %gen181 = mul i32 %865, 10
  %866 = add i32 %848, 1480333346
  %867 = sub i32 %866, 10
  %868 = sub i32 %867, 1480333346
  %subalteredBB = sub nsw i32 %848, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %868, i32* %i.reload, align 4
  store i32 -1699441743, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %a.reload209 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload209, i64 0, i64 3
  %869 = load i32, i32* %arrayidx80alteredBB, align 4
  %870 = sub i32 %869, 1880621107
  %871 = sub i32 %870, 10
  %872 = add i32 %871, 1880621107
  %_186 = sub i32 %869, 10
  %gen187 = mul i32 %872, 10
  %873 = sub i32 %869, 1459853188
  %874 = add i32 %873, 10
  %875 = add i32 %874, 1459853188
  %add81alteredBB = add nsw i32 %869, 10
  store i32 %875, i32* %arrayidx80alteredBB, align 4
  store i32 669404730, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 2095256134, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -846904727, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 0
  %876 = load i32, i32* %arrayidx92alteredBB, align 16
  %877 = add i32 0, -1045329887
  %878 = sub i32 %877, %876
  %879 = sub i32 %878, -1045329887
  %_200 = sub i32 0, %876
  %880 = sub i32 0, %879
  %881 = sub i32 0, 10
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen201 = add i32 %879, 10
  %884 = sub i32 %876, 1719333176
  %885 = add i32 %884, 10
  %886 = add i32 %885, 1719333176
  %add93alteredBB = add nsw i32 %876, 10
  store i32 %886, i32* %arrayidx92alteredBB, align 16
  store i32 -1961529131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB138alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB199, %for.inc91, %originalBBpart2197, %originalBB195, %for.end90, %for.inc87, %originalBBpart2193, %originalBB191, %for.end86, %for.inc83, %for.end82, %originalBBpart2189, %originalBB185, %for.inc79, %if.end78, %for.end77, %originalBBpart2183, %originalBB172, %for.inc76, %originalBBpart2170, %originalBB168, %for.end, %for.inc, %if.end75, %if.then69, %originalBBpart2166, %originalBB164, %for.body66, %originalBBpart2162, %originalBB160, %for.cond64, %for.body63, %for.cond61, %if.then60, %land.lhs.true54, %originalBBpart2158, %originalBB138, %land.lhs.true, %originalBBpart2136, %originalBB119, %if.end40, %originalBBpart2117, %originalBB115, %if.then39, %lor.lhs.false35, %originalBBpart2113, %originalBB111, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %originalBBpart2109, %originalBB107, %if.then21, %lor.lhs.false, %originalBBpart2105, %originalBB103, %for.body14, %for.cond11, %if.end, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1358.cpp() #0 section ".text.startup" {
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
