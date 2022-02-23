; ModuleID = 'source-C-CXX/101/832.cpp'
source_filename = "source-C-CXX/101/832.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %female.reg2mem = alloca i32*
  %male.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %temp.reg2mem = alloca float*
  %femaleheight.reg2mem = alloca [40 x float]*
  %maleheight.reg2mem = alloca [40 x float]*
  %gender.reg2mem = alloca [40 x [10 x i8]]*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1304934256
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1304934256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 -1107265919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1107265919, label %first
    i32 -1665200705, label %originalBB
    i32 651095273, label %originalBBpart2
    i32 -766909351, label %for.cond
    i32 648140203, label %for.body
    i32 -478469845, label %if.then
    i32 1987674427, label %originalBB106
    i32 1612396655, label %originalBBpart2119
    i32 -1544712938, label %if.else
    i32 1731733073, label %originalBB121
    i32 1270710090, label %originalBBpart2130
    i32 1697354536, label %if.end
    i32 -1648313561, label %for.inc
    i32 -1148133609, label %originalBB132
    i32 -2107200778, label %originalBBpart2141
    i32 1774239277, label %for.end
    i32 204358447, label %for.cond16
    i32 -1457527072, label %originalBB143
    i32 -1920905023, label %originalBBpart2145
    i32 333407454, label %for.body18
    i32 -36997651, label %originalBB147
    i32 -1223635137, label %originalBBpart2149
    i32 477982629, label %for.cond19
    i32 1551030674, label %originalBB151
    i32 -269362655, label %originalBBpart2181
    i32 1522484454, label %for.body22
    i32 -1424625658, label %originalBB183
    i32 957472742, label %originalBBpart2206
    i32 -1010293514, label %if.then29
    i32 1941329158, label %if.end40
    i32 -730472671, label %originalBB208
    i32 -1437308695, label %originalBBpart2210
    i32 531481591, label %for.inc41
    i32 828544991, label %for.end43
    i32 450040264, label %for.inc44
    i32 -981475473, label %for.end46
    i32 -248622493, label %for.cond47
    i32 1338785420, label %for.body49
    i32 1181413760, label %for.cond50
    i32 343146950, label %for.body54
    i32 -2028249655, label %if.then62
    i32 -274869981, label %if.end73
    i32 1377727539, label %originalBB212
    i32 1809624741, label %originalBBpart2214
    i32 -375170506, label %for.inc74
    i32 -527576894, label %originalBB216
    i32 -2044157732, label %originalBBpart2219
    i32 -409769144, label %for.end76
    i32 1826168620, label %for.inc77
    i32 -1315975677, label %for.end79
    i32 -641582004, label %originalBB221
    i32 494026843, label %originalBBpart2223
    i32 1619582151, label %for.cond84
    i32 -1987242190, label %for.body86
    i32 840078818, label %for.inc91
    i32 -784624332, label %originalBB225
    i32 1763484659, label %originalBBpart2233
    i32 906760442, label %for.end93
    i32 1880212565, label %for.cond95
    i32 -859378291, label %for.body97
    i32 1340339876, label %for.inc102
    i32 -86148183, label %for.end103
    i32 1898201188, label %originalBBalteredBB
    i32 890218199, label %originalBB106alteredBB
    i32 -1640384042, label %originalBB121alteredBB
    i32 1263114428, label %originalBB132alteredBB
    i32 -763688479, label %originalBB143alteredBB
    i32 -749520621, label %originalBB147alteredBB
    i32 -462899075, label %originalBB151alteredBB
    i32 -1907579512, label %originalBB183alteredBB
    i32 1356349551, label %originalBB208alteredBB
    i32 647972687, label %originalBB212alteredBB
    i32 1417674610, label %originalBB216alteredBB
    i32 1938053448, label %originalBB221alteredBB
    i32 -1976712926, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = and i1 %.reload, %.reload237
  %11 = xor i1 %.reload, %.reload237
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload237
  %14 = select i1 %12, i32 -1665200705, i32 1898201188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %gender = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %gender, [40 x [10 x i8]]** %gender.reg2mem
  %maleheight = alloca [40 x float], align 16
  store [40 x float]* %maleheight, [40 x float]** %maleheight.reg2mem
  %femaleheight = alloca [40 x float], align 16
  store [40 x float]* %femaleheight, [40 x float]** %femaleheight.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %male = alloca i32, align 4
  store i32* %male, i32** %male.reg2mem
  %female = alloca i32, align 4
  store i32* %female, i32** %female.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload325, align 4
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload331, align 4
  %male.reload340 = load volatile i32*, i32** %male.reg2mem
  store i32 0, i32* %male.reload340, align 4
  %female.reload347 = load volatile i32*, i32** %female.reg2mem
  store i32 0, i32* %female.reload347, align 4
  %num.reload261 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload261)
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
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
  %28 = select i1 %26, i32 651095273, i32 1898201188
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -766909351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload292, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %30 = load i32, i32* %num.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 648140203, i32 1774239277
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload291, align 4
  %idxprom = sext i32 %32 to i64
  %gender.reload238 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %gender.reg2mem
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %gender.reload238, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload290, align 4
  %idxprom2 = sext i32 %33 to i64
  %gender.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %gender.reg2mem
  %arrayidx3 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %gender.reload, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i64 0, i64 0
  %34 = load i8, i8* %arrayidx4, align 2
  %conv = sext i8 %34 to i32
  %cmp5 = icmp eq i32 %conv, 109
  %35 = select i1 %cmp5, i32 -478469845, i32 -1544712938
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1810508938
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1810508938
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1987674427, i32 890218199
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload324, align 4
  %idxprom6 = sext i32 %51 to i64
  %maleheight.reload248 = load volatile [40 x float]*, [40 x float]** %maleheight.reg2mem
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %maleheight.reload248, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx7)
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload323, align 4
  %53 = add i32 %52, 1232513767
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1232513767
  %inc = add nsw i32 %52, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload322, align 4
  %male.reload339 = load volatile i32*, i32** %male.reg2mem
  %56 = load i32, i32* %male.reload339, align 4
  %57 = add i32 %56, 28529881
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 28529881
  %inc9 = add nsw i32 %56, 1
  %male.reload338 = load volatile i32*, i32** %male.reg2mem
  store i32 %59, i32* %male.reload338, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -570506202
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -570506202
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1612396655, i32 890218199
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1697354536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 791184047
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 791184047
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1731733073, i32 -1640384042
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload330, align 4
  %idxprom10 = sext i32 %102 to i64
  %femaleheight.reload257 = load volatile [40 x float]*, [40 x float]** %femaleheight.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x float], [40 x float]* %femaleheight.reload257, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx11)
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload329, align 4
  %104 = add i32 %103, -137883611
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -137883611
  %inc13 = add nsw i32 %103, 1
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  store i32 %106, i32* %k.reload328, align 4
  %female.reload346 = load volatile i32*, i32** %female.reg2mem
  %107 = load i32, i32* %female.reload346, align 4
  %108 = add i32 %107, -798194065
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -798194065
  %inc14 = add nsw i32 %107, 1
  %female.reload345 = load volatile i32*, i32** %female.reg2mem
  store i32 %110, i32* %female.reload345, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1270710090, i32 -1640384042
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1697354536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1648313561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1205151197
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1205151197
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1148133609, i32 1263114428
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload289, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc15 = add nsw i32 %152, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload288, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 444719124
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 444719124
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2107200778, i32 1263114428
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -766909351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 204358447, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 998733619
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 998733619
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1457527072, i32 -763688479
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload286, align 4
  %male.reload337 = load volatile i32*, i32** %male.reg2mem
  %188 = load i32, i32* %male.reload337, align 4
  %cmp17 = icmp slt i32 %187, %188
  store i1 %cmp17, i1* %cmp17.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 679844961
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 679844961
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1920905023, i32 -763688479
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %204 = select i1 %cmp17.reload, i32 333407454, i32 -981475473
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -36997651, i32 -749520621
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1753749694
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1753749694
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1223635137, i32 -749520621
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 477982629, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1585460526
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1585460526
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1551030674, i32 -462899075
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload320, align 4
  %male.reload336 = load volatile i32*, i32** %male.reg2mem
  %262 = load i32, i32* %male.reload336, align 4
  %263 = sub i32 %262, -187707679
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -187707679
  %sub = sub nsw i32 %262, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload285, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub20 = sub nsw i32 %265, %266
  %cmp21 = icmp slt i32 %261, %268
  store i1 %cmp21, i1* %cmp21.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -898946319
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -898946319
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -269362655, i32 -462899075
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %284 = select i1 %cmp21.reload, i32 1522484454, i32 828544991
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1424625658, i32 -1907579512
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload319, align 4
  %idxprom23 = sext i32 %311 to i64
  %maleheight.reload247 = load volatile [40 x float]*, [40 x float]** %maleheight.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x float], [40 x float]* %maleheight.reload247, i64 0, i64 %idxprom23
  %312 = load float, float* %arrayidx24, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload318, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add = add nsw i32 %313, 1
  %idxprom25 = sext i32 %317 to i64
  %maleheight.reload246 = load volatile [40 x float]*, [40 x float]** %maleheight.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %maleheight.reload246, i64 0, i64 %idxprom25
  %318 = load float, float* %arrayidx26, align 4
  %sub27 = fsub float %312, %318
  %cmp28 = fcmp ogt float %sub27, 0.000000e+00
  store i1 %cmp28, i1* %cmp28.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 551598182
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 551598182
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 957472742, i32 -1907579512
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %334 = select i1 %cmp28.reload, i32 -1010293514, i32 1941329158
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload317, align 4
  %idxprom30 = sext i32 %335 to i64
  %maleheight.reload245 = load volatile [40 x float]*, [40 x float]** %maleheight.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %maleheight.reload245, i64 0, i64 %idxprom30
  %336 = load float, float* %arrayidx31, align 4
  %temp.reload260 = load volatile float*, float** %temp.reg2mem
  store float %336, float* %temp.reload260, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload316, align 4
  %338 = add i32 %337, -271980361
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -271980361
  %add32 = add nsw i32 %337, 1
  %idxprom33 = sext i32 %340 to i64
  %maleheight.reload244 = load volatile [40 x float]*, [40 x float]** %maleheight.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %maleheight.reload244, i64 0, i64 %idxprom33
  %341 = load float, float* %arrayidx34, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload315, align 4
  %idxprom35 = sext i32 %342 to i64
  %maleheight.reload243 = load volatile [40 x float]*, [40 x float]** %maleheight.reg2mem
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %maleheight.reload243, i64 0, i64 %idxprom35
  store float %341, float* %arrayidx36, align 4
  %temp.reload259 = load volatile float*, float** %temp.reg2mem
  %343 = load float, float* %temp.reload259, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload314, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add37 = add nsw i32 %344, 1
  %idxprom38 = sext i32 %346 to i64
  %maleheight.reload242 = load volatile [40 x float]*, [40 x float]** %maleheight.reg2mem
  %arrayidx39 = getelementptr inbounds [40 x float], [40 x float]* %maleheight.reload242, i64 0, i64 %idxprom38
  store float %343, float* %arrayidx39, align 4
  store i32 1941329158, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -673114759
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -673114759
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -730472671, i32 1356349551
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1437308695, i32 1356349551
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 531481591, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload313, align 4
  %377 = sub i32 %376, 1848050652
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1848050652
  %inc42 = add nsw i32 %376, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload312, align 4
  store i32 477982629, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 450040264, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload284, align 4
  %381 = add i32 %380, 865244275
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 865244275
  %inc45 = add nsw i32 %380, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload283, align 4
  store i32 204358447, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 -248622493, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload281, align 4
  %female.reload344 = load volatile i32*, i32** %female.reg2mem
  %385 = load i32, i32* %female.reload344, align 4
  %cmp48 = icmp slt i32 %384, %385
  %386 = select i1 %cmp48, i32 1338785420, i32 -1315975677
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload311, align 4
  store i32 1181413760, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload310, align 4
  %female.reload343 = load volatile i32*, i32** %female.reg2mem
  %388 = load i32, i32* %female.reload343, align 4
  %389 = add i32 %388, 768509497
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 768509497
  %sub51 = sub nsw i32 %388, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload280, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %391, %393
  %sub52 = sub nsw i32 %391, %392
  %cmp53 = icmp slt i32 %387, %394
  %395 = select i1 %cmp53, i32 343146950, i32 -409769144
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload309, align 4
  %idxprom55 = sext i32 %396 to i64
  %femaleheight.reload256 = load volatile [40 x float]*, [40 x float]** %femaleheight.reg2mem
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %femaleheight.reload256, i64 0, i64 %idxprom55
  %397 = load float, float* %arrayidx56, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload308, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add57 = add nsw i32 %398, 1
  %idxprom58 = sext i32 %402 to i64
  %femaleheight.reload255 = load volatile [40 x float]*, [40 x float]** %femaleheight.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %femaleheight.reload255, i64 0, i64 %idxprom58
  %403 = load float, float* %arrayidx59, align 4
  %sub60 = fsub float %397, %403
  %cmp61 = fcmp ogt float %sub60, 0.000000e+00
  %404 = select i1 %cmp61, i32 -2028249655, i32 -274869981
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload307, align 4
  %idxprom63 = sext i32 %405 to i64
  %femaleheight.reload254 = load volatile [40 x float]*, [40 x float]** %femaleheight.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %femaleheight.reload254, i64 0, i64 %idxprom63
  %406 = load float, float* %arrayidx64, align 4
  %temp.reload258 = load volatile float*, float** %temp.reg2mem
  store float %406, float* %temp.reload258, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload306, align 4
  %408 = add i32 %407, 416860016
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 416860016
  %add65 = add nsw i32 %407, 1
  %idxprom66 = sext i32 %410 to i64
  %femaleheight.reload253 = load volatile [40 x float]*, [40 x float]** %femaleheight.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %femaleheight.reload253, i64 0, i64 %idxprom66
  %411 = load float, float* %arrayidx67, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload305, align 4
  %idxprom68 = sext i32 %412 to i64
  %femaleheight.reload252 = load volatile [40 x float]*, [40 x float]** %femaleheight.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x float], [40 x float]* %femaleheight.reload252, i64 0, i64 %idxprom68
  store float %411, float* %arrayidx69, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %413 = load float, float* %temp.reload, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload304, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add70 = add nsw i32 %414, 1
  %idxprom71 = sext i32 %418 to i64
  %femaleheight.reload251 = load volatile [40 x float]*, [40 x float]** %femaleheight.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %femaleheight.reload251, i64 0, i64 %idxprom71
  store float %413, float* %arrayidx72, align 4
  store i32 -274869981, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 660618149
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 660618149
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1377727539, i32 647972687
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1809624741, i32 647972687
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -375170506, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 669525223
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 669525223
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -527576894, i32 1417674610
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload303, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc75 = add nsw i32 %463, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload302, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2044157732, i32 1417674610
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1181413760, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1826168620, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload279, align 4
  %481 = add i32 %480, -1476314731
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1476314731
  %inc78 = add nsw i32 %480, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload278, align 4
  store i32 -248622493, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1979679405
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1979679405
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -641582004, i32 1938053448
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call81 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload350 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload350, i32 0, i32 0
  store i32 %call81, i32* %coerce.dive, align 4
  %agg.tmp.reload349 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive82 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload349, i32 0, i32 0
  %511 = load i32, i32* %coerce.dive82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call80, i32 %511)
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -148673479
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -148673479
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 494026843, i32 1938053448
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1619582151, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload276, align 4
  %male.reload335 = load volatile i32*, i32** %male.reg2mem
  %528 = load i32, i32* %male.reload335, align 4
  %cmp85 = icmp slt i32 %527, %528
  %529 = select i1 %cmp85, i32 -1987242190, i32 906760442
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload275, align 4
  %idxprom87 = sext i32 %530 to i64
  %maleheight.reload241 = load volatile [40 x float]*, [40 x float]** %maleheight.reg2mem
  %arrayidx88 = getelementptr inbounds [40 x float], [40 x float]* %maleheight.reload241, i64 0, i64 %idxprom87
  %531 = load float, float* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %531)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 840078818, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -784624332, i32 -1976712926
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload274, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc92 = add nsw i32 %546, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload273, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1281515045
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1281515045
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1763484659, i32 -1976712926
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1619582151, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %female.reload342 = load volatile i32*, i32** %female.reg2mem
  %564 = load i32, i32* %female.reload342, align 4
  %565 = add i32 %564, 781557937
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 781557937
  %sub94 = sub nsw i32 %564, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload272, align 4
  store i32 1880212565, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload271, align 4
  %cmp96 = icmp sgt i32 %568, 0
  %569 = select i1 %cmp96, i32 -859378291, i32 -86148183
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload270, align 4
  %idxprom98 = sext i32 %570 to i64
  %femaleheight.reload250 = load volatile [40 x float]*, [40 x float]** %femaleheight.reg2mem
  %arrayidx99 = getelementptr inbounds [40 x float], [40 x float]* %femaleheight.reload250, i64 0, i64 %idxprom98
  %571 = load float, float* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %571)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1340339876, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload269, align 4
  %573 = add i32 %572, 648734521
  %574 = add i32 %573, -1
  %575 = sub i32 %574, 648734521
  %dec = add nsw i32 %572, -1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload268, align 4
  store i32 1880212565, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %femaleheight.reload249 = load volatile [40 x float]*, [40 x float]** %femaleheight.reg2mem
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %femaleheight.reload249, i64 0, i64 0
  %576 = load float, float* %arrayidx104, align 16
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %576)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %genderalteredBB = alloca [40 x [10 x i8]], align 16
  %maleheightalteredBB = alloca [40 x float], align 16
  %femaleheightalteredBB = alloca [40 x float], align 16
  %tempalteredBB = alloca float, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malealteredBB = alloca i32, align 4
  %femalealteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malealteredBB, align 4
  store i32 0, i32* %femalealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1665200705, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload301, align 4
  %idxprom6alteredBB = sext i32 %577 to i64
  %maleheight.reload240 = load volatile [40 x float]*, [40 x float]** %maleheight.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [40 x float], [40 x float]* %maleheight.reload240, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx7alteredBB)
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload300, align 4
  %579 = sub i32 0, 108824597
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 108824597
  %_ = sub i32 0, %578
  %582 = sub i32 %581, 1567230718
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1567230718
  %gen = add i32 %581, 1
  %585 = sub i32 %578, -1522348051
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1522348051
  %_107 = sub i32 %578, 1
  %gen108 = mul i32 %587, 1
  %_109 = shl i32 %578, 1
  %588 = sub i32 %578, -50947711
  %589 = add i32 %588, 1
  %590 = add i32 %589, -50947711
  %incalteredBB = add nsw i32 %578, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %590, i32* %j.reload299, align 4
  %male.reload334 = load volatile i32*, i32** %male.reg2mem
  %591 = load i32, i32* %male.reload334, align 4
  %592 = add i32 0, -972413183
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -972413183
  %_110 = sub i32 0, %591
  %595 = sub i32 %594, -493750974
  %596 = add i32 %595, 1
  %597 = add i32 %596, -493750974
  %gen111 = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = add i32 %591, %598
  %_112 = sub i32 %591, 1
  %gen113 = mul i32 %599, 1
  %600 = add i32 0, -1058449075
  %601 = sub i32 %600, %591
  %602 = sub i32 %601, -1058449075
  %_114 = sub i32 0, %591
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen115 = add i32 %602, 1
  %605 = add i32 %591, -1677158124
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1677158124
  %_116 = sub i32 %591, 1
  %gen117 = mul i32 %607, 1
  %608 = add i32 %591, 598654414
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 598654414
  %inc9alteredBB = add nsw i32 %591, 1
  %male.reload333 = load volatile i32*, i32** %male.reg2mem
  store i32 %610, i32* %male.reload333, align 4
  store i32 1987674427, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload327, align 4
  %idxprom10alteredBB = sext i32 %611 to i64
  %femaleheight.reload = load volatile [40 x float]*, [40 x float]** %femaleheight.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [40 x float], [40 x float]* %femaleheight.reload, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx11alteredBB)
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload326, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %_122 = sub i32 %612, 1
  %gen123 = mul i32 %614, 1
  %_124 = shl i32 %612, 1
  %_125 = shl i32 %612, 1
  %_126 = shl i32 %612, 1
  %615 = sub i32 %612, 820584591
  %616 = add i32 %615, 1
  %617 = add i32 %616, 820584591
  %inc13alteredBB = add nsw i32 %612, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %617, i32* %k.reload, align 4
  %female.reload341 = load volatile i32*, i32** %female.reg2mem
  %618 = load i32, i32* %female.reload341, align 4
  %_127 = shl i32 %618, 1
  %_128 = shl i32 %618, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %inc14alteredBB = add nsw i32 %618, 1
  %female.reload = load volatile i32*, i32** %female.reg2mem
  store i32 %620, i32* %female.reload, align 4
  store i32 1731733073, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload267, align 4
  %622 = add i32 %621, -1388659107
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1388659107
  %_133 = sub i32 %621, 1
  %gen134 = mul i32 %624, 1
  %625 = sub i32 0, 2141126293
  %626 = sub i32 %625, %621
  %627 = add i32 %626, 2141126293
  %_135 = sub i32 0, %621
  %628 = add i32 %627, 861214563
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 861214563
  %gen136 = add i32 %627, 1
  %_137 = shl i32 %621, 1
  %631 = add i32 %621, 457179391
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 457179391
  %_138 = sub i32 %621, 1
  %gen139 = mul i32 %633, 1
  %634 = sub i32 %621, -810553804
  %635 = add i32 %634, 1
  %636 = add i32 %635, -810553804
  %inc15alteredBB = add nsw i32 %621, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload266, align 4
  store i32 -1148133609, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload265, align 4
  %male.reload332 = load volatile i32*, i32** %male.reg2mem
  %638 = load i32, i32* %male.reload332, align 4
  %cmp17alteredBB = icmp slt i32 %637, %638
  store i32 -1457527072, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  store i32 -36997651, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload297, align 4
  %male.reload = load volatile i32*, i32** %male.reg2mem
  %640 = load i32, i32* %male.reload, align 4
  %_152 = shl i32 %640, 1
  %641 = sub i32 0, -489797220
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -489797220
  %_153 = sub i32 0, %640
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen154 = add i32 %643, 1
  %646 = sub i32 0, 1
  %647 = add i32 %640, %646
  %_155 = sub i32 %640, 1
  %gen156 = mul i32 %647, 1
  %648 = sub i32 0, -438893518
  %649 = sub i32 %648, %640
  %650 = add i32 %649, -438893518
  %_157 = sub i32 0, %640
  %651 = add i32 %650, 1955111593
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1955111593
  %gen158 = add i32 %650, 1
  %654 = sub i32 %640, -127942683
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -127942683
  %_159 = sub i32 %640, 1
  %gen160 = mul i32 %656, 1
  %657 = sub i32 %640, -2027047682
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -2027047682
  %_161 = sub i32 %640, 1
  %gen162 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %640, %660
  %_163 = sub i32 %640, 1
  %gen164 = mul i32 %661, 1
  %_165 = shl i32 %640, 1
  %662 = sub i32 0, 1
  %663 = add i32 %640, %662
  %subalteredBB = sub nsw i32 %640, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload264, align 4
  %665 = sub i32 0, -853275032
  %666 = sub i32 %665, %663
  %667 = add i32 %666, -853275032
  %_166 = sub i32 0, %663
  %668 = sub i32 0, %664
  %669 = sub i32 %667, %668
  %gen167 = add i32 %667, %664
  %670 = sub i32 0, 1606834854
  %671 = sub i32 %670, %663
  %672 = add i32 %671, 1606834854
  %_168 = sub i32 0, %663
  %673 = sub i32 0, %672
  %674 = sub i32 0, %664
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen169 = add i32 %672, %664
  %677 = sub i32 0, 388532487
  %678 = sub i32 %677, %663
  %679 = add i32 %678, 388532487
  %_170 = sub i32 0, %663
  %680 = add i32 %679, 774203128
  %681 = add i32 %680, %664
  %682 = sub i32 %681, 774203128
  %gen171 = add i32 %679, %664
  %_172 = shl i32 %663, %664
  %_173 = shl i32 %663, %664
  %683 = sub i32 %663, 1854589841
  %684 = sub i32 %683, %664
  %685 = add i32 %684, 1854589841
  %_174 = sub i32 %663, %664
  %gen175 = mul i32 %685, %664
  %686 = sub i32 0, %663
  %687 = add i32 0, %686
  %_176 = sub i32 0, %663
  %688 = add i32 %687, 235985996
  %689 = add i32 %688, %664
  %690 = sub i32 %689, 235985996
  %gen177 = add i32 %687, %664
  %691 = sub i32 %663, 334073833
  %692 = sub i32 %691, %664
  %693 = add i32 %692, 334073833
  %_178 = sub i32 %663, %664
  %gen179 = mul i32 %693, %664
  %694 = sub i32 %663, -105517871
  %695 = sub i32 %694, %664
  %696 = add i32 %695, -105517871
  %sub20alteredBB = sub nsw i32 %663, %664
  %cmp21alteredBB = icmp slt i32 %639, %696
  store i32 1551030674, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload296, align 4
  %idxprom23alteredBB = sext i32 %697 to i64
  %maleheight.reload239 = load volatile [40 x float]*, [40 x float]** %maleheight.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [40 x float], [40 x float]* %maleheight.reload239, i64 0, i64 %idxprom23alteredBB
  %698 = load float, float* %arrayidx24alteredBB, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload295, align 4
  %_184 = shl i32 %699, 1
  %700 = sub i32 0, -930362401
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -930362401
  %_185 = sub i32 0, %699
  %703 = sub i32 %702, -1476261597
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1476261597
  %gen186 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = add i32 %699, %706
  %_187 = sub i32 %699, 1
  %gen188 = mul i32 %707, 1
  %708 = sub i32 0, %699
  %709 = add i32 0, %708
  %_189 = sub i32 0, %699
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen190 = add i32 %709, 1
  %712 = add i32 %699, 1179400816
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1179400816
  %_191 = sub i32 %699, 1
  %gen192 = mul i32 %714, 1
  %715 = sub i32 %699, 454716266
  %716 = add i32 %715, 1
  %717 = add i32 %716, 454716266
  %addalteredBB = add nsw i32 %699, 1
  %idxprom25alteredBB = sext i32 %717 to i64
  %maleheight.reload = load volatile [40 x float]*, [40 x float]** %maleheight.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [40 x float], [40 x float]* %maleheight.reload, i64 0, i64 %idxprom25alteredBB
  %718 = load float, float* %arrayidx26alteredBB, align 4
  %_193 = fsub float %698, %718
  %gen194 = fmul float %_193, %718
  %_195 = fsub float -0.000000e+00, %698
  %gen196 = fadd float %_195, %718
  %_197 = fsub float -0.000000e+00, %698
  %gen198 = fadd float %_197, %718
  %_199 = fsub float -0.000000e+00, %698
  %gen200 = fadd float %_199, %718
  %_201 = fsub float -0.000000e+00, %698
  %gen202 = fadd float %_201, %718
  %_203 = fsub float -0.000000e+00, %698
  %gen204 = fadd float %_203, %718
  %sub27alteredBB = fsub float %698, %718
  %cmp28alteredBB = fcmp ogt float %sub27alteredBB, 0.000000e+00
  store i32 -1424625658, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -730472671, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1377727539, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload294, align 4
  %_217 = shl i32 %719, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc75alteredBB = add nsw i32 %719, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %721, i32* %j.reload, align 4
  store i32 -527576894, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call81alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload348 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload348, i32 0, i32 0
  store i32 %call81alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive82alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %722 = load i32, i32* %coerce.dive82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i32 %722)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 -641582004, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload262, align 4
  %724 = add i32 0, -1689558717
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -1689558717
  %_226 = sub i32 0, %723
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen227 = add i32 %726, 1
  %729 = sub i32 0, 1444116938
  %730 = sub i32 %729, %723
  %731 = add i32 %730, 1444116938
  %_228 = sub i32 0, %723
  %732 = sub i32 %731, 2068239019
  %733 = add i32 %732, 1
  %734 = add i32 %733, 2068239019
  %gen229 = add i32 %731, 1
  %735 = add i32 %723, 733974589
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 733974589
  %_230 = sub i32 %723, 1
  %gen231 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %723, %738
  %inc92alteredBB = add nsw i32 %723, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %739, i32* %i.reload, align 4
  store i32 -784624332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB183alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc102, %for.body97, %for.cond95, %for.end93, %originalBBpart2233, %originalBB225, %for.inc91, %for.body86, %for.cond84, %originalBBpart2223, %originalBB221, %for.end79, %for.inc77, %for.end76, %originalBBpart2219, %originalBB216, %for.inc74, %originalBBpart2214, %originalBB212, %if.end73, %if.then62, %for.body54, %for.cond50, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2210, %originalBB208, %if.end40, %if.then29, %originalBBpart2206, %originalBB183, %for.body22, %originalBBpart2181, %originalBB151, %for.cond19, %originalBBpart2149, %originalBB147, %for.body18, %originalBBpart2145, %originalBB143, %for.cond16, %for.end, %originalBBpart2141, %originalBB132, %for.inc, %if.end, %originalBBpart2130, %originalBB121, %if.else, %originalBBpart2119, %originalBB106, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 -1234482920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1234482920, label %first
    i32 447739342, label %originalBB
    i32 -1305795933, label %originalBBpart2
    i32 -1729882586, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 447739342, i32 -1729882586
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 142464908
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 142464908
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1305795933, i32 -1729882586
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %33 = load i32*, i32** %__a.addralteredBB, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %34, i32 %35)
  %36 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %36, align 4
  store i32 447739342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -1184320600
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1184320600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1922072726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1922072726, label %first
    i32 1172349163, label %originalBB
    i32 1311771806, label %originalBBpart2
    i32 -2043970721, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1172349163, i32 -2043970721
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -1, %16
  %18 = xor i32 -1, -1
  %19 = and i32 %15, %18
  %20 = or i32 %17, %19
  %neg = xor i32 %15, -1
  store i32 %20, i32* %neg.reg2mem
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = add i32 %21, -1938729671
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1938729671
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1311771806, i32 -2043970721
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %36 = load i32, i32* %__a.addralteredBB, align 4
  %37 = sub i32 0, -1
  %38 = add i32 %36, %37
  %_ = sub i32 %36, -1
  %gen = mul i32 %38, -1
  %39 = xor i32 %36, -1
  %40 = and i32 -1, %39
  %41 = xor i32 -1, -1
  %42 = and i32 %36, %41
  %43 = or i32 %40, %42
  %negalteredBB = xor i32 %36, -1
  store i32 1172349163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -278142449, -1
  %5 = or i32 %2, %3
  %6 = or i32 -278142449, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1649471333, -1
  %5 = and i32 %2, 1649471333
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1649471333
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1649471333, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
