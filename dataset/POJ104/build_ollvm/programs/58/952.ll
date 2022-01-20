; ModuleID = 'source-C-CXX/58/952.cpp'
source_filename = "source-C-CXX/58/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
  %2 = sub i32 %0, -1316887491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1316887491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -154560842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -154560842, label %first
    i32 -569413943, label %originalBB
    i32 -1875288167, label %originalBBpart2
    i32 1815410805, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -569413943, i32 1815410805
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1875288167, i32 1815410805
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -569413943, i32* %switchVar
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
  %cmp135.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %j137.reg2mem = alloca i32*
  %i133.reg2mem = alloca i32*
  %j108.reg2mem = alloca i32*
  %i104.reg2mem = alloca i32*
  %j27.reg2mem = alloca i32*
  %i23.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [110 x [110 x i32]]*
  %a.reg2mem = alloca [110 x [110 x i8]]*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem253 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1090835112
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1090835112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem253
  %switchVar = alloca i32
  store i32 548524222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 548524222, label %first
    i32 -1410306865, label %originalBB
    i32 -1314965885, label %originalBBpart2
    i32 742119957, label %for.cond
    i32 -1404778549, label %for.body
    i32 -1162588344, label %originalBB157
    i32 -1414072525, label %originalBBpart2159
    i32 -1996180622, label %for.cond1
    i32 -1982385165, label %for.body3
    i32 368883466, label %if.then
    i32 543075120, label %if.end
    i32 423938933, label %for.inc
    i32 -2032839085, label %originalBB161
    i32 1006187655, label %originalBBpart2163
    i32 1600714897, label %for.end
    i32 1244618643, label %originalBB165
    i32 1881274213, label %originalBBpart2167
    i32 108249178, label %for.inc16
    i32 436297000, label %for.end18
    i32 694065308, label %originalBB169
    i32 2045879675, label %originalBBpart2171
    i32 -1438283926, label %for.cond20
    i32 333932173, label %for.body22
    i32 1758547344, label %for.cond24
    i32 1714581021, label %for.body26
    i32 756193443, label %for.cond28
    i32 157348129, label %originalBB173
    i32 -1917413267, label %originalBBpart2175
    i32 -752061648, label %for.body30
    i32 -148727140, label %land.lhs.true
    i32 97715133, label %if.then42
    i32 1062020271, label %originalBB177
    i32 -1196827293, label %originalBBpart2186
    i32 307770451, label %if.then49
    i32 -828085786, label %if.end55
    i32 -1484076617, label %originalBB188
    i32 -1609110986, label %originalBBpart2193
    i32 -167432998, label %if.then62
    i32 -1956944980, label %if.end68
    i32 -17304469, label %if.then76
    i32 -1634274691, label %originalBB195
    i32 -510837387, label %originalBBpart2202
    i32 -1793463760, label %if.end82
    i32 -799243405, label %if.then90
    i32 -695649040, label %if.end96
    i32 -473582099, label %originalBB204
    i32 193258287, label %originalBBpart2206
    i32 1333626687, label %if.end97
    i32 1689144497, label %for.inc98
    i32 172257813, label %originalBB208
    i32 73296962, label %originalBBpart2216
    i32 1192070083, label %for.end100
    i32 -1033611932, label %originalBB218
    i32 -1767525178, label %originalBBpart2220
    i32 -1232897361, label %for.inc101
    i32 528261158, label %for.end103
    i32 1092584701, label %for.cond105
    i32 671075810, label %for.body107
    i32 15489091, label %for.cond109
    i32 437009579, label %for.body111
    i32 707006972, label %originalBB222
    i32 -760036112, label %originalBBpart2224
    i32 -38638382, label %if.then118
    i32 476743124, label %if.end123
    i32 -105603947, label %for.inc124
    i32 -75287541, label %for.end126
    i32 231306863, label %for.inc127
    i32 1737018163, label %for.end129
    i32 -949611531, label %originalBB226
    i32 240448436, label %originalBBpart2228
    i32 -56553696, label %for.inc130
    i32 -1798993240, label %originalBB230
    i32 -1557375230, label %originalBBpart2234
    i32 223426736, label %for.end132
    i32 -1840586699, label %for.cond134
    i32 -1982375511, label %originalBB236
    i32 1496362997, label %originalBBpart2238
    i32 -1006244347, label %for.body136
    i32 -844257098, label %for.cond138
    i32 -1863481419, label %for.body140
    i32 -86292180, label %if.then147
    i32 -898331058, label %if.end149
    i32 -1715938038, label %for.inc150
    i32 347958569, label %originalBB240
    i32 1406444323, label %originalBBpart2246
    i32 1284176570, label %for.end152
    i32 -291371534, label %for.inc153
    i32 835719725, label %for.end155
    i32 -455229985, label %originalBB248
    i32 785217299, label %originalBBpart2250
    i32 -2055547466, label %originalBBalteredBB
    i32 1182961016, label %originalBB157alteredBB
    i32 -1443107852, label %originalBB161alteredBB
    i32 1033375357, label %originalBB165alteredBB
    i32 34323040, label %originalBB169alteredBB
    i32 1486683307, label %originalBB173alteredBB
    i32 -941264909, label %originalBB177alteredBB
    i32 55326070, label %originalBB188alteredBB
    i32 677412806, label %originalBB195alteredBB
    i32 648272012, label %originalBB204alteredBB
    i32 1590511295, label %originalBB208alteredBB
    i32 -1295464007, label %originalBB218alteredBB
    i32 -1340487659, label %originalBB222alteredBB
    i32 287972549, label %originalBB226alteredBB
    i32 1195460598, label %originalBB230alteredBB
    i32 885094989, label %originalBB236alteredBB
    i32 1532527040, label %originalBB240alteredBB
    i32 714857485, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload254 = load volatile i1, i1* %.reg2mem253
  %10 = and i1 %.reload, %.reload254
  %11 = xor i1 %.reload, %.reload254
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload254
  %14 = select i1 %12, i32 -1410306865, i32 -2055547466
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %a, [110 x [110 x i8]]** %a.reg2mem
  %t = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %t, [110 x [110 x i32]]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  %j27 = alloca i32, align 4
  store i32* %j27, i32** %j27.reg2mem
  %i104 = alloca i32, align 4
  store i32* %i104, i32** %i104.reg2mem
  %j108 = alloca i32, align 4
  store i32* %j108, i32** %j108.reg2mem
  %i133 = alloca i32, align 4
  store i32* %i133, i32** %i133.reg2mem
  %j137 = alloca i32, align 4
  store i32* %j137, i32** %j137.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload270 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload270, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload264)
  %a.reload287 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %15 = bitcast [110 x [110 x i8]]* %a.reload287 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 12100, i32 16, i1 false)
  %t.reload290 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %t.reg2mem
  %16 = bitcast [110 x [110 x i32]]* %t.reload290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 48400, i32 16, i1 false)
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload296, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1314965885, i32 -2055547466
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 742119957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload295, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload263, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1404778549, i32 436297000
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -199447737
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -199447737
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1162588344, i32 1182961016
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload305, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -550761775
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -550761775
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1414072525, i32 1182961016
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1996180622, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload304, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload262, align 4
  %cmp2 = icmp sle i32 %88, %89
  %90 = select i1 %cmp2, i32 -1982385165, i32 1600714897
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload294, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload286 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload286, i64 0, i64 %idxprom
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload303, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload293, align 4
  %idxprom7 = sext i32 %93 to i64
  %a.reload285 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload285, i64 0, i64 %idxprom7
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload302, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %95 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %95 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %96 = select i1 %cmp11, i32 368883466, i32 543075120
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload292, align 4
  %idxprom12 = sext i32 %97 to i64
  %t.reload289 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %t.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %t.reload289, i64 0, i64 %idxprom12
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload301, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 543075120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 423938933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 919191067
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 919191067
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2032839085, i32 -1443107852
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload300, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload299, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1206002467
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1206002467
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1006187655, i32 -1443107852
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1996180622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 2121867096
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2121867096
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1244618643, i32 1033375357
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 849329140
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 849329140
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1881274213, i32 1033375357
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 108249178, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload291, align 4
  %175 = add i32 %174, 1836121283
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1836121283
  %inc17 = add nsw i32 %174, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload, align 4
  store i32 742119957, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 22985606
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 22985606
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 694065308, i32 34323040
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload266)
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload311, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -2106930331
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2106930331
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2045879675, i32 34323040
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1438283926, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload310, align 4
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload265, align 4
  %cmp21 = icmp slt i32 %220, %221
  %222 = select i1 %cmp21, i32 333932173, i32 223426736
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i23.reload327 = load volatile i32*, i32** %i23.reg2mem
  store i32 1, i32* %i23.reload327, align 4
  store i32 1758547344, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i23.reload326 = load volatile i32*, i32** %i23.reg2mem
  %223 = load i32, i32* %i23.reload326, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload261, align 4
  %cmp25 = icmp sle i32 %223, %224
  %225 = select i1 %cmp25, i32 1714581021, i32 528261158
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j27.reload346 = load volatile i32*, i32** %j27.reg2mem
  store i32 1, i32* %j27.reload346, align 4
  store i32 756193443, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 677342482
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 677342482
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 157348129, i32 1486683307
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j27.reload345 = load volatile i32*, i32** %j27.reg2mem
  %241 = load i32, i32* %j27.reload345, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload260, align 4
  %cmp29 = icmp sle i32 %241, %242
  store i1 %cmp29, i1* %cmp29.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 369063290
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 369063290
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1917413267, i32 1486683307
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %270 = select i1 %cmp29.reload, i32 -752061648, i32 1192070083
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i23.reload325 = load volatile i32*, i32** %i23.reg2mem
  %271 = load i32, i32* %i23.reload325, align 4
  %idxprom31 = sext i32 %271 to i64
  %a.reload284 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload284, i64 0, i64 %idxprom31
  %j27.reload344 = load volatile i32*, i32** %j27.reg2mem
  %272 = load i32, i32* %j27.reload344, align 4
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %273 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %273 to i32
  %cmp36 = icmp eq i32 %conv35, 64
  %274 = select i1 %cmp36, i32 -148727140, i32 1333626687
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i23.reload324 = load volatile i32*, i32** %i23.reg2mem
  %275 = load i32, i32* %i23.reload324, align 4
  %idxprom37 = sext i32 %275 to i64
  %t.reload288 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %t.reg2mem
  %arrayidx38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %t.reload288, i64 0, i64 %idxprom37
  %j27.reload343 = load volatile i32*, i32** %j27.reg2mem
  %276 = load i32, i32* %j27.reload343, align 4
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %277 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %277, 1
  %278 = select i1 %cmp41, i32 97715133, i32 1333626687
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -826937802
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -826937802
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1062020271, i32 -941264909
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i23.reload323 = load volatile i32*, i32** %i23.reg2mem
  %294 = load i32, i32* %i23.reload323, align 4
  %295 = add i32 %294, 1981795713
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1981795713
  %add = add nsw i32 %294, 1
  %idxprom43 = sext i32 %297 to i64
  %a.reload283 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload283, i64 0, i64 %idxprom43
  %j27.reload342 = load volatile i32*, i32** %j27.reg2mem
  %298 = load i32, i32* %j27.reload342, align 4
  %idxprom45 = sext i32 %298 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %299 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %299 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  store i1 %cmp48, i1* %cmp48.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 2095279000
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2095279000
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1196827293, i32 -941264909
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %327 = select i1 %cmp48.reload, i32 307770451, i32 -828085786
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i23.reload322 = load volatile i32*, i32** %i23.reg2mem
  %328 = load i32, i32* %i23.reload322, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add50 = add nsw i32 %328, 1
  %idxprom51 = sext i32 %330 to i64
  %a.reload282 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload282, i64 0, i64 %idxprom51
  %j27.reload341 = load volatile i32*, i32** %j27.reg2mem
  %331 = load i32, i32* %j27.reload341, align 4
  %idxprom53 = sext i32 %331 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 64, i8* %arrayidx54, align 1
  store i32 -828085786, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1484076617, i32 55326070
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i23.reload321 = load volatile i32*, i32** %i23.reg2mem
  %346 = load i32, i32* %i23.reload321, align 4
  %347 = add i32 %346, 951671005
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 951671005
  %sub = sub nsw i32 %346, 1
  %idxprom56 = sext i32 %349 to i64
  %a.reload281 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload281, i64 0, i64 %idxprom56
  %j27.reload340 = load volatile i32*, i32** %j27.reg2mem
  %350 = load i32, i32* %j27.reload340, align 4
  %idxprom58 = sext i32 %350 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %351 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %351 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  store i1 %cmp61, i1* %cmp61.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1609110986, i32 55326070
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %378 = select i1 %cmp61.reload, i32 -167432998, i32 -1956944980
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i23.reload320 = load volatile i32*, i32** %i23.reg2mem
  %379 = load i32, i32* %i23.reload320, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub63 = sub nsw i32 %379, 1
  %idxprom64 = sext i32 %381 to i64
  %a.reload280 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload280, i64 0, i64 %idxprom64
  %j27.reload339 = load volatile i32*, i32** %j27.reg2mem
  %382 = load i32, i32* %j27.reload339, align 4
  %idxprom66 = sext i32 %382 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 64, i8* %arrayidx67, align 1
  store i32 -1956944980, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i23.reload319 = load volatile i32*, i32** %i23.reg2mem
  %383 = load i32, i32* %i23.reload319, align 4
  %idxprom69 = sext i32 %383 to i64
  %a.reload279 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload279, i64 0, i64 %idxprom69
  %j27.reload338 = load volatile i32*, i32** %j27.reg2mem
  %384 = load i32, i32* %j27.reload338, align 4
  %385 = add i32 %384, 268759170
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 268759170
  %add71 = add nsw i32 %384, 1
  %idxprom72 = sext i32 %387 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %388 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %388 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  %389 = select i1 %cmp75, i32 -17304469, i32 -1793463760
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 2006926237
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 2006926237
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1634274691, i32 677412806
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i23.reload318 = load volatile i32*, i32** %i23.reg2mem
  %417 = load i32, i32* %i23.reload318, align 4
  %idxprom77 = sext i32 %417 to i64
  %a.reload278 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload278, i64 0, i64 %idxprom77
  %j27.reload337 = load volatile i32*, i32** %j27.reg2mem
  %418 = load i32, i32* %j27.reload337, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add79 = add nsw i32 %418, 1
  %idxprom80 = sext i32 %420 to i64
  %arrayidx81 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 1611045889
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1611045889
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
  %447 = select i1 %445, i32 -510837387, i32 677412806
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1793463760, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %i23.reload317 = load volatile i32*, i32** %i23.reg2mem
  %448 = load i32, i32* %i23.reload317, align 4
  %idxprom83 = sext i32 %448 to i64
  %a.reload277 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload277, i64 0, i64 %idxprom83
  %j27.reload336 = load volatile i32*, i32** %j27.reg2mem
  %449 = load i32, i32* %j27.reload336, align 4
  %450 = add i32 %449, -1649188242
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1649188242
  %sub85 = sub nsw i32 %449, 1
  %idxprom86 = sext i32 %452 to i64
  %arrayidx87 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  %453 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %453 to i32
  %cmp89 = icmp eq i32 %conv88, 46
  %454 = select i1 %cmp89, i32 -799243405, i32 -695649040
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i23.reload316 = load volatile i32*, i32** %i23.reg2mem
  %455 = load i32, i32* %i23.reload316, align 4
  %idxprom91 = sext i32 %455 to i64
  %a.reload276 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload276, i64 0, i64 %idxprom91
  %j27.reload335 = load volatile i32*, i32** %j27.reg2mem
  %456 = load i32, i32* %j27.reload335, align 4
  %457 = sub i32 %456, -987777778
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -987777778
  %sub93 = sub nsw i32 %456, 1
  %idxprom94 = sext i32 %459 to i64
  %arrayidx95 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  store i32 -695649040, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -2001620223
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -2001620223
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -473582099, i32 648272012
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 817515066
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 817515066
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 193258287, i32 648272012
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1333626687, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1689144497, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 718999041
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 718999041
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 172257813, i32 1590511295
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j27.reload334 = load volatile i32*, i32** %j27.reg2mem
  %505 = load i32, i32* %j27.reload334, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc99 = add nsw i32 %505, 1
  %j27.reload333 = load volatile i32*, i32** %j27.reg2mem
  store i32 %507, i32* %j27.reload333, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -286597082
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -286597082
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 73296962, i32 1590511295
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 756193443, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 428533363
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 428533363
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1033611932, i32 -1295464007
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -63250452
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -63250452
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1767525178, i32 -1295464007
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1232897361, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i23.reload315 = load volatile i32*, i32** %i23.reg2mem
  %565 = load i32, i32* %i23.reload315, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc102 = add nsw i32 %565, 1
  %i23.reload314 = load volatile i32*, i32** %i23.reg2mem
  store i32 %567, i32* %i23.reload314, align 4
  store i32 1758547344, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %i104.reload352 = load volatile i32*, i32** %i104.reg2mem
  store i32 1, i32* %i104.reload352, align 4
  store i32 1092584701, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i104.reload351 = load volatile i32*, i32** %i104.reg2mem
  %568 = load i32, i32* %i104.reload351, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload259, align 4
  %cmp106 = icmp sle i32 %568, %569
  %570 = select i1 %cmp106, i32 671075810, i32 1737018163
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %j108.reload358 = load volatile i32*, i32** %j108.reg2mem
  store i32 1, i32* %j108.reload358, align 4
  store i32 15489091, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %j108.reload357 = load volatile i32*, i32** %j108.reg2mem
  %571 = load i32, i32* %j108.reload357, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload258, align 4
  %cmp110 = icmp sle i32 %571, %572
  %573 = select i1 %cmp110, i32 437009579, i32 -75287541
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -1290920470
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1290920470
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 707006972, i32 -1340487659
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i104.reload350 = load volatile i32*, i32** %i104.reg2mem
  %601 = load i32, i32* %i104.reload350, align 4
  %idxprom112 = sext i32 %601 to i64
  %a.reload275 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload275, i64 0, i64 %idxprom112
  %j108.reload356 = load volatile i32*, i32** %j108.reg2mem
  %602 = load i32, i32* %j108.reload356, align 4
  %idxprom114 = sext i32 %602 to i64
  %arrayidx115 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %603 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %603 to i32
  %cmp117 = icmp eq i32 %conv116, 64
  store i1 %cmp117, i1* %cmp117.reg2mem
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, 1705711582
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1705711582
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -760036112, i32 -1340487659
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %619 = select i1 %cmp117.reload, i32 -38638382, i32 476743124
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %i104.reload349 = load volatile i32*, i32** %i104.reg2mem
  %620 = load i32, i32* %i104.reload349, align 4
  %idxprom119 = sext i32 %620 to i64
  %t.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %t.reg2mem
  %arrayidx120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %t.reload, i64 0, i64 %idxprom119
  %j108.reload355 = load volatile i32*, i32** %j108.reg2mem
  %621 = load i32, i32* %j108.reload355, align 4
  %idxprom121 = sext i32 %621 to i64
  %arrayidx122 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 1, i32* %arrayidx122, align 4
  store i32 476743124, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -105603947, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j108.reload354 = load volatile i32*, i32** %j108.reg2mem
  %622 = load i32, i32* %j108.reload354, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc125 = add nsw i32 %622, 1
  %j108.reload353 = load volatile i32*, i32** %j108.reg2mem
  store i32 %624, i32* %j108.reload353, align 4
  store i32 15489091, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 231306863, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i104.reload348 = load volatile i32*, i32** %i104.reg2mem
  %625 = load i32, i32* %i104.reload348, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc128 = add nsw i32 %625, 1
  %i104.reload347 = load volatile i32*, i32** %i104.reg2mem
  store i32 %629, i32* %i104.reload347, align 4
  store i32 1092584701, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 1780510393
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1780510393
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -949611531, i32 287972549
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 1373816179
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1373816179
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 240448436, i32 287972549
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -56553696, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 822803665
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 822803665
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1798993240, i32 1195460598
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %699 = load i32, i32* %k.reload309, align 4
  %700 = add i32 %699, 545770874
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 545770874
  %inc131 = add nsw i32 %699, 1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %702, i32* %k.reload308, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, -340807380
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -340807380
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1557375230, i32 1195460598
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1438283926, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %i133.reload363 = load volatile i32*, i32** %i133.reg2mem
  store i32 1, i32* %i133.reload363, align 4
  store i32 -1840586699, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1982375511, i32 885094989
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i133.reload362 = load volatile i32*, i32** %i133.reg2mem
  %732 = load i32, i32* %i133.reload362, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %733 = load i32, i32* %n.reload257, align 4
  %cmp135 = icmp sle i32 %732, %733
  store i1 %cmp135, i1* %cmp135.reg2mem
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1164950516
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1164950516
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1496362997, i32 885094989
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %749 = select i1 %cmp135.reload, i32 -1006244347, i32 835719725
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %j137.reload369 = load volatile i32*, i32** %j137.reg2mem
  store i32 1, i32* %j137.reload369, align 4
  store i32 -844257098, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %j137.reload368 = load volatile i32*, i32** %j137.reg2mem
  %750 = load i32, i32* %j137.reload368, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %751 = load i32, i32* %n.reload256, align 4
  %cmp139 = icmp sle i32 %750, %751
  %752 = select i1 %cmp139, i32 -1863481419, i32 1284176570
  store i32 %752, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %i133.reload361 = load volatile i32*, i32** %i133.reg2mem
  %753 = load i32, i32* %i133.reload361, align 4
  %idxprom141 = sext i32 %753 to i64
  %a.reload274 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload274, i64 0, i64 %idxprom141
  %j137.reload367 = load volatile i32*, i32** %j137.reg2mem
  %754 = load i32, i32* %j137.reload367, align 4
  %idxprom143 = sext i32 %754 to i64
  %arrayidx144 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx142, i64 0, i64 %idxprom143
  %755 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %755 to i32
  %cmp146 = icmp eq i32 %conv145, 64
  %756 = select i1 %cmp146, i32 -86292180, i32 -898331058
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %s.reload269 = load volatile i32*, i32** %s.reg2mem
  %757 = load i32, i32* %s.reload269, align 4
  %758 = add i32 %757, -1389748677
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1389748677
  %inc148 = add nsw i32 %757, 1
  %s.reload268 = load volatile i32*, i32** %s.reg2mem
  store i32 %760, i32* %s.reload268, align 4
  store i32 -898331058, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -1715938038, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 325956017
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 325956017
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 347958569, i32 1532527040
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j137.reload366 = load volatile i32*, i32** %j137.reg2mem
  %788 = load i32, i32* %j137.reload366, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc151 = add nsw i32 %788, 1
  %j137.reload365 = load volatile i32*, i32** %j137.reg2mem
  store i32 %792, i32* %j137.reload365, align 4
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, -594874365
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -594874365
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1406444323, i32 1532527040
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -844257098, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -291371534, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %i133.reload360 = load volatile i32*, i32** %i133.reg2mem
  %808 = load i32, i32* %i133.reload360, align 4
  %809 = sub i32 %808, -1382699221
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1382699221
  %inc154 = add nsw i32 %808, 1
  %i133.reload359 = load volatile i32*, i32** %i133.reg2mem
  store i32 %811, i32* %i133.reload359, align 4
  store i32 -1840586699, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 614209020
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 614209020
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -455229985, i32 714857485
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %s.reload267 = load volatile i32*, i32** %s.reg2mem
  %839 = load i32, i32* %s.reload267, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %839)
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 785217299, i32 714857485
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i8]], align 16
  %talteredBB = alloca [110 x [110 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  %j27alteredBB = alloca i32, align 4
  %i104alteredBB = alloca i32, align 4
  %j108alteredBB = alloca i32, align 4
  %i133alteredBB = alloca i32, align 4
  %j137alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %866 = bitcast [110 x [110 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %866, i8 0, i64 12100, i32 16, i1 false)
  %867 = bitcast [110 x [110 x i32]]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %867, i8 0, i64 48400, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1410306865, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload298, align 4
  store i32 -1162588344, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload297, align 4
  %_ = shl i32 %868, 1
  %869 = add i32 %868, -736351202
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -736351202
  %incalteredBB = add nsw i32 %868, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %871, i32* %j.reload, align 4
  store i32 -2032839085, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1244618643, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload307, align 4
  store i32 694065308, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j27.reload332 = load volatile i32*, i32** %j27.reg2mem
  %872 = load i32, i32* %j27.reload332, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %873 = load i32, i32* %n.reload255, align 4
  %cmp29alteredBB = icmp sle i32 %872, %873
  store i32 157348129, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i23.reload313 = load volatile i32*, i32** %i23.reg2mem
  %874 = load i32, i32* %i23.reload313, align 4
  %875 = sub i32 0, 1017603008
  %876 = sub i32 %875, %874
  %877 = add i32 %876, 1017603008
  %_178 = sub i32 0, %874
  %878 = add i32 %877, -1024629774
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1024629774
  %gen = add i32 %877, 1
  %881 = sub i32 0, -490564658
  %882 = sub i32 %881, %874
  %883 = add i32 %882, -490564658
  %_179 = sub i32 0, %874
  %884 = sub i32 %883, -1653156394
  %885 = add i32 %884, 1
  %886 = add i32 %885, -1653156394
  %gen180 = add i32 %883, 1
  %_181 = shl i32 %874, 1
  %887 = add i32 0, 856554531
  %888 = sub i32 %887, %874
  %889 = sub i32 %888, 856554531
  %_182 = sub i32 0, %874
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen183 = add i32 %889, 1
  %_184 = shl i32 %874, 1
  %894 = sub i32 0, 1
  %895 = sub i32 %874, %894
  %addalteredBB = add nsw i32 %874, 1
  %idxprom43alteredBB = sext i32 %895 to i64
  %a.reload273 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload273, i64 0, i64 %idxprom43alteredBB
  %j27.reload331 = load volatile i32*, i32** %j27.reg2mem
  %896 = load i32, i32* %j27.reload331, align 4
  %idxprom45alteredBB = sext i32 %896 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %897 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %897 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 46
  store i32 1062020271, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i23.reload312 = load volatile i32*, i32** %i23.reg2mem
  %898 = load i32, i32* %i23.reload312, align 4
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %_189 = sub i32 %898, 1
  %gen190 = mul i32 %900, 1
  %_191 = shl i32 %898, 1
  %901 = add i32 %898, 200640454
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 200640454
  %subalteredBB = sub nsw i32 %898, 1
  %idxprom56alteredBB = sext i32 %903 to i64
  %a.reload272 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload272, i64 0, i64 %idxprom56alteredBB
  %j27.reload330 = load volatile i32*, i32** %j27.reg2mem
  %904 = load i32, i32* %j27.reload330, align 4
  %idxprom58alteredBB = sext i32 %904 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %905 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %905 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 46
  store i32 -1484076617, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  %906 = load i32, i32* %i23.reload, align 4
  %idxprom77alteredBB = sext i32 %906 to i64
  %a.reload271 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload271, i64 0, i64 %idxprom77alteredBB
  %j27.reload329 = load volatile i32*, i32** %j27.reg2mem
  %907 = load i32, i32* %j27.reload329, align 4
  %_196 = shl i32 %907, 1
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %_197 = sub i32 %907, 1
  %gen198 = mul i32 %909, 1
  %910 = sub i32 0, %907
  %911 = add i32 0, %910
  %_199 = sub i32 0, %907
  %912 = add i32 %911, 1741323706
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 1741323706
  %gen200 = add i32 %911, 1
  %915 = sub i32 0, 1
  %916 = sub i32 %907, %915
  %add79alteredBB = add nsw i32 %907, 1
  %idxprom80alteredBB = sext i32 %916 to i64
  %arrayidx81alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  store i8 64, i8* %arrayidx81alteredBB, align 1
  store i32 -1634274691, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -473582099, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j27.reload328 = load volatile i32*, i32** %j27.reg2mem
  %917 = load i32, i32* %j27.reload328, align 4
  %918 = sub i32 0, %917
  %919 = add i32 0, %918
  %_209 = sub i32 0, %917
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen210 = add i32 %919, 1
  %922 = add i32 %917, -143105777
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -143105777
  %_211 = sub i32 %917, 1
  %gen212 = mul i32 %924, 1
  %925 = sub i32 0, %917
  %926 = add i32 0, %925
  %_213 = sub i32 0, %917
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen214 = add i32 %926, 1
  %931 = add i32 %917, -426822707
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -426822707
  %inc99alteredBB = add nsw i32 %917, 1
  %j27.reload = load volatile i32*, i32** %j27.reg2mem
  store i32 %933, i32* %j27.reload, align 4
  store i32 172257813, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1033611932, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i104.reload = load volatile i32*, i32** %i104.reg2mem
  %934 = load i32, i32* %i104.reload, align 4
  %idxprom112alteredBB = sext i32 %934 to i64
  %a.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload, i64 0, i64 %idxprom112alteredBB
  %j108.reload = load volatile i32*, i32** %j108.reg2mem
  %935 = load i32, i32* %j108.reload, align 4
  %idxprom114alteredBB = sext i32 %935 to i64
  %arrayidx115alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %936 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %936 to i32
  %cmp117alteredBB = icmp eq i32 %conv116alteredBB, 64
  store i32 707006972, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -949611531, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %937 = load i32, i32* %k.reload306, align 4
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %_231 = sub i32 %937, 1
  %gen232 = mul i32 %939, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %937, %940
  %inc131alteredBB = add nsw i32 %937, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %941, i32* %k.reload, align 4
  store i32 -1798993240, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i133.reload = load volatile i32*, i32** %i133.reg2mem
  %942 = load i32, i32* %i133.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %943 = load i32, i32* %n.reload, align 4
  %cmp135alteredBB = icmp sle i32 %942, %943
  store i32 -1982375511, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j137.reload364 = load volatile i32*, i32** %j137.reg2mem
  %944 = load i32, i32* %j137.reload364, align 4
  %_241 = shl i32 %944, 1
  %_242 = shl i32 %944, 1
  %945 = sub i32 %944, -980631203
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -980631203
  %_243 = sub i32 %944, 1
  %gen244 = mul i32 %947, 1
  %948 = sub i32 0, %944
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %inc151alteredBB = add nsw i32 %944, 1
  %j137.reload = load volatile i32*, i32** %j137.reg2mem
  store i32 %951, i32* %j137.reload, align 4
  store i32 347958569, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %952 = load i32, i32* %s.reload, align 4
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %952)
  store i32 -455229985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB248, %for.end155, %for.inc153, %for.end152, %originalBBpart2246, %originalBB240, %for.inc150, %if.end149, %if.then147, %for.body140, %for.cond138, %for.body136, %originalBBpart2238, %originalBB236, %for.cond134, %for.end132, %originalBBpart2234, %originalBB230, %for.inc130, %originalBBpart2228, %originalBB226, %for.end129, %for.inc127, %for.end126, %for.inc124, %if.end123, %if.then118, %originalBBpart2224, %originalBB222, %for.body111, %for.cond109, %for.body107, %for.cond105, %for.end103, %for.inc101, %originalBBpart2220, %originalBB218, %for.end100, %originalBBpart2216, %originalBB208, %for.inc98, %if.end97, %originalBBpart2206, %originalBB204, %if.end96, %if.then90, %if.end82, %originalBBpart2202, %originalBB195, %if.then76, %if.end68, %if.then62, %originalBBpart2193, %originalBB188, %if.end55, %if.then49, %originalBBpart2186, %originalBB177, %if.then42, %land.lhs.true, %for.body30, %originalBBpart2175, %originalBB173, %for.cond28, %for.body26, %for.cond24, %for.body22, %for.cond20, %originalBBpart2171, %originalBB169, %for.end18, %for.inc16, %originalBBpart2167, %originalBB165, %for.end, %originalBBpart2163, %originalBB161, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2159, %originalBB157, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1716910737
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1716910737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1652038859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1652038859, label %first
    i32 -1861255748, label %originalBB
    i32 1034454413, label %originalBBpart2
    i32 1908726485, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1861255748, i32 1908726485
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
  %40 = select i1 %38, i32 1034454413, i32 1908726485
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1861255748, i32* %switchVar
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
