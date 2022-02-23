; ModuleID = 'source-C-CXX/101/839.cpp'
source_filename = "source-C-CXX/101/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %i87.reg2mem = alloca i32*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %i72.reg2mem = alloca i32*
  %temp54.reg2mem = alloca float*
  %j42.reg2mem = alloca i32*
  %i38.reg2mem = alloca i32*
  %temp.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %counter_female.reg2mem = alloca i32*
  %counter_male.reg2mem = alloca i32*
  %high_female.reg2mem = alloca [40 x float]*
  %high_male.reg2mem = alloca [40 x float]*
  %gender.reg2mem = alloca [10 x i8]*
  %.reg2mem174 = alloca i1
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
  store i1 %8, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -518089279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -518089279, label %first
    i32 1039306318, label %originalBB
    i32 980957662, label %originalBBpart2
    i32 632291615, label %for.cond
    i32 -1794163812, label %originalBB103
    i32 892708966, label %originalBBpart2105
    i32 574504710, label %for.body
    i32 1565359986, label %NodeBlock
    i32 -1729958964, label %LeafBlock171
    i32 -834319407, label %LeafBlock
    i32 1922357981, label %sw.bb
    i32 -1882834311, label %originalBB107
    i32 -1536178186, label %originalBBpart2113
    i32 686452579, label %sw.bb4
    i32 -939490033, label %NewDefault
    i32 -373148563, label %sw.epilog
    i32 -846576792, label %originalBB115
    i32 951161129, label %originalBBpart2117
    i32 1728968731, label %for.inc
    i32 21880917, label %for.end
    i32 1651601276, label %originalBB119
    i32 -2027823742, label %originalBBpart2121
    i32 1741058133, label %for.cond11
    i32 -634139509, label %originalBB123
    i32 1756628459, label %originalBBpart2125
    i32 1079793420, label %for.body13
    i32 1470790656, label %for.cond14
    i32 737113686, label %for.body16
    i32 715666045, label %originalBB127
    i32 729101773, label %originalBBpart2133
    i32 -337321271, label %if.then
    i32 -934697996, label %if.end
    i32 -1396070275, label %for.inc32
    i32 2080828644, label %for.end34
    i32 1103510660, label %originalBB135
    i32 1934282238, label %originalBBpart2137
    i32 -162035166, label %for.inc35
    i32 1980026932, label %for.end37
    i32 784650535, label %originalBB139
    i32 304437029, label %originalBBpart2141
    i32 -1232628406, label %for.cond39
    i32 336428255, label %for.body41
    i32 -1900546131, label %for.cond43
    i32 -405259336, label %for.body46
    i32 -376560402, label %if.then53
    i32 1367954573, label %if.end65
    i32 -172288842, label %for.inc66
    i32 715049422, label %for.end68
    i32 1024308459, label %for.inc69
    i32 1489155716, label %for.end71
    i32 -726609847, label %for.cond73
    i32 -129566814, label %for.body75
    i32 -239093166, label %for.inc84
    i32 -1419797894, label %originalBB143
    i32 1872054295, label %originalBBpart2159
    i32 359287529, label %for.end86
    i32 -1625624267, label %originalBB161
    i32 -1944727488, label %originalBBpart2163
    i32 -800020375, label %for.cond88
    i32 -1981052580, label %for.body91
    i32 -579222251, label %for.inc96
    i32 -2125986575, label %for.end98
    i32 670406900, label %originalBB165
    i32 -736847191, label %originalBBpart2169
    i32 -137892590, label %originalBBalteredBB
    i32 -901446683, label %originalBB103alteredBB
    i32 -842617748, label %originalBB107alteredBB
    i32 1273608147, label %originalBB115alteredBB
    i32 1672312227, label %originalBB119alteredBB
    i32 1468718272, label %originalBB123alteredBB
    i32 -1530215136, label %originalBB127alteredBB
    i32 547939332, label %originalBB135alteredBB
    i32 494109146, label %originalBB139alteredBB
    i32 -1635255851, label %originalBB143alteredBB
    i32 -273603984, label %originalBB161alteredBB
    i32 2126817602, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %9 = and i1 %.reload, %.reload175
  %10 = xor i1 %.reload, %.reload175
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload175
  %13 = select i1 %11, i32 1039306318, i32 -137892590
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %gender = alloca [10 x i8], align 1
  store [10 x i8]* %gender, [10 x i8]** %gender.reg2mem
  %high_male = alloca [40 x float], align 16
  store [40 x float]* %high_male, [40 x float]** %high_male.reg2mem
  %high_female = alloca [40 x float], align 16
  store [40 x float]* %high_female, [40 x float]** %high_female.reg2mem
  %counter_male = alloca i32, align 4
  store i32* %counter_male, i32** %counter_male.reg2mem
  %counter_female = alloca i32, align 4
  store i32* %counter_female, i32** %counter_female.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem
  %j42 = alloca i32, align 4
  store i32* %j42, i32** %j42.reg2mem
  %temp54 = alloca float, align 4
  store float* %temp54, float** %temp54.reg2mem
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %i87 = alloca i32, align 4
  store i32* %i87, i32** %i87.reg2mem
  store i32 0, i32* %retval, align 4
  %counter_male.reload202 = load volatile i32*, i32** %counter_male.reg2mem
  store i32 0, i32* %counter_male.reload202, align 4
  %counter_female.reload213 = load volatile i32*, i32** %counter_female.reg2mem
  store i32 0, i32* %counter_female.reload213, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload215)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1593126892
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1593126892
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 980957662, i32 -137892590
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 632291615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1794163812, i32 -901446683
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload218, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload214, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 892708966, i32 -901446683
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 574504710, i32 21880917
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %gender.reload176 = load volatile [10 x i8]*, [10 x i8]** %gender.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %gender.reload176, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %gender.reload = load volatile [10 x i8]*, [10 x i8]** %gender.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %gender.reload, i64 0, i64 0
  %84 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %84 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 1565359986, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload266 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload266, 109
  %85 = select i1 %Pivot, i32 -834319407, i32 -1729958964
  store i32 %85, i32* %switchVar
  br label %loopEnd

