; ModuleID = 'source-C-CXX/58/217.cpp'
source_filename = "source-C-CXX/58/217.cpp"
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
@_ZZ4mainE3dir = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca [102 x [102 x i8]], align 16
  %sta = alloca [102 x [102 x i32]], align 16
  %flag = alloca [102 x [101 x i32]], align 16
  %dir = alloca [4 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [4 x [2 x i32]]* %dir to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x [2 x i32]]* @_ZZ4mainE3dir to i8*), i64 32, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %flag, i32 0, i32 0
  %1 = bitcast [101 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 41208, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1231561496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 1231561496, label %for.cond
    i32 672199170, label %originalBB
    i32 -65074197, label %originalBBpart2
    i32 -1698153772, label %for.body
    i32 1512535074, label %for.cond2
    i32 40019369, label %for.body4
    i32 1922250420, label %if.then
    i32 -283404873, label %originalBB168
    i32 345850125, label %originalBBpart2170
    i32 -2038063635, label %if.end
    i32 -548568382, label %if.then23
    i32 -1142920145, label %if.end28
    i32 -1252000331, label %originalBB172
    i32 719793982, label %originalBBpart2174
    i32 1737290092, label %if.then35
    i32 187668186, label %if.end40
    i32 -490047138, label %for.inc
    i32 -2039543781, label %originalBB176
    i32 386436811, label %originalBBpart2182
    i32 -1922389711, label %for.end
    i32 324170477, label %for.inc42
    i32 -1476940252, label %for.end44
    i32 1229759183, label %for.cond46
    i32 169913126, label %for.body48
    i32 781806458, label %for.cond50
    i32 407531221, label %for.body52
    i32 -582703712, label %originalBB184
    i32 1356159411, label %originalBBpart2186
    i32 284657690, label %for.cond53
    i32 -988233010, label %for.body55
    i32 273538871, label %land.lhs.true
    i32 366210712, label %originalBB188
    i32 -1144186311, label %originalBBpart2190
    i32 1645047747, label %if.then66
    i32 879885973, label %for.cond67
    i32 -632740413, label %for.body69
    i32 -943173807, label %land.lhs.true74
    i32 -1039430526, label %land.lhs.true80
    i32 911154541, label %land.lhs.true86
    i32 -729443166, label %originalBB192
    i32 -1862090316, label %originalBBpart2204
    i32 935912904, label %if.then92
    i32 1172463661, label %originalBB206
    i32 1308141846, label %originalBBpart2221
    i32 -837130470, label %if.then106
    i32 -901564615, label %if.end131
    i32 -905299807, label %if.end132
    i32 1283658351, label %for.inc133
    i32 779802062, label %for.end135
    i32 -1982138210, label %originalBB223
    i32 392581512, label %originalBBpart2225
    i32 1391021962, label %if.end136
    i32 369844366, label %for.inc137
    i32 1121078529, label %originalBB227
    i32 1551931026, label %originalBBpart2229
    i32 -542202124, label %for.end139
    i32 -1643821088, label %for.inc140
    i32 -2105811326, label %originalBB231
    i32 -940482152, label %originalBBpart2249
    i32 -1141731685, label %for.end142
    i32 -209689157, label %originalBB251
    i32 731699443, label %originalBBpart2253
    i32 -1815171879, label %for.inc143
    i32 -1876427723, label %for.end145
    i32 381028372, label %for.cond146
    i32 -2090727522, label %originalBB255
    i32 -979832057, label %originalBBpart2257
    i32 -2046909687, label %for.body148
    i32 1390181809, label %for.cond149
    i32 206847840, label %originalBB259
    i32 -700839942, label %originalBBpart2261
    i32 -418677901, label %for.body151
    i32 -13304909, label %if.then157
    i32 1459005717, label %if.end159
    i32 -1011816499, label %originalBB263
    i32 -1593024712, label %originalBBpart2265
    i32 -1599196595, label %for.inc160
    i32 -879178776, label %for.end162
    i32 -861577200, label %for.inc163
    i32 -579187771, label %originalBB267
    i32 1386910784, label %originalBBpart2275
    i32 1080422651, label %for.end165
    i32 613241809, label %originalBB277
    i32 -449893675, label %originalBBpart2279
    i32 1114201127, label %originalBBalteredBB
    i32 -367693424, label %originalBB168alteredBB
    i32 501621368, label %originalBB172alteredBB
    i32 739837494, label %originalBB176alteredBB
    i32 2095412468, label %originalBB184alteredBB
    i32 1300994896, label %originalBB188alteredBB
    i32 1609649673, label %originalBB192alteredBB
    i32 1480827512, label %originalBB206alteredBB
    i32 -943774897, label %originalBB223alteredBB
    i32 776917543, label %originalBB227alteredBB
    i32 50012966, label %originalBB231alteredBB
    i32 2008700344, label %originalBB251alteredBB
    i32 -1977576774, label %originalBB255alteredBB
    i32 -264634365, label %originalBB259alteredBB
    i32 1573041773, label %originalBB263alteredBB
    i32 -547625973, label %originalBB267alteredBB
    i32 -428705208, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -301420127
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -301420127
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 672199170, i32 1114201127
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -65074197, i32 1114201127
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1698153772, i32 -1476940252
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1512535074, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %46, %47
  %48 = select i1 %cmp3, i32 40019369, i32 -1922389711
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %51 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom8
  %52 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %53 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %53 to i32
  %cmp12 = icmp eq i32 %conv, 35
  %54 = select i1 %cmp12, i32 1922250420, i32 -2038063635
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 2090828321
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2090828321
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -283404873, i32 -367693424
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom13
  %83 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -95580189
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -95580189
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 345850125, i32 -367693424
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2038063635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom17
  %100 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %101 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %101 to i32
  %cmp22 = icmp eq i32 %conv21, 46
  %102 = select i1 %cmp22, i32 -548568382, i32 -1142920145
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom24
  %104 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 -1142920145, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -786471875
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -786471875
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1252000331, i32 501621368
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom29
  %133 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %134 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %134 to i32
  %cmp34 = icmp eq i32 %conv33, 64
  store i1 %cmp34, i1* %cmp34.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 777057176
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 777057176
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 719793982, i32 501621368
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %150 = select i1 %cmp34.reload, i32 1737290092, i32 187668186
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %151 to i64
  %arrayidx37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom36
  %152 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 2, i32* %arrayidx39, align 4
  store i32 187668186, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -490047138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2039543781, i32 739837494
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, -568713338
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -568713338
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1638741881
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1638741881
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 386436811, i32 739837494
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1512535074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call41 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 324170477, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc43 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 1231561496, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 1229759183, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %m, align 4
  %217 = sub i32 %216, 1069681659
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1069681659
  %sub = sub nsw i32 %216, 1
  %cmp47 = icmp sle i32 %215, %219
  %220 = select i1 %cmp47, i32 169913126, i32 -1876427723
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %flag, i32 0, i32 0
  %221 = bitcast [101 x i32]* %arraydecay49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %221, i8 0, i64 41208, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 781806458, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp51 = icmp sle i32 %222, %223
  %224 = select i1 %cmp51, i32 407531221, i32 -1141731685
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -582703712, i32 2095412468
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 674157834
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 674157834
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1356159411, i32 2095412468
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 284657690, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %254, %255
  %256 = select i1 %cmp54, i32 -988233010, i32 -542202124
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %257 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom56
  %258 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %258 to i64
  %arrayidx59 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %259 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %259, 2
  %260 = select i1 %cmp60, i32 273538871, i32 1391021962
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 366210712, i32 1300994896
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %275 to i64
  %arrayidx62 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %flag, i64 0, i64 %idxprom61
  %276 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %276 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %277 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %277, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1696858778
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1696858778
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1144186311, i32 1300994896
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %293 = select i1 %cmp65.reload, i32 1645047747, i32 1391021962
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 879885973, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %294 = load i32, i32* %l, align 4
  %cmp68 = icmp sle i32 %294, 3
  %295 = select i1 %cmp68, i32 -632740413, i32 779802062
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %l, align 4
  %idxprom70 = sext i32 %297 to i64
  %arrayidx71 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 0
  %298 = load i32, i32* %arrayidx72, align 8
  %299 = add i32 %296, -100571823
  %300 = add i32 %299, %298
  %301 = sub i32 %300, -100571823
  %add = add nsw i32 %296, %298
  %302 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %301, %302
  %303 = select i1 %cmp73, i32 -943173807, i32 -905299807
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %l, align 4
  %idxprom75 = sext i32 %305 to i64
  %arrayidx76 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 0
  %306 = load i32, i32* %arrayidx77, align 8
  %307 = sub i32 0, %306
  %308 = sub i32 %304, %307
  %add78 = add nsw i32 %304, %306
  %cmp79 = icmp sge i32 %308, 1
  %309 = select i1 %cmp79, i32 -1039430526, i32 -905299807
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %l, align 4
  %idxprom81 = sext i32 %311 to i64
  %arrayidx82 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  %312 = load i32, i32* %arrayidx83, align 4
  %313 = add i32 %310, 1645639888
  %314 = add i32 %313, %312
  %315 = sub i32 %314, 1645639888
  %add84 = add nsw i32 %310, %312
  %316 = load i32, i32* %n, align 4
  %cmp85 = icmp sle i32 %315, %316
  %317 = select i1 %cmp85, i32 911154541, i32 -905299807
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -729443166, i32 1609649673
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %l, align 4
  %idxprom87 = sext i32 %333 to i64
  %arrayidx88 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 1
  %334 = load i32, i32* %arrayidx89, align 4
  %335 = sub i32 %332, 1374258267
  %336 = add i32 %335, %334
  %337 = add i32 %336, 1374258267
  %add90 = add nsw i32 %332, %334
  %cmp91 = icmp sge i32 %337, 1
  store i1 %cmp91, i1* %cmp91.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1862090316, i32 1609649673
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %352 = select i1 %cmp91.reload, i32 935912904, i32 -905299807
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -1662734921
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1662734921
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1172463661, i32 1480827512
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %l, align 4
  %idxprom93 = sext i32 %381 to i64
  %arrayidx94 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94, i64 0, i64 0
  %382 = load i32, i32* %arrayidx95, align 8
  %383 = add i32 %380, 191750079
  %384 = add i32 %383, %382
  %385 = sub i32 %384, 191750079
  %add96 = add nsw i32 %380, %382
  %idxprom97 = sext i32 %385 to i64
  %arrayidx98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom97
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %l, align 4
  %idxprom99 = sext i32 %387 to i64
  %arrayidx100 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 1
  %388 = load i32, i32* %arrayidx101, align 4
  %389 = sub i32 0, %386
  %390 = sub i32 0, %388
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add102 = add nsw i32 %386, %388
  %idxprom103 = sext i32 %392 to i64
  %arrayidx104 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx98, i64 0, i64 %idxprom103
  %393 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %393, 1
  store i1 %cmp105, i1* %cmp105.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1258675820
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1258675820
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
  %420 = select i1 %418, i32 1308141846, i32 1480827512
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %421 = select i1 %cmp105.reload, i32 -837130470, i32 -901564615
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %l, align 4
  %idxprom107 = sext i32 %423 to i64
  %arrayidx108 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108, i64 0, i64 0
  %424 = load i32, i32* %arrayidx109, align 8
  %425 = sub i32 0, %422
  %426 = sub i32 0, %424
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add110 = add nsw i32 %422, %424
  %idxprom111 = sext i32 %428 to i64
  %arrayidx112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom111
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %l, align 4
  %idxprom113 = sext i32 %430 to i64
  %arrayidx114 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 1
  %431 = load i32, i32* %arrayidx115, align 4
  %432 = sub i32 %429, -2066623384
  %433 = add i32 %432, %431
  %434 = add i32 %433, -2066623384
  %add116 = add nsw i32 %429, %431
  %idxprom117 = sext i32 %434 to i64
  %arrayidx118 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx112, i64 0, i64 %idxprom117
  store i32 2, i32* %arrayidx118, align 4
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %l, align 4
  %idxprom119 = sext i32 %436 to i64
  %arrayidx120 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx120, i64 0, i64 0
  %437 = load i32, i32* %arrayidx121, align 8
  %438 = sub i32 0, %435
  %439 = sub i32 0, %437
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add122 = add nsw i32 %435, %437
  %idxprom123 = sext i32 %441 to i64
  %arrayidx124 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %flag, i64 0, i64 %idxprom123
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %l, align 4
  %idxprom125 = sext i32 %443 to i64
  %arrayidx126 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126, i64 0, i64 1
  %444 = load i32, i32* %arrayidx127, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 %442, %445
  %add128 = add nsw i32 %442, %444
  %idxprom129 = sext i32 %446 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx124, i64 0, i64 %idxprom129
  store i32 1, i32* %arrayidx130, align 4
  store i32 -901564615, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -905299807, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1283658351, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %447 = load i32, i32* %l, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc134 = add nsw i32 %447, 1
  store i32 %451, i32* %l, align 4
  store i32 879885973, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 349058040
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 349058040
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1982138210, i32 -943774897
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 392581512, i32 -943774897
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1391021962, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 369844366, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 285995404
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 285995404
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1121078529, i32 776917543
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc138 = add nsw i32 %520, 1
  store i32 %524, i32* %j, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 2138058723
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 2138058723
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1551931026, i32 776917543
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 284657690, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1643821088, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1649354916
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1649354916
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -2105811326, i32 50012966
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc141 = add nsw i32 %567, 1
  store i32 %569, i32* %i, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -940482152, i32 50012966
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 781806458, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -209689157, i32 2008700344
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -587951162
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -587951162
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 731699443, i32 2008700344
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1815171879, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %638 = sub i32 %637, 326678994
  %639 = add i32 %638, 1
  %640 = add i32 %639, 326678994
  %inc144 = add nsw i32 %637, 1
  store i32 %640, i32* %k, align 4
  store i32 1229759183, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 381028372, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, -732674187
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -732674187
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -2090727522, i32 -1977576774
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %n, align 4
  %cmp147 = icmp sle i32 %656, %657
  store i1 %cmp147, i1* %cmp147.reg2mem
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1345128480
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1345128480
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -979832057, i32 -1977576774
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %673 = select i1 %cmp147.reload, i32 -2046909687, i32 1080422651
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1390181809, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, -194605086
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -194605086
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 206847840, i32 -264634365
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = load i32, i32* %n, align 4
  %cmp150 = icmp sle i32 %701, %702
  store i1 %cmp150, i1* %cmp150.reg2mem
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1176192536
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1176192536
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -700839942, i32 -264634365
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %718 = select i1 %cmp150.reload, i32 -418677901, i32 -879178776
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %719 to i64
  %arrayidx153 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom152
  %720 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %720 to i64
  %arrayidx155 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %721 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp eq i32 %721, 2
  %722 = select i1 %cmp156, i32 -13304909, i32 1459005717
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %723 = load i32, i32* %count, align 4
  %724 = add i32 %723, -1551146278
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1551146278
  %inc158 = add nsw i32 %723, 1
  store i32 %726, i32* %count, align 4
  store i32 1459005717, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1011816499, i32 1573041773
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1593024712, i32 1573041773
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1599196595, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %inc161 = add nsw i32 %755, 1
  store i32 %757, i32* %j, align 4
  store i32 1390181809, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 -861577200, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -579187771, i32 -547625973
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc164 = add nsw i32 %784, 1
  store i32 %788, i32* %i, align 4
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, -1995099916
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1995099916
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1386910784, i32 -547625973
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 381028372, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 613241809, i32 -428705208
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %842 = load i32, i32* %count, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %842)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, 83770354
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 83770354
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -449893675, i32 -428705208
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %870, %871
  store i32 672199170, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %872 to i64
  %arrayidx14alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom13alteredBB
  %873 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %873 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 -283404873, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %874 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom29alteredBB
  %875 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %875 to i64
  %arrayidx32alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %876 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %876 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 64
  store i32 -1252000331, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %878 = add i32 0, 968947436
  %879 = sub i32 %878, %877
  %880 = sub i32 %879, 968947436
  %_ = sub i32 0, %877
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen = add i32 %880, 1
  %885 = add i32 0, -1624130410
  %886 = sub i32 %885, %877
  %887 = sub i32 %886, -1624130410
  %_177 = sub i32 0, %877
  %888 = sub i32 %887, -612421607
  %889 = add i32 %888, 1
  %890 = add i32 %889, -612421607
  %gen178 = add i32 %887, 1
  %891 = sub i32 0, %877
  %892 = add i32 0, %891
  %_179 = sub i32 0, %877
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen180 = add i32 %892, 1
  %895 = sub i32 %877, 182158834
  %896 = add i32 %895, 1
  %897 = add i32 %896, 182158834
  %incalteredBB = add nsw i32 %877, 1
  store i32 %897, i32* %j, align 4
  store i32 -2039543781, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -582703712, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %898 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %flag, i64 0, i64 %idxprom61alteredBB
  %899 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %899 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %900 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %900, 0
  store i32 366210712, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %902 = load i32, i32* %l, align 4
  %idxprom87alteredBB = sext i32 %902 to i64
  %arrayidx88alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88alteredBB, i64 0, i64 1
  %903 = load i32, i32* %arrayidx89alteredBB, align 4
  %904 = sub i32 0, %903
  %905 = add i32 %901, %904
  %_193 = sub i32 %901, %903
  %gen194 = mul i32 %905, %903
  %_195 = shl i32 %901, %903
  %_196 = shl i32 %901, %903
  %906 = add i32 0, 1849078052
  %907 = sub i32 %906, %901
  %908 = sub i32 %907, 1849078052
  %_197 = sub i32 0, %901
  %909 = sub i32 0, %903
  %910 = sub i32 %908, %909
  %gen198 = add i32 %908, %903
  %_199 = shl i32 %901, %903
  %_200 = shl i32 %901, %903
  %911 = sub i32 0, %903
  %912 = add i32 %901, %911
  %_201 = sub i32 %901, %903
  %gen202 = mul i32 %912, %903
  %913 = sub i32 0, %901
  %914 = sub i32 0, %903
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %add90alteredBB = add nsw i32 %901, %903
  %cmp91alteredBB = icmp sge i32 %916, 1
  store i32 -729443166, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = load i32, i32* %l, align 4
  %idxprom93alteredBB = sext i32 %918 to i64
  %arrayidx94alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94alteredBB, i64 0, i64 0
  %919 = load i32, i32* %arrayidx95alteredBB, align 8
  %_207 = shl i32 %917, %919
  %920 = add i32 %917, -87640676
  %921 = sub i32 %920, %919
  %922 = sub i32 %921, -87640676
  %_208 = sub i32 %917, %919
  %gen209 = mul i32 %922, %919
  %923 = sub i32 %917, -528721342
  %924 = sub i32 %923, %919
  %925 = add i32 %924, -528721342
  %_210 = sub i32 %917, %919
  %gen211 = mul i32 %925, %919
  %926 = sub i32 0, %917
  %927 = add i32 0, %926
  %_212 = sub i32 0, %917
  %928 = sub i32 0, %919
  %929 = sub i32 %927, %928
  %gen213 = add i32 %927, %919
  %930 = sub i32 %917, 1059942988
  %931 = sub i32 %930, %919
  %932 = add i32 %931, 1059942988
  %_214 = sub i32 %917, %919
  %gen215 = mul i32 %932, %919
  %_216 = shl i32 %917, %919
  %_217 = shl i32 %917, %919
  %933 = add i32 %917, -1933315027
  %934 = add i32 %933, %919
  %935 = sub i32 %934, -1933315027
  %add96alteredBB = add nsw i32 %917, %919
  %idxprom97alteredBB = sext i32 %935 to i64
  %arrayidx98alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sta, i64 0, i64 %idxprom97alteredBB
  %936 = load i32, i32* %j, align 4
  %937 = load i32, i32* %l, align 4
  %idxprom99alteredBB = sext i32 %937 to i64
  %arrayidx100alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100alteredBB, i64 0, i64 1
  %938 = load i32, i32* %arrayidx101alteredBB, align 4
  %939 = sub i32 %936, -739229230
  %940 = sub i32 %939, %938
  %941 = add i32 %940, -739229230
  %_218 = sub i32 %936, %938
  %gen219 = mul i32 %941, %938
  %942 = add i32 %936, -1093496738
  %943 = add i32 %942, %938
  %944 = sub i32 %943, -1093496738
  %add102alteredBB = add nsw i32 %936, %938
  %idxprom103alteredBB = sext i32 %944 to i64
  %arrayidx104alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom103alteredBB
  %945 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %945, 1
  store i32 1172463661, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1982138210, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %j, align 4
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %inc138alteredBB = add nsw i32 %946, 1
  store i32 %950, i32* %j, align 4
  store i32 1121078529, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = add i32 %951, 1300218001
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1300218001
  %_232 = sub i32 %951, 1
  %gen233 = mul i32 %954, 1
  %955 = add i32 0, -1994823330
  %956 = sub i32 %955, %951
  %957 = sub i32 %956, -1994823330
  %_234 = sub i32 0, %951
  %958 = sub i32 0, %957
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen235 = add i32 %957, 1
  %962 = sub i32 0, 1069053512
  %963 = sub i32 %962, %951
  %964 = add i32 %963, 1069053512
  %_236 = sub i32 0, %951
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen237 = add i32 %964, 1
  %967 = add i32 0, -1579485831
  %968 = sub i32 %967, %951
  %969 = sub i32 %968, -1579485831
  %_238 = sub i32 0, %951
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen239 = add i32 %969, 1
  %974 = sub i32 %951, -1864911200
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -1864911200
  %_240 = sub i32 %951, 1
  %gen241 = mul i32 %976, 1
  %977 = add i32 0, -843227615
  %978 = sub i32 %977, %951
  %979 = sub i32 %978, -843227615
  %_242 = sub i32 0, %951
  %980 = sub i32 %979, 1320123151
  %981 = add i32 %980, 1
  %982 = add i32 %981, 1320123151
  %gen243 = add i32 %979, 1
  %983 = sub i32 %951, -1872577706
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -1872577706
  %_244 = sub i32 %951, 1
  %gen245 = mul i32 %985, 1
  %986 = sub i32 0, %951
  %987 = add i32 0, %986
  %_246 = sub i32 0, %951
  %988 = add i32 %987, -236989682
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -236989682
  %gen247 = add i32 %987, 1
  %991 = sub i32 0, 1
  %992 = sub i32 %951, %991
  %inc141alteredBB = add nsw i32 %951, 1
  store i32 %992, i32* %i, align 4
  store i32 -2105811326, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -209689157, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %994 = load i32, i32* %n, align 4
  %cmp147alteredBB = icmp sle i32 %993, %994
  store i32 -2090727522, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %j, align 4
  %996 = load i32, i32* %n, align 4
  %cmp150alteredBB = icmp sle i32 %995, %996
  store i32 206847840, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -1011816499, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %_268 = shl i32 %997, 1
  %_269 = shl i32 %997, 1
  %998 = sub i32 0, -1469130563
  %999 = sub i32 %998, %997
  %1000 = add i32 %999, -1469130563
  %_270 = sub i32 0, %997
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %gen271 = add i32 %1000, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %997, %1003
  %_272 = sub i32 %997, 1
  %gen273 = mul i32 %1004, 1
  %1005 = sub i32 0, 1
  %1006 = sub i32 %997, %1005
  %inc164alteredBB = add nsw i32 %997, 1
  store i32 %1006, i32* %i, align 4
  store i32 -579187771, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %count, align 4
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1007)
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call166alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 613241809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB277, %for.end165, %originalBBpart2275, %originalBB267, %for.inc163, %for.end162, %for.inc160, %originalBBpart2265, %originalBB263, %if.end159, %if.then157, %for.body151, %originalBBpart2261, %originalBB259, %for.cond149, %for.body148, %originalBBpart2257, %originalBB255, %for.cond146, %for.end145, %for.inc143, %originalBBpart2253, %originalBB251, %for.end142, %originalBBpart2249, %originalBB231, %for.inc140, %for.end139, %originalBBpart2229, %originalBB227, %for.inc137, %if.end136, %originalBBpart2225, %originalBB223, %for.end135, %for.inc133, %if.end132, %if.end131, %if.then106, %originalBBpart2221, %originalBB206, %if.then92, %originalBBpart2204, %originalBB192, %land.lhs.true86, %land.lhs.true80, %land.lhs.true74, %for.body69, %for.cond67, %if.then66, %originalBBpart2190, %originalBB188, %land.lhs.true, %for.body55, %for.cond53, %originalBBpart2186, %originalBB184, %for.body52, %for.cond50, %for.body48, %for.cond46, %for.end44, %for.inc42, %for.end, %originalBBpart2182, %originalBB176, %for.inc, %if.end40, %if.then35, %originalBBpart2174, %originalBB172, %if.end28, %if.then23, %if.end, %originalBBpart2170, %originalBB168, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
