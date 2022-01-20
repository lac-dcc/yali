; ModuleID = 'source-C-CXX/68/104.cpp'
source_filename = "source-C-CXX/68/104.cpp"
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
@an1 = global [255 x i32] zeroinitializer, align 16
@an2 = global [255 x i32] zeroinitializer, align 16
@s1 = global [255 x i8] zeroinitializer, align 16
@s2 = global [255 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %nLen2.reg2mem = alloca i32*
  %nLen1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -22495304
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -22495304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 1307993852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1307993852, label %first
    i32 -783218560, label %originalBB
    i32 -417509979, label %originalBBpart2
    i32 -1345775613, label %for.cond
    i32 2039028047, label %for.body
    i32 -836334415, label %for.inc
    i32 645886710, label %for.end
    i32 1448148039, label %for.cond4
    i32 1724301336, label %for.body6
    i32 1471678861, label %if.then
    i32 1565606446, label %originalBB99
    i32 1443096114, label %originalBBpart2101
    i32 550072780, label %if.end
    i32 363566102, label %for.inc10
    i32 -2096346994, label %for.end12
    i32 -190335096, label %for.cond13
    i32 -726482018, label %for.body15
    i32 -819295012, label %if.then20
    i32 1546240590, label %originalBB103
    i32 -1564021142, label %originalBBpart2105
    i32 42989535, label %if.end21
    i32 -1304505746, label %for.inc22
    i32 1888743410, label %originalBB107
    i32 1430655623, label %originalBBpart2109
    i32 822725889, label %for.end24
    i32 -572842405, label %originalBB111
    i32 1225154286, label %originalBBpart2118
    i32 -800661938, label %for.cond25
    i32 1538176451, label %originalBB120
    i32 1945089864, label %originalBBpart2122
    i32 -1320385325, label %for.body27
    i32 -1999900789, label %for.inc35
    i32 1574000755, label %for.end36
    i32 1225851706, label %for.cond38
    i32 2061905481, label %originalBB124
    i32 -2049330516, label %originalBBpart2126
    i32 2055780917, label %for.body40
    i32 644310194, label %for.inc48
    i32 -2017210548, label %for.end50
    i32 787791552, label %for.cond51
    i32 -1433340352, label %originalBB128
    i32 -778005982, label %originalBBpart2130
    i32 1153770840, label %for.body53
    i32 -1575693348, label %if.then61
    i32 -896312521, label %if.end69
    i32 -15860518, label %for.inc70
    i32 1254795388, label %for.end72
    i32 -659354464, label %for.cond73
    i32 483954443, label %originalBB132
    i32 573430822, label %originalBBpart2134
    i32 1325247038, label %for.body75
    i32 884305033, label %originalBB136
    i32 -75168527, label %originalBBpart2138
    i32 -175898468, label %if.then77
    i32 1203073024, label %if.end81
    i32 -1630881185, label %originalBB140
    i32 1500045556, label %originalBBpart2142
    i32 -137379070, label %land.lhs.true
    i32 398188738, label %originalBB144
    i32 -2129627120, label %originalBBpart2146
    i32 178945082, label %if.then86
    i32 -1662600770, label %if.end87
    i32 1466239068, label %if.then91
    i32 -1508440782, label %originalBB148
    i32 773964797, label %originalBBpart2150
    i32 -225199838, label %if.end92
    i32 -2100224888, label %for.inc96
    i32 694082299, label %for.end98
    i32 777349758, label %originalBBalteredBB
    i32 108253289, label %originalBB99alteredBB
    i32 137540454, label %originalBB103alteredBB
    i32 -1911456714, label %originalBB107alteredBB
    i32 -1768054264, label %originalBB111alteredBB
    i32 2077639290, label %originalBB120alteredBB
    i32 -1486907418, label %originalBB124alteredBB
    i32 -84139170, label %originalBB128alteredBB
    i32 1391511297, label %originalBB132alteredBB
    i32 221245429, label %originalBB136alteredBB
    i32 -925960592, label %originalBB140alteredBB
    i32 1260009000, label %originalBB144alteredBB
    i32 1300126507, label %originalBB148alteredBB
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
  %26 = select i1 %24, i32 -783218560, i32 777349758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %nLen1 = alloca i32, align 4
  store i32* %nLen1, i32** %nLen1.reg2mem
  %nLen2 = alloca i32, align 4
  store i32* %nLen2, i32** %nLen2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s1, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s2, i32 0, i32 0))
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 3718715
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 3718715
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -417509979, i32 777349758
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1345775613, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload209, align 4
  %cmp = icmp slt i32 %42, 255
  %43 = select i1 %cmp, i32 2039028047, i32 645886710
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload207, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 -836334415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload206, align 4
  %47 = sub i32 %46, -1857368948
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1857368948
  %inc = add nsw i32 %46, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload205, align 4
  store i32 -1345775613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 1448148039, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload203, align 4
  %cmp5 = icmp slt i32 %50, 255
  %51 = select i1 %cmp5, i32 1724301336, i32 -2096346994
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload202, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %idxprom7
  %53 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %53 to i32
  %cmp9 = icmp eq i32 %conv, 0
  %54 = select i1 %cmp9, i32 1471678861, i32 550072780
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1638858649
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1638858649
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1565606446, i32 108253289
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload201, align 4
  %nLen1.reload219 = load volatile i32*, i32** %nLen1.reg2mem
  store i32 %70, i32* %nLen1.reload219, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -967191530
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -967191530
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1443096114, i32 108253289
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2096346994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 363566102, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload200, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc11 = add nsw i32 %98, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload199, align 4
  store i32 1448148039, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -190335096, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload197, align 4
  %cmp14 = icmp slt i32 %103, 255
  %104 = select i1 %cmp14, i32 -726482018, i32 822725889
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload196, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %idxprom16
  %106 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %106 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  %107 = select i1 %cmp19, i32 -819295012, i32 42989535
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1546240590, i32 137540454
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload195, align 4
  %nLen2.reload221 = load volatile i32*, i32** %nLen2.reg2mem
  store i32 %122, i32* %nLen2.reload221, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1644286229
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1644286229
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1564021142, i32 137540454
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 822725889, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1304505746, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1888743410, i32 -1911456714
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload194, align 4
  %165 = sub i32 %164, -1844355806
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1844355806
  %inc23 = add nsw i32 %164, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload193, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1430655623, i32 -1911456714
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -190335096, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -436892023
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -436892023
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -572842405, i32 -1768054264
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  %nLen1.reload218 = load volatile i32*, i32** %nLen1.reg2mem
  %221 = load i32, i32* %nLen1.reload218, align 4
  %222 = sub i32 %221, -2022226883
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2022226883
  %sub = sub nsw i32 %221, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload192, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 2114812660
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2114812660
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1225154286, i32 -1768054264
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -800661938, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 453866661
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 453866661
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1538176451, i32 2077639290
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload191, align 4
  %cmp26 = icmp sge i32 %267, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 233473164
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 233473164
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1945089864, i32 2077639290
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %283 = select i1 %cmp26.reload, i32 -1320385325, i32 1574000755
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload190, align 4
  %idxprom28 = sext i32 %284 to i64
  %arrayidx29 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %idxprom28
  %285 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %285 to i32
  %286 = sub i32 0, 48
  %287 = add i32 %conv30, %286
  %sub31 = sub nsw i32 %conv30, 48
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload215, align 4
  %289 = sub i32 %288, -1656397548
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1656397548
  %inc32 = add nsw i32 %288, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload214, align 4
  %idxprom33 = sext i32 %288 to i64
  %arrayidx34 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %idxprom33
  store i32 %287, i32* %arrayidx34, align 4
  store i32 -1999900789, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload189, align 4
  %293 = sub i32 0, -1
  %294 = sub i32 %292, %293
  %dec = add nsw i32 %292, -1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload188, align 4
  store i32 -800661938, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  %nLen2.reload220 = load volatile i32*, i32** %nLen2.reg2mem
  %295 = load i32, i32* %nLen2.reload220, align 4
  %296 = sub i32 %295, -1602635658
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1602635658
  %sub37 = sub nsw i32 %295, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload187, align 4
  store i32 1225851706, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 2010912302
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 2010912302
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2061905481, i32 -1486907418
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload186, align 4
  %cmp39 = icmp sge i32 %314, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2049330516, i32 -1486907418
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %329 = select i1 %cmp39.reload, i32 2055780917, i32 -2017210548
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload185, align 4
  %idxprom41 = sext i32 %330 to i64
  %arrayidx42 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %idxprom41
  %331 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %331 to i32
  %332 = sub i32 0, 48
  %333 = add i32 %conv43, %332
  %sub44 = sub nsw i32 %conv43, 48
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload212, align 4
  %335 = add i32 %334, -420245290
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -420245290
  %inc45 = add nsw i32 %334, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload211, align 4
  %idxprom46 = sext i32 %334 to i64
  %arrayidx47 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %idxprom46
  store i32 %333, i32* %arrayidx47, align 4
  store i32 644310194, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload184, align 4
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %dec49 = add nsw i32 %338, -1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload183, align 4
  store i32 1225851706, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 787791552, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1433340352, i32 -84139170
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload181, align 4
  %cmp52 = icmp slt i32 %367, 255
  store i1 %cmp52, i1* %cmp52.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 413114767
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 413114767
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -778005982, i32 -84139170
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %383 = select i1 %cmp52.reload, i32 1153770840, i32 1254795388
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload180, align 4
  %idxprom54 = sext i32 %384 to i64
  %arrayidx55 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %idxprom54
  %385 = load i32, i32* %arrayidx55, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload179, align 4
  %idxprom56 = sext i32 %386 to i64
  %arrayidx57 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %idxprom56
  %387 = load i32, i32* %arrayidx57, align 4
  %388 = add i32 %387, -1645478313
  %389 = add i32 %388, %385
  %390 = sub i32 %389, -1645478313
  %add = add nsw i32 %387, %385
  store i32 %390, i32* %arrayidx57, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload178, align 4
  %idxprom58 = sext i32 %391 to i64
  %arrayidx59 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %idxprom58
  %392 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %392, 10
  %393 = select i1 %cmp60, i32 -1575693348, i32 -896312521
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload177, align 4
  %idxprom62 = sext i32 %394 to i64
  %arrayidx63 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %idxprom62
  %395 = load i32, i32* %arrayidx63, align 4
  %396 = add i32 %395, 399285431
  %397 = sub i32 %396, 10
  %398 = sub i32 %397, 399285431
  %sub64 = sub nsw i32 %395, 10
  store i32 %398, i32* %arrayidx63, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload176, align 4
  %400 = sub i32 %399, -1860994250
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1860994250
  %add65 = add nsw i32 %399, 1
  %idxprom66 = sext i32 %402 to i64
  %arrayidx67 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %idxprom66
  %403 = load i32, i32* %arrayidx67, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc68 = add nsw i32 %403, 1
  store i32 %405, i32* %arrayidx67, align 4
  store i32 -896312521, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -15860518, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload175, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc71 = add nsw i32 %406, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload174, align 4
  store i32 787791552, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload225, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 255, i32* %i.reload173, align 4
  store i32 -659354464, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 423051222
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 423051222
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 483954443, i32 1391511297
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload172, align 4
  %cmp74 = icmp sge i32 %424, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1331126900
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1331126900
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 573430822, i32 1391511297
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %452 = select i1 %cmp74.reload, i32 1325247038, i32 694082299
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1076354039
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1076354039
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 884305033, i32 221245429
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload171, align 4
  %cmp76 = icmp eq i32 %480, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -75168527, i32 221245429
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %507 = select i1 %cmp76.reload, i32 -175898468, i32 1203073024
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload170, align 4
  %idxprom78 = sext i32 %508 to i64
  %arrayidx79 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %idxprom78
  %509 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  store i32 694082299, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1630881185, i32 -925960592
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload169, align 4
  %idxprom82 = sext i32 %536 to i64
  %arrayidx83 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %idxprom82
  %537 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %537, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 976962232
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 976962232
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
  %564 = select i1 %562, i32 1500045556, i32 -925960592
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %565 = select i1 %cmp84.reload, i32 -137379070, i32 -1662600770
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -1033792615
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1033792615
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 398188738, i32 1260009000
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %581 = load i32, i32* %a.reload224, align 4
  %cmp85 = icmp eq i32 %581, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -2129627120, i32 1260009000
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %596 = select i1 %cmp85.reload, i32 178945082, i32 -1662600770
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 -2100224888, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload168, align 4
  %idxprom88 = sext i32 %597 to i64
  %arrayidx89 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %idxprom88
  %598 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp ne i32 %598, 0
  %599 = select i1 %cmp90, i32 1466239068, i32 -225199838
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1650990404
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1650990404
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1508440782, i32 1300126507
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload223, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 450973010
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 450973010
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 773964797, i32 1300126507
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -225199838, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload167, align 4
  %idxprom93 = sext i32 %642 to i64
  %arrayidx94 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %idxprom93
  %643 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  store i32 -2100224888, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload166, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, -1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %dec97 = add nsw i32 %644, -1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload165, align 4
  store i32 -659354464, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nLen1alteredBB = alloca i32, align 4
  %nLen2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s1, i32 0, i32 0))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s2, i32 0, i32 0))
  store i32 0, i32* %ialteredBB, align 4
  store i32 -783218560, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload164, align 4
  %nLen1.reload217 = load volatile i32*, i32** %nLen1.reg2mem
  store i32 %649, i32* %nLen1.reload217, align 4
  store i32 1565606446, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload163, align 4
  %nLen2.reload = load volatile i32*, i32** %nLen2.reg2mem
  store i32 %650, i32* %nLen2.reload, align 4
  store i32 1546240590, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload162, align 4
  %652 = add i32 %651, 1926597882
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1926597882
  %inc23alteredBB = add nsw i32 %651, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload161, align 4
  store i32 1888743410, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %nLen1.reload = load volatile i32*, i32** %nLen1.reg2mem
  %655 = load i32, i32* %nLen1.reload, align 4
  %_ = shl i32 %655, 1
  %656 = add i32 %655, -1144962584
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1144962584
  %_112 = sub i32 %655, 1
  %gen = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %655, %659
  %_113 = sub i32 %655, 1
  %gen114 = mul i32 %660, 1
  %661 = sub i32 %655, 390933356
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 390933356
  %_115 = sub i32 %655, 1
  %gen116 = mul i32 %663, 1
  %664 = add i32 %655, -767034191
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -767034191
  %subalteredBB = sub nsw i32 %655, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload160, align 4
  store i32 -572842405, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload159, align 4
  %cmp26alteredBB = icmp sge i32 %667, 0
  store i32 1538176451, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload158, align 4
  %cmp39alteredBB = icmp sge i32 %668, 0
  store i32 2061905481, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload157, align 4
  %cmp52alteredBB = icmp slt i32 %669, 255
  store i32 -1433340352, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload156, align 4
  %cmp74alteredBB = icmp sge i32 %670, 0
  store i32 483954443, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload155, align 4
  %cmp76alteredBB = icmp eq i32 %671, 0
  store i32 884305033, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %672 to i64
  %arrayidx83alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %idxprom82alteredBB
  %673 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %673, 0
  store i32 -1630881185, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %674 = load i32, i32* %a.reload222, align 4
  %cmp85alteredBB = icmp eq i32 %674, 0
  store i32 398188738, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 -1508440782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end92, %originalBBpart2150, %originalBB148, %if.then91, %if.end87, %if.then86, %originalBBpart2146, %originalBB144, %land.lhs.true, %originalBBpart2142, %originalBB140, %if.end81, %if.then77, %originalBBpart2138, %originalBB136, %for.body75, %originalBBpart2134, %originalBB132, %for.cond73, %for.end72, %for.inc70, %if.end69, %if.then61, %for.body53, %originalBBpart2130, %originalBB128, %for.cond51, %for.end50, %for.inc48, %for.body40, %originalBBpart2126, %originalBB124, %for.cond38, %for.end36, %for.inc35, %for.body27, %originalBBpart2122, %originalBB120, %for.cond25, %originalBBpart2118, %originalBB111, %for.end24, %originalBBpart2109, %originalBB107, %for.inc22, %if.end21, %originalBBpart2105, %originalBB103, %if.then20, %for.body15, %for.cond13, %for.end12, %for.inc10, %if.end, %originalBBpart2101, %originalBB99, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
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