LeafBlock171:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf172 = icmp eq i32 %conv.reload, 109
  %86 = select i1 %SwitchLeaf172, i32 686452579, i32 -939490033
  store i32 %86, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload265 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload265, 102
  %87 = select i1 %SwitchLeaf, i32 1922357981, i32 -939490033
  store i32 %87, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1882834311, i32 -842617748
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %counter_female.reload212 = load volatile i32*, i32** %counter_female.reg2mem
  %102 = load i32, i32* %counter_female.reload212, align 4
  %idxprom = sext i32 %102 to i64
  %high_female.reload195 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reload195, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx2)
  %counter_female.reload211 = load volatile i32*, i32** %counter_female.reg2mem
  %103 = load i32, i32* %counter_female.reload211, align 4
  %104 = add i32 %103, -1092378602
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1092378602
  %inc = add nsw i32 %103, 1
  %counter_female.reload210 = load volatile i32*, i32** %counter_female.reg2mem
  store i32 %106, i32* %counter_female.reload210, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1536178186, i32 -842617748
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -373148563, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %counter_male.reload201 = load volatile i32*, i32** %counter_male.reg2mem
  %121 = load i32, i32* %counter_male.reload201, align 4
  %idxprom5 = sext i32 %121 to i64
  %high_male.reload185 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reload185, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx6)
  %counter_male.reload200 = load volatile i32*, i32** %counter_male.reg2mem
  %122 = load i32, i32* %counter_male.reload200, align 4
  %123 = add i32 %122, 436241887
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 436241887
  %inc8 = add nsw i32 %122, 1
  %counter_male.reload199 = load volatile i32*, i32** %counter_male.reg2mem
  store i32 %125, i32* %counter_male.reload199, align 4
  store i32 -373148563, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -373148563, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1964192746
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1964192746
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -846576792, i32 1273608147
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 951161129, i32 1273608147
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1728968731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload217, align 4
  %168 = add i32 %167, -2039577881
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2039577881
  %inc9 = add nsw i32 %167, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload216, align 4
  store i32 632291615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 144226668
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 144226668
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1651601276, i32 1672312227
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i10.reload225 = load volatile i32*, i32** %i10.reg2mem
  store i32 1, i32* %i10.reload225, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 621769980
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 621769980
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
  %212 = select i1 %210, i32 -2027823742, i32 1672312227
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1741058133, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -634139509, i32 1468718272
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i10.reload224 = load volatile i32*, i32** %i10.reg2mem
  %239 = load i32, i32* %i10.reload224, align 4
  %counter_male.reload198 = load volatile i32*, i32** %counter_male.reg2mem
  %240 = load i32, i32* %counter_male.reload198, align 4
  %cmp12 = icmp sle i32 %239, %240
  store i1 %cmp12, i1* %cmp12.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 645090535
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 645090535
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1756628459, i32 1468718272
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %256 = select i1 %cmp12.reload, i32 1079793420, i32 1980026932
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 1470790656, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload235, align 4
  %counter_male.reload197 = load volatile i32*, i32** %counter_male.reg2mem
  %258 = load i32, i32* %counter_male.reload197, align 4
  %i10.reload223 = load volatile i32*, i32** %i10.reg2mem
  %259 = load i32, i32* %i10.reload223, align 4
  %260 = add i32 %258, 892707217
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 892707217
  %sub = sub nsw i32 %258, %259
  %cmp15 = icmp slt i32 %257, %262
  %263 = select i1 %cmp15, i32 737113686, i32 2080828644
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1125098397
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1125098397
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 715666045, i32 -1530215136
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload234, align 4
  %idxprom17 = sext i32 %279 to i64
  %high_male.reload184 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reload184, i64 0, i64 %idxprom17
  %280 = load float, float* %arrayidx18, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload233, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add = add nsw i32 %281, 1
  %idxprom19 = sext i32 %285 to i64
  %high_male.reload183 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reload183, i64 0, i64 %idxprom19
  %286 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ogt float %280, %286
  store i1 %cmp21, i1* %cmp21.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1755040277
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1755040277
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 729101773, i32 -1530215136
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %314 = select i1 %cmp21.reload, i32 -337321271, i32 -934697996
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload232, align 4
  %idxprom22 = sext i32 %315 to i64
  %high_male.reload182 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reload182, i64 0, i64 %idxprom22
  %316 = load float, float* %arrayidx23, align 4
  %temp.reload237 = load volatile float*, float** %temp.reg2mem
  store float %316, float* %temp.reload237, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload231, align 4
  %318 = sub i32 %317, -648486221
  %319 = add i32 %318, 1
  %320 = add i32 %319, -648486221
  %add24 = add nsw i32 %317, 1
  %idxprom25 = sext i32 %320 to i64
  %high_male.reload181 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reload181, i64 0, i64 %idxprom25
  %321 = load float, float* %arrayidx26, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload230, align 4
  %idxprom27 = sext i32 %322 to i64
  %high_male.reload180 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reload180, i64 0, i64 %idxprom27
  store float %321, float* %arrayidx28, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %323 = load float, float* %temp.reload, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload229, align 4
  %325 = add i32 %324, -1923309978
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1923309978
  %add29 = add nsw i32 %324, 1
  %idxprom30 = sext i32 %327 to i64
  %high_male.reload179 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reload179, i64 0, i64 %idxprom30
  store float %323, float* %arrayidx31, align 4
  store i32 -934697996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1396070275, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload228, align 4
  %329 = sub i32 %328, 839196471
  %330 = add i32 %329, 1
  %331 = add i32 %330, 839196471
  %inc33 = add nsw i32 %328, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload227, align 4
  store i32 1470790656, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1876916175
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1876916175
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1103510660, i32 547939332
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -708532417
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -708532417
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1934282238, i32 547939332
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -162035166, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i10.reload222 = load volatile i32*, i32** %i10.reg2mem
  %374 = load i32, i32* %i10.reload222, align 4
  %375 = sub i32 %374, 190750975
  %376 = add i32 %375, 1
  %377 = add i32 %376, 190750975
  %inc36 = add nsw i32 %374, 1
  %i10.reload221 = load volatile i32*, i32** %i10.reg2mem
  store i32 %377, i32* %i10.reload221, align 4
  store i32 1741058133, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 784650535, i32 494109146
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i38.reload242 = load volatile i32*, i32** %i38.reg2mem
  store i32 1, i32* %i38.reload242, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 481054656
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 481054656
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 304437029, i32 494109146
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1232628406, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i38.reload241 = load volatile i32*, i32** %i38.reg2mem
  %407 = load i32, i32* %i38.reload241, align 4
  %counter_female.reload209 = load volatile i32*, i32** %counter_female.reg2mem
  %408 = load i32, i32* %counter_female.reload209, align 4
  %cmp40 = icmp sle i32 %407, %408
  %409 = select i1 %cmp40, i32 336428255, i32 1489155716
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j42.reload251 = load volatile i32*, i32** %j42.reg2mem
  store i32 0, i32* %j42.reload251, align 4
  store i32 -1900546131, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j42.reload250 = load volatile i32*, i32** %j42.reg2mem
  %410 = load i32, i32* %j42.reload250, align 4
  %counter_female.reload208 = load volatile i32*, i32** %counter_female.reg2mem
  %411 = load i32, i32* %counter_female.reload208, align 4
  %i38.reload240 = load volatile i32*, i32** %i38.reg2mem
  %412 = load i32, i32* %i38.reload240, align 4
  %413 = add i32 %411, 1777894888
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1777894888
  %sub44 = sub nsw i32 %411, %412
  %cmp45 = icmp slt i32 %410, %415
  %416 = select i1 %cmp45, i32 -405259336, i32 715049422
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j42.reload249 = load volatile i32*, i32** %j42.reg2mem
  %417 = load i32, i32* %j42.reload249, align 4
  %idxprom47 = sext i32 %417 to i64
  %high_female.reload194 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reload194, i64 0, i64 %idxprom47
  %418 = load float, float* %arrayidx48, align 4
  %j42.reload248 = load volatile i32*, i32** %j42.reg2mem
  %419 = load i32, i32* %j42.reload248, align 4
  %420 = sub i32 %419, -165120658
  %421 = add i32 %420, 1
  %422 = add i32 %421, -165120658
  %add49 = add nsw i32 %419, 1
  %idxprom50 = sext i32 %422 to i64
  %high_female.reload193 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reload193, i64 0, i64 %idxprom50
  %423 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp olt float %418, %423
  %424 = select i1 %cmp52, i32 -376560402, i32 1367954573
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j42.reload247 = load volatile i32*, i32** %j42.reg2mem
  %425 = load i32, i32* %j42.reload247, align 4
  %idxprom55 = sext i32 %425 to i64
  %high_female.reload192 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reload192, i64 0, i64 %idxprom55
  %426 = load float, float* %arrayidx56, align 4
  %temp54.reload252 = load volatile float*, float** %temp54.reg2mem
  store float %426, float* %temp54.reload252, align 4
  %j42.reload246 = load volatile i32*, i32** %j42.reg2mem
  %427 = load i32, i32* %j42.reload246, align 4
  %428 = add i32 %427, 1862813004
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1862813004
  %add57 = add nsw i32 %427, 1
  %idxprom58 = sext i32 %430 to i64
  %high_female.reload191 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reload191, i64 0, i64 %idxprom58
  %431 = load float, float* %arrayidx59, align 4
  %j42.reload245 = load volatile i32*, i32** %j42.reg2mem
  %432 = load i32, i32* %j42.reload245, align 4
  %idxprom60 = sext i32 %432 to i64
  %high_female.reload190 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reload190, i64 0, i64 %idxprom60
  store float %431, float* %arrayidx61, align 4
  %temp54.reload = load volatile float*, float** %temp54.reg2mem
  %433 = load float, float* %temp54.reload, align 4
  %j42.reload244 = load volatile i32*, i32** %j42.reg2mem
  %434 = load i32, i32* %j42.reload244, align 4
  %435 = sub i32 %434, -4451495
  %436 = add i32 %435, 1
  %437 = add i32 %436, -4451495
  %add62 = add nsw i32 %434, 1
  %idxprom63 = sext i32 %437 to i64
  %high_female.reload189 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reload189, i64 0, i64 %idxprom63
  store float %433, float* %arrayidx64, align 4
  store i32 1367954573, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -172288842, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j42.reload243 = load volatile i32*, i32** %j42.reg2mem
  %438 = load i32, i32* %j42.reload243, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc67 = add nsw i32 %438, 1
  %j42.reload = load volatile i32*, i32** %j42.reg2mem
  store i32 %440, i32* %j42.reload, align 4
  store i32 -1900546131, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1024308459, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i38.reload239 = load volatile i32*, i32** %i38.reg2mem
  %441 = load i32, i32* %i38.reload239, align 4
  %442 = add i32 %441, 678358811
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 678358811
  %inc70 = add nsw i32 %441, 1
  %i38.reload238 = load volatile i32*, i32** %i38.reg2mem
  store i32 %444, i32* %i38.reload238, align 4
  store i32 -1232628406, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i72.reload258 = load volatile i32*, i32** %i72.reg2mem
  store i32 0, i32* %i72.reload258, align 4
  store i32 -726609847, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i72.reload257 = load volatile i32*, i32** %i72.reg2mem
  %445 = load i32, i32* %i72.reload257, align 4
  %counter_male.reload196 = load volatile i32*, i32** %counter_male.reg2mem
  %446 = load i32, i32* %counter_male.reload196, align 4
  %cmp74 = icmp slt i32 %445, %446
  %447 = select i1 %cmp74, i32 -129566814, i32 359287529
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call77 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload259 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload259, i32 0, i32 0
  store i32 %call77, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %448 = load i32, i32* %coerce.dive78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call76, i32 %448)
  %i72.reload256 = load volatile i32*, i32** %i72.reg2mem
  %449 = load i32, i32* %i72.reload256, align 4
  %idxprom80 = sext i32 %449 to i64
  %high_male.reload178 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %high_male.reload178, i64 0, i64 %idxprom80
  %450 = load float, float* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call79, float %450)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -239093166, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -922498637
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -922498637
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1419797894, i32 -1635255851
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i72.reload255 = load volatile i32*, i32** %i72.reg2mem
  %478 = load i32, i32* %i72.reload255, align 4
  %479 = sub i32 %478, -1138034008
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1138034008
  %inc85 = add nsw i32 %478, 1
  %i72.reload254 = load volatile i32*, i32** %i72.reg2mem
  store i32 %481, i32* %i72.reload254, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -1238978853
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1238978853
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1872054295, i32 -1635255851
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -726609847, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1625624267, i32 -273603984
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i87.reload264 = load volatile i32*, i32** %i87.reg2mem
  store i32 0, i32* %i87.reload264, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 1065526232
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1065526232
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1944727488, i32 -273603984
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -800020375, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i87.reload263 = load volatile i32*, i32** %i87.reg2mem
  %538 = load i32, i32* %i87.reload263, align 4
  %counter_female.reload207 = load volatile i32*, i32** %counter_female.reg2mem
  %539 = load i32, i32* %counter_female.reload207, align 4
  %540 = sub i32 %539, 1403525780
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1403525780
  %sub89 = sub nsw i32 %539, 1
  %cmp90 = icmp slt i32 %538, %542
  %543 = select i1 %cmp90, i32 -1981052580, i32 -2125986575
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i87.reload262 = load volatile i32*, i32** %i87.reg2mem
  %544 = load i32, i32* %i87.reload262, align 4
  %idxprom92 = sext i32 %544 to i64
  %high_female.reload188 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem
  %arrayidx93 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reload188, i64 0, i64 %idxprom92
  %545 = load float, float* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %545)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -579222251, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i87.reload261 = load volatile i32*, i32** %i87.reg2mem
  %546 = load i32, i32* %i87.reload261, align 4
  %547 = sub i32 %546, -364302129
  %548 = add i32 %547, 1
  %549 = add i32 %548, -364302129
  %inc97 = add nsw i32 %546, 1
  %i87.reload260 = load volatile i32*, i32** %i87.reg2mem
  store i32 %549, i32* %i87.reload260, align 4
  store i32 -800020375, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -1200427562
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1200427562
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 670406900, i32 2126817602
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %counter_female.reload206 = load volatile i32*, i32** %counter_female.reg2mem
  %565 = load i32, i32* %counter_female.reload206, align 4
  %566 = add i32 %565, 946001829
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 946001829
  %sub99 = sub nsw i32 %565, 1
  %idxprom100 = sext i32 %568 to i64
  %high_female.reload187 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem
  %arrayidx101 = getelementptr inbounds [40 x float], [40 x float]* %high_female.reload187, i64 0, i64 %idxprom100
  %569 = load float, float* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %569)
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 1845985630
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1845985630
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
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
  %596 = select i1 %594, i32 -736847191, i32 2126817602
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %genderalteredBB = alloca [10 x i8], align 1
  %high_malealteredBB = alloca [40 x float], align 16
  %high_femalealteredBB = alloca [40 x float], align 16
  %counter_malealteredBB = alloca i32, align 4
  %counter_femalealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca float, align 4
  %i38alteredBB = alloca i32, align 4
  %j42alteredBB = alloca i32, align 4
  %temp54alteredBB = alloca float, align 4
  %i72alteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %i87alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counter_malealteredBB, align 4
  store i32 0, i32* %counter_femalealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1039306318, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %598 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %597, %598
  store i32 -1794163812, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %counter_female.reload205 = load volatile i32*, i32** %counter_female.reg2mem
  %599 = load i32, i32* %counter_female.reload205, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %high_female.reload186 = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [40 x float], [40 x float]* %high_female.reload186, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx2alteredBB)
  %counter_female.reload204 = load volatile i32*, i32** %counter_female.reg2mem
  %600 = load i32, i32* %counter_female.reload204, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %_ = sub i32 %600, 1
  %gen = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %600, %603
  %_108 = sub i32 %600, 1
  %gen109 = mul i32 %604, 1
  %605 = sub i32 %600, 788344394
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 788344394
  %_110 = sub i32 %600, 1
  %gen111 = mul i32 %607, 1
  %608 = sub i32 0, %600
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %incalteredBB = add nsw i32 %600, 1
  %counter_female.reload203 = load volatile i32*, i32** %counter_female.reg2mem
  store i32 %611, i32* %counter_female.reload203, align 4
  store i32 -1882834311, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -846576792, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i10.reload220 = load volatile i32*, i32** %i10.reg2mem
  store i32 1, i32* %i10.reload220, align 4
  store i32 1651601276, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  %612 = load i32, i32* %i10.reload, align 4
  %counter_male.reload = load volatile i32*, i32** %counter_male.reg2mem
  %613 = load i32, i32* %counter_male.reload, align 4
  %cmp12alteredBB = icmp sle i32 %612, %613
  store i32 -634139509, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload226, align 4
  %idxprom17alteredBB = sext i32 %614 to i64
  %high_male.reload177 = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [40 x float], [40 x float]* %high_male.reload177, i64 0, i64 %idxprom17alteredBB
  %615 = load float, float* %arrayidx18alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_128 = sub i32 %616, 1
  %gen129 = mul i32 %618, 1
  %619 = sub i32 0, %616
  %620 = add i32 0, %619
  %_130 = sub i32 0, %616
  %621 = sub i32 %620, 249906381
  %622 = add i32 %621, 1
  %623 = add i32 %622, 249906381
  %gen131 = add i32 %620, 1
  %624 = sub i32 0, %616
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %addalteredBB = add nsw i32 %616, 1
  %idxprom19alteredBB = sext i32 %627 to i64
  %high_male.reload = load volatile [40 x float]*, [40 x float]** %high_male.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [40 x float], [40 x float]* %high_male.reload, i64 0, i64 %idxprom19alteredBB
  %628 = load float, float* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = fcmp ogt float %615, %628
  store i32 715666045, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1103510660, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i38.reload = load volatile i32*, i32** %i38.reg2mem
  store i32 1, i32* %i38.reload, align 4
  store i32 784650535, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i72.reload253 = load volatile i32*, i32** %i72.reg2mem
  %629 = load i32, i32* %i72.reload253, align 4
  %_144 = shl i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_145 = sub i32 %629, 1
  %gen146 = mul i32 %631, 1
  %_147 = shl i32 %629, 1
  %632 = add i32 %629, 1135768462
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1135768462
  %_148 = sub i32 %629, 1
  %gen149 = mul i32 %634, 1
  %635 = sub i32 0, %629
  %636 = add i32 0, %635
  %_150 = sub i32 0, %629
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen151 = add i32 %636, 1
  %639 = sub i32 0, %629
  %640 = add i32 0, %639
  %_152 = sub i32 0, %629
  %641 = add i32 %640, -2037804682
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -2037804682
  %gen153 = add i32 %640, 1
  %_154 = shl i32 %629, 1
  %644 = sub i32 0, -1583644550
  %645 = sub i32 %644, %629
  %646 = add i32 %645, -1583644550
  %_155 = sub i32 0, %629
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen156 = add i32 %646, 1
  %_157 = shl i32 %629, 1
  %649 = sub i32 %629, -2078277224
  %650 = add i32 %649, 1
  %651 = add i32 %650, -2078277224
  %inc85alteredBB = add nsw i32 %629, 1
  %i72.reload = load volatile i32*, i32** %i72.reg2mem
  store i32 %651, i32* %i72.reload, align 4
  store i32 -1419797894, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i87.reload = load volatile i32*, i32** %i87.reg2mem
  store i32 0, i32* %i87.reload, align 4
  store i32 -1625624267, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %counter_female.reload = load volatile i32*, i32** %counter_female.reg2mem
  %652 = load i32, i32* %counter_female.reload, align 4
  %653 = add i32 0, 1924561503
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1924561503
  %_166 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen167 = add i32 %655, 1
  %658 = add i32 %652, 961459007
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 961459007
  %sub99alteredBB = sub nsw i32 %652, 1
  %idxprom100alteredBB = sext i32 %660 to i64
  %high_female.reload = load volatile [40 x float]*, [40 x float]** %high_female.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [40 x float], [40 x float]* %high_female.reload, i64 0, i64 %idxprom100alteredBB
  %661 = load float, float* %arrayidx101alteredBB, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %661)
  store i32 670406900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB165, %for.end98, %for.inc96, %for.body91, %for.cond88, %originalBBpart2163, %originalBB161, %for.end86, %originalBBpart2159, %originalBB143, %for.inc84, %for.body75, %for.cond73, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then53, %for.body46, %for.cond43, %for.body41, %for.cond39, %originalBBpart2141, %originalBB139, %for.end37, %for.inc35, %originalBBpart2137, %originalBB135, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart2133, %originalBB127, %for.body16, %for.cond14, %for.body13, %originalBBpart2125, %originalBB123, %for.cond11, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %sw.epilog, %NewDefault, %sw.bb4, %originalBBpart2113, %originalBB107, %sw.bb, %LeafBlock, %LeafBlock171, %NodeBlock, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -852602255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -852602255, label %first
    i32 -1321476050, label %originalBB
    i32 -1624312293, label %originalBBpart2
    i32 932801448, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 -1321476050, i32 932801448
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %14 = load i32, i32* %_M_flags, align 8
  store i32 %14, i32* %__old, align 4
  %15 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %15)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %16 = load i32, i32* %__fmtfl.addr, align 4
  %17 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %18 = load i32, i32* %__old, align 4
  store i32 %18, i32* %.reg2mem10
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, -901812475
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -901812475
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1624312293, i32 932801448
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %34 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %34, i32* %__oldalteredBB, align 4
  %35 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %35)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %36 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %37 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %36, i32 %37)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %38 = load i32, i32* %__oldalteredBB, align 4
  store i32 -1321476050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 %0, -1967710056
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1967710056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1460609246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1460609246, label %first
    i32 -1006141708, label %originalBB
    i32 623736708, label %originalBBpart2
    i32 670777510, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1006141708, i32 670777510
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 207920136
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 207920136
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 623736708, i32 670777510
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 -1006141708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
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
  store i32 1384606985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1384606985, label %first
    i32 544514483, label %originalBB
    i32 1340919032, label %originalBBpart2
    i32 -1735191676, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 544514483, i32 -1735191676
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 %14, %16
  %18 = and i32 %17, %14
  %and = and i32 %14, %15
  store i32 %18, i32* %and.reg2mem
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = add i32 %19, 1217930949
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1217930949
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1340919032, i32 -1735191676
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %36 = sub i32 0, 166201729
  %37 = sub i32 %36, %34
  %38 = add i32 %37, 166201729
  %_ = sub i32 0, %34
  %39 = sub i32 %38, 1520561246
  %40 = add i32 %39, %35
  %41 = add i32 %40, 1520561246
  %gen = add i32 %38, %35
  %42 = xor i32 %34, -1
  %43 = xor i32 %35, -1
  %44 = xor i32 -453376351, -1
  %45 = or i32 %42, %43
  %46 = or i32 -453376351, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %andalteredBB = and i32 %34, %35
  store i32 544514483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %4 = xor i32 -1284854622, -1
  %5 = and i32 %2, -1284854622
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1284854622
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1284854622, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
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
