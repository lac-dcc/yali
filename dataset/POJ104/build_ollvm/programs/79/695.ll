; ModuleID = 'source-C-CXX/79/695.cpp'
source_filename = "source-C-CXX/79/695.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2im = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_695.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %im.reg2mem = alloca [13 x i32]*
  %m.reg2mem = alloca [13 x i32]*
  %j.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [3001 x i32]*
  %.reg2mem191 = alloca i1
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
  store i1 %8, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 367102287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 367102287, label %first
    i32 126650937, label %originalBB
    i32 173373469, label %originalBBpart2
    i32 -478835505, label %for.cond
    i32 929318670, label %originalBB92
    i32 1861386010, label %originalBBpart294
    i32 431921263, label %for.body
    i32 885029430, label %originalBB96
    i32 309855217, label %originalBBpart2109
    i32 -1110180670, label %land.lhs.true
    i32 410730670, label %originalBB111
    i32 -687966599, label %originalBBpart2126
    i32 -480092393, label %lor.lhs.false
    i32 -1482548278, label %if.then
    i32 502578321, label %if.else
    i32 -37834345, label %if.end
    i32 1438773685, label %originalBB128
    i32 1689365393, label %originalBBpart2130
    i32 92348277, label %for.inc
    i32 -513507968, label %for.end
    i32 2085020533, label %for.cond13
    i32 -316475833, label %for.body15
    i32 -1328819327, label %for.inc18
    i32 2064012739, label %for.end20
    i32 -510585023, label %originalBB132
    i32 400976063, label %originalBBpart2137
    i32 -1029253892, label %land.lhs.true23
    i32 912546324, label %lor.lhs.false26
    i32 1622306492, label %if.then29
    i32 -287739870, label %for.cond30
    i32 1496503558, label %originalBB139
    i32 728910698, label %originalBBpart2141
    i32 1238176256, label %for.body32
    i32 -462039804, label %for.inc36
    i32 -787307404, label %for.end38
    i32 -1965207378, label %if.else39
    i32 -772637449, label %originalBB143
    i32 -1196908758, label %originalBBpart2145
    i32 156738472, label %for.cond40
    i32 506805684, label %for.body42
    i32 -1685521269, label %for.inc46
    i32 -1121975252, label %for.end48
    i32 -456647136, label %if.end49
    i32 -1481187021, label %for.cond51
    i32 2016914498, label %for.body53
    i32 715935052, label %for.inc57
    i32 -1027760452, label %originalBB147
    i32 1710505843, label %originalBBpart2154
    i32 -1631461243, label %for.end59
    i32 -512823129, label %originalBB156
    i32 -1335035623, label %originalBBpart2165
    i32 1022302659, label %land.lhs.true62
    i32 1724517210, label %lor.lhs.false65
    i32 2075811260, label %if.then68
    i32 -1563913639, label %for.cond69
    i32 -844753653, label %originalBB167
    i32 687587682, label %originalBBpart2169
    i32 1998140118, label %for.body71
    i32 -316122693, label %for.inc75
    i32 -2030423179, label %for.end77
    i32 446310815, label %if.else78
    i32 923519867, label %originalBB171
    i32 -647389691, label %originalBBpart2173
    i32 -1707078438, label %for.cond79
    i32 298511118, label %originalBB175
    i32 -989414011, label %originalBBpart2177
    i32 2025182477, label %for.body81
    i32 -889427814, label %for.inc85
    i32 1530623516, label %for.end87
    i32 -1712007617, label %originalBB179
    i32 -270968457, label %originalBBpart2181
    i32 -165159218, label %if.end88
    i32 -1043695195, label %originalBB183
    i32 1147572062, label %originalBBpart2188
    i32 849341709, label %originalBBalteredBB
    i32 -1739201186, label %originalBB92alteredBB
    i32 -322278742, label %originalBB96alteredBB
    i32 -1935562685, label %originalBB111alteredBB
    i32 630172144, label %originalBB128alteredBB
    i32 690621157, label %originalBB132alteredBB
    i32 -820114203, label %originalBB139alteredBB
    i32 -1342121421, label %originalBB143alteredBB
    i32 -321978494, label %originalBB147alteredBB
    i32 -612560854, label %originalBB156alteredBB
    i32 -1911306147, label %originalBB167alteredBB
    i32 1148217935, label %originalBB171alteredBB
    i32 -284743845, label %originalBB175alteredBB
    i32 -533000697, label %originalBB179alteredBB
    i32 -383339021, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload192, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload192, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload192
  %25 = select i1 %23, i32 126650937, i32 849341709
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [3001 x i32], align 16
  store [3001 x i32]* %a, [3001 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [13 x i32], align 16
  store [13 x i32]* %m, [13 x i32]** %m.reg2mem
  %im = alloca [13 x i32], align 16
  store [13 x i32]* %im, [13 x i32]** %im.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload248 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload248, align 4
  %s2.reload260 = load volatile i32*, i32** %s2.reg2mem
  store i32 0, i32* %s2.reload260, align 4
  %m.reload286 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %26 = bitcast [13 x i32]* %m.reload286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %im.reload288 = load volatile [13 x i32]*, [13 x i32]** %im.reg2mem
  %27 = bitcast [13 x i32]* %im.reload288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE2im to i8*), i64 52, i32 16, i1 false)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload218, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1166161152
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1166161152
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 173373469, i32 849341709
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -478835505, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -444670659
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -444670659
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 929318670, i32 -1739201186
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload217, align 4
  %cmp = icmp slt i32 %58, 3001
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 617908461
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 617908461
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1861386010, i32 -1739201186
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 431921263, i32 -513507968
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 731950261
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 731950261
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 885029430, i32 -322278742
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload216, align 4
  %rem = srem i32 %90, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 309855217, i32 -322278742
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %117 = select i1 %cmp1.reload, i32 -1110180670, i32 -480092393
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1199030234
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1199030234
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 410730670, i32 -1935562685
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload215, align 4
  %rem2 = srem i32 %133, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1536727452
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1536727452
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -687966599, i32 -1935562685
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %161 = select i1 %cmp3.reload, i32 -1482548278, i32 -480092393
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload214, align 4
  %rem4 = srem i32 %162, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %163 = select i1 %cmp5, i32 -1482548278, i32 502578321
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %164 to i64
  %a.reload195 = load volatile [3001 x i32]*, [3001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3001 x i32], [3001 x i32]* %a.reload195, i64 0, i64 %idxprom
  store i32 366, i32* %arrayidx, align 4
  store i32 -37834345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload212, align 4
  %idxprom6 = sext i32 %165 to i64
  %a.reload194 = load volatile [3001 x i32]*, [3001 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [3001 x i32], [3001 x i32]* %a.reload194, i64 0, i64 %idxprom6
  store i32 365, i32* %arrayidx7, align 4
  store i32 -37834345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1438773685, i32 630172144
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -393423652
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -393423652
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1689365393, i32 630172144
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 92348277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload211, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload210, align 4
  store i32 -478835505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y1.reload223 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload223)
  %m1.reload231 = load volatile i32*, i32** %m1.reg2mem
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload231)
  %d1.reload236 = load volatile i32*, i32** %d1.reg2mem
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8, i32* dereferenceable(4) %d1.reload236)
  %y2.reload228 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call9, i32* dereferenceable(4) %y2.reload228)
  %m2.reload235 = load volatile i32*, i32** %m2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call10, i32* dereferenceable(4) %m2.reload235)
  %d2.reload238 = load volatile i32*, i32** %d2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %d2.reload238)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
  store i32 2085020533, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload208, align 4
  %y1.reload222 = load volatile i32*, i32** %y1.reg2mem
  %213 = load i32, i32* %y1.reload222, align 4
  %cmp14 = icmp slt i32 %212, %213
  %214 = select i1 %cmp14, i32 -316475833, i32 2064012739
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %s1.reload247 = load volatile i32*, i32** %s1.reg2mem
  %215 = load i32, i32* %s1.reload247, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload207, align 4
  %idxprom16 = sext i32 %216 to i64
  %a.reload193 = load volatile [3001 x i32]*, [3001 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [3001 x i32], [3001 x i32]* %a.reload193, i64 0, i64 %idxprom16
  %217 = load i32, i32* %arrayidx17, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %215, %218
  %add = add nsw i32 %215, %217
  %s1.reload246 = load volatile i32*, i32** %s1.reg2mem
  store i32 %219, i32* %s1.reload246, align 4
  store i32 -1328819327, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload206, align 4
  %221 = add i32 %220, -2060559019
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -2060559019
  %inc19 = add nsw i32 %220, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload205, align 4
  store i32 2085020533, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -510585023, i32 690621157
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %y1.reload221 = load volatile i32*, i32** %y1.reg2mem
  %250 = load i32, i32* %y1.reload221, align 4
  %rem21 = srem i32 %250, 4
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1119968936
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1119968936
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 400976063, i32 690621157
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %266 = select i1 %cmp22.reload, i32 -1029253892, i32 912546324
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %y1.reload220 = load volatile i32*, i32** %y1.reg2mem
  %267 = load i32, i32* %y1.reload220, align 4
  %rem24 = srem i32 %267, 100
  %cmp25 = icmp ne i32 %rem24, 0
  %268 = select i1 %cmp25, i32 1622306492, i32 912546324
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %y1.reload219 = load volatile i32*, i32** %y1.reg2mem
  %269 = load i32, i32* %y1.reload219, align 4
  %rem27 = srem i32 %269, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %270 = select i1 %cmp28, i32 1622306492, i32 -1965207378
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 -287739870, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1496503558, i32 -820114203
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload283, align 4
  %m1.reload230 = load volatile i32*, i32** %m1.reg2mem
  %286 = load i32, i32* %m1.reload230, align 4
  %cmp31 = icmp slt i32 %285, %286
  store i1 %cmp31, i1* %cmp31.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 728910698, i32 -820114203
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %313 = select i1 %cmp31.reload, i32 1238176256, i32 -787307404
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %s1.reload245 = load volatile i32*, i32** %s1.reg2mem
  %314 = load i32, i32* %s1.reload245, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload282, align 4
  %idxprom33 = sext i32 %315 to i64
  %im.reload287 = load volatile [13 x i32]*, [13 x i32]** %im.reg2mem
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %im.reload287, i64 0, i64 %idxprom33
  %316 = load i32, i32* %arrayidx34, align 4
  %317 = sub i32 %314, -2126473195
  %318 = add i32 %317, %316
  %319 = add i32 %318, -2126473195
  %add35 = add nsw i32 %314, %316
  %s1.reload244 = load volatile i32*, i32** %s1.reg2mem
  store i32 %319, i32* %s1.reload244, align 4
  store i32 -462039804, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload281, align 4
  %321 = add i32 %320, 2026231742
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 2026231742
  %inc37 = add nsw i32 %320, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload280, align 4
  store i32 -287739870, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -456647136, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1295141230
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1295141230
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -772637449, i32 -1342121421
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1196908758, i32 -1342121421
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 156738472, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload278, align 4
  %m1.reload229 = load volatile i32*, i32** %m1.reg2mem
  %354 = load i32, i32* %m1.reload229, align 4
  %cmp41 = icmp slt i32 %353, %354
  %355 = select i1 %cmp41, i32 506805684, i32 -1121975252
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %s1.reload243 = load volatile i32*, i32** %s1.reg2mem
  %356 = load i32, i32* %s1.reload243, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload277, align 4
  %idxprom43 = sext i32 %357 to i64
  %m.reload285 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload285, i64 0, i64 %idxprom43
  %358 = load i32, i32* %arrayidx44, align 4
  %359 = sub i32 %356, 654208102
  %360 = add i32 %359, %358
  %361 = add i32 %360, 654208102
  %add45 = add nsw i32 %356, %358
  %s1.reload242 = load volatile i32*, i32** %s1.reg2mem
  store i32 %361, i32* %s1.reload242, align 4
  store i32 -1685521269, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload276, align 4
  %363 = sub i32 %362, 73882461
  %364 = add i32 %363, 1
  %365 = add i32 %364, 73882461
  %inc47 = add nsw i32 %362, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload275, align 4
  store i32 156738472, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -456647136, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %s1.reload241 = load volatile i32*, i32** %s1.reg2mem
  %366 = load i32, i32* %s1.reload241, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %367 = load i32, i32* %d1.reload, align 4
  %368 = add i32 %366, 1814541252
  %369 = add i32 %368, %367
  %370 = sub i32 %369, 1814541252
  %add50 = add nsw i32 %366, %367
  %s1.reload240 = load volatile i32*, i32** %s1.reg2mem
  store i32 %370, i32* %s1.reload240, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload204, align 4
  store i32 -1481187021, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload203, align 4
  %y2.reload227 = load volatile i32*, i32** %y2.reg2mem
  %372 = load i32, i32* %y2.reload227, align 4
  %cmp52 = icmp slt i32 %371, %372
  %373 = select i1 %cmp52, i32 2016914498, i32 -1631461243
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %s2.reload259 = load volatile i32*, i32** %s2.reg2mem
  %374 = load i32, i32* %s2.reload259, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload202, align 4
  %idxprom54 = sext i32 %375 to i64
  %a.reload = load volatile [3001 x i32]*, [3001 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [3001 x i32], [3001 x i32]* %a.reload, i64 0, i64 %idxprom54
  %376 = load i32, i32* %arrayidx55, align 4
  %377 = sub i32 0, %374
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add56 = add nsw i32 %374, %376
  %s2.reload258 = load volatile i32*, i32** %s2.reg2mem
  store i32 %380, i32* %s2.reload258, align 4
  store i32 715935052, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -655794850
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -655794850
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1027760452, i32 -321978494
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload201, align 4
  %397 = sub i32 %396, 900253754
  %398 = add i32 %397, 1
  %399 = add i32 %398, 900253754
  %inc58 = add nsw i32 %396, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload200, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 126032493
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 126032493
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1710505843, i32 -321978494
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1481187021, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -512823129, i32 -612560854
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %y2.reload226 = load volatile i32*, i32** %y2.reg2mem
  %441 = load i32, i32* %y2.reload226, align 4
  %rem60 = srem i32 %441, 4
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 702037325
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 702037325
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1335035623, i32 -612560854
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %469 = select i1 %cmp61.reload, i32 1022302659, i32 1724517210
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %y2.reload225 = load volatile i32*, i32** %y2.reg2mem
  %470 = load i32, i32* %y2.reload225, align 4
  %rem63 = srem i32 %470, 100
  %cmp64 = icmp ne i32 %rem63, 0
  %471 = select i1 %cmp64, i32 2075811260, i32 1724517210
  store i32 %471, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %y2.reload224 = load volatile i32*, i32** %y2.reg2mem
  %472 = load i32, i32* %y2.reload224, align 4
  %rem66 = srem i32 %472, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %473 = select i1 %cmp67, i32 2075811260, i32 446310815
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  store i32 -1563913639, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -212292432
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -212292432
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -844753653, i32 -1911306147
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload273, align 4
  %m2.reload234 = load volatile i32*, i32** %m2.reg2mem
  %502 = load i32, i32* %m2.reload234, align 4
  %cmp70 = icmp slt i32 %501, %502
  store i1 %cmp70, i1* %cmp70.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 687587682, i32 -1911306147
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %517 = select i1 %cmp70.reload, i32 1998140118, i32 -2030423179
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %s2.reload257 = load volatile i32*, i32** %s2.reg2mem
  %518 = load i32, i32* %s2.reload257, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload272, align 4
  %idxprom72 = sext i32 %519 to i64
  %im.reload = load volatile [13 x i32]*, [13 x i32]** %im.reg2mem
  %arrayidx73 = getelementptr inbounds [13 x i32], [13 x i32]* %im.reload, i64 0, i64 %idxprom72
  %520 = load i32, i32* %arrayidx73, align 4
  %521 = add i32 %518, -925522663
  %522 = add i32 %521, %520
  %523 = sub i32 %522, -925522663
  %add74 = add nsw i32 %518, %520
  %s2.reload256 = load volatile i32*, i32** %s2.reg2mem
  store i32 %523, i32* %s2.reload256, align 4
  store i32 -316122693, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload271, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc76 = add nsw i32 %524, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %526, i32* %j.reload270, align 4
  store i32 -1563913639, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -165159218, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -555436707
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -555436707
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 923519867, i32 1148217935
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -846672421
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -846672421
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -647389691, i32 1148217935
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1707078438, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -251562308
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -251562308
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 298511118, i32 -284743845
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload268, align 4
  %m2.reload233 = load volatile i32*, i32** %m2.reg2mem
  %585 = load i32, i32* %m2.reload233, align 4
  %cmp80 = icmp slt i32 %584, %585
  store i1 %cmp80, i1* %cmp80.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -989414011, i32 -284743845
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %600 = select i1 %cmp80.reload, i32 2025182477, i32 1530623516
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %s2.reload255 = load volatile i32*, i32** %s2.reg2mem
  %601 = load i32, i32* %s2.reload255, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload267, align 4
  %idxprom82 = sext i32 %602 to i64
  %m.reload = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx83 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload, i64 0, i64 %idxprom82
  %603 = load i32, i32* %arrayidx83, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 %601, %604
  %add84 = add nsw i32 %601, %603
  %s2.reload254 = load volatile i32*, i32** %s2.reg2mem
  store i32 %605, i32* %s2.reload254, align 4
  store i32 -889427814, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload266, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc86 = add nsw i32 %606, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload265, align 4
  store i32 -1707078438, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 325321846
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 325321846
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1712007617, i32 -533000697
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 730179550
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 730179550
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -270968457, i32 -533000697
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -165159218, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1043695195, i32 -383339021
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %s2.reload253 = load volatile i32*, i32** %s2.reg2mem
  %679 = load i32, i32* %s2.reload253, align 4
  %d2.reload237 = load volatile i32*, i32** %d2.reg2mem
  %680 = load i32, i32* %d2.reload237, align 4
  %681 = add i32 %679, 1950480107
  %682 = add i32 %681, %680
  %683 = sub i32 %682, 1950480107
  %add89 = add nsw i32 %679, %680
  %s2.reload252 = load volatile i32*, i32** %s2.reg2mem
  store i32 %683, i32* %s2.reload252, align 4
  %s2.reload251 = load volatile i32*, i32** %s2.reg2mem
  %684 = load i32, i32* %s2.reload251, align 4
  %s1.reload239 = load volatile i32*, i32** %s1.reg2mem
  %685 = load i32, i32* %s1.reload239, align 4
  %686 = sub i32 %684, -831773307
  %687 = sub i32 %686, %685
  %688 = add i32 %687, -831773307
  %sub = sub nsw i32 %684, %685
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %688)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1147572062, i32 -383339021
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [13 x i32], align 16
  %imalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %s1alteredBB, align 4
  store i32 0, i32* %s2alteredBB, align 4
  %703 = bitcast [13 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %703, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %704 = bitcast [13 x i32]* %imalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %704, i8* bitcast ([13 x i32]* @_ZZ4mainE2im to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 126650937, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload199, align 4
  %cmpalteredBB = icmp slt i32 %705, 3001
  store i32 929318670, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload198, align 4
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_ = sub i32 0, %706
  %709 = add i32 %708, -273409853
  %710 = add i32 %709, 4
  %711 = sub i32 %710, -273409853
  %gen = add i32 %708, 4
  %_97 = shl i32 %706, 4
  %712 = add i32 %706, 1153612143
  %713 = sub i32 %712, 4
  %714 = sub i32 %713, 1153612143
  %_98 = sub i32 %706, 4
  %gen99 = mul i32 %714, 4
  %715 = add i32 0, 762144097
  %716 = sub i32 %715, %706
  %717 = sub i32 %716, 762144097
  %_100 = sub i32 0, %706
  %718 = sub i32 0, %717
  %719 = sub i32 0, 4
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen101 = add i32 %717, 4
  %_102 = shl i32 %706, 4
  %722 = sub i32 0, 4
  %723 = add i32 %706, %722
  %_103 = sub i32 %706, 4
  %gen104 = mul i32 %723, 4
  %_105 = shl i32 %706, 4
  %724 = sub i32 0, %706
  %725 = add i32 0, %724
  %_106 = sub i32 0, %706
  %726 = sub i32 %725, 91079066
  %727 = add i32 %726, 4
  %728 = add i32 %727, 91079066
  %gen107 = add i32 %725, 4
  %remalteredBB = srem i32 %706, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 885029430, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload197, align 4
  %_112 = shl i32 %729, 100
  %730 = sub i32 0, 557823580
  %731 = sub i32 %730, %729
  %732 = add i32 %731, 557823580
  %_113 = sub i32 0, %729
  %733 = sub i32 %732, -392825168
  %734 = add i32 %733, 100
  %735 = add i32 %734, -392825168
  %gen114 = add i32 %732, 100
  %_115 = shl i32 %729, 100
  %736 = add i32 %729, -1315708840
  %737 = sub i32 %736, 100
  %738 = sub i32 %737, -1315708840
  %_116 = sub i32 %729, 100
  %gen117 = mul i32 %738, 100
  %739 = add i32 %729, 994307918
  %740 = sub i32 %739, 100
  %741 = sub i32 %740, 994307918
  %_118 = sub i32 %729, 100
  %gen119 = mul i32 %741, 100
  %742 = sub i32 0, 100
  %743 = add i32 %729, %742
  %_120 = sub i32 %729, 100
  %gen121 = mul i32 %743, 100
  %744 = sub i32 0, -1882012599
  %745 = sub i32 %744, %729
  %746 = add i32 %745, -1882012599
  %_122 = sub i32 0, %729
  %747 = add i32 %746, -112148630
  %748 = add i32 %747, 100
  %749 = sub i32 %748, -112148630
  %gen123 = add i32 %746, 100
  %_124 = shl i32 %729, 100
  %rem2alteredBB = srem i32 %729, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 410730670, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1438773685, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %750 = load i32, i32* %y1.reload, align 4
  %_133 = shl i32 %750, 4
  %751 = add i32 %750, 1345905098
  %752 = sub i32 %751, 4
  %753 = sub i32 %752, 1345905098
  %_134 = sub i32 %750, 4
  %gen135 = mul i32 %753, 4
  %rem21alteredBB = srem i32 %750, 4
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -510585023, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload264, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %755 = load i32, i32* %m1.reload, align 4
  %cmp31alteredBB = icmp slt i32 %754, %755
  store i32 1496503558, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 -772637449, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload196, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_148 = sub i32 %756, 1
  %gen149 = mul i32 %758, 1
  %759 = sub i32 0, %756
  %760 = add i32 0, %759
  %_150 = sub i32 0, %756
  %761 = sub i32 %760, -712727865
  %762 = add i32 %761, 1
  %763 = add i32 %762, -712727865
  %gen151 = add i32 %760, 1
  %_152 = shl i32 %756, 1
  %764 = sub i32 0, %756
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc58alteredBB = add nsw i32 %756, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %767, i32* %i.reload, align 4
  store i32 -1027760452, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %768 = load i32, i32* %y2.reload, align 4
  %_157 = shl i32 %768, 4
  %769 = sub i32 0, -1296753575
  %770 = sub i32 %769, %768
  %771 = add i32 %770, -1296753575
  %_158 = sub i32 0, %768
  %772 = sub i32 0, %771
  %773 = sub i32 0, 4
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen159 = add i32 %771, 4
  %776 = sub i32 %768, -2074828320
  %777 = sub i32 %776, 4
  %778 = add i32 %777, -2074828320
  %_160 = sub i32 %768, 4
  %gen161 = mul i32 %778, 4
  %779 = add i32 0, -651806745
  %780 = sub i32 %779, %768
  %781 = sub i32 %780, -651806745
  %_162 = sub i32 0, %768
  %782 = add i32 %781, 1949824219
  %783 = add i32 %782, 4
  %784 = sub i32 %783, 1949824219
  %gen163 = add i32 %781, 4
  %rem60alteredBB = srem i32 %768, 4
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 0
  store i32 -512823129, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload262, align 4
  %m2.reload232 = load volatile i32*, i32** %m2.reg2mem
  %786 = load i32, i32* %m2.reload232, align 4
  %cmp70alteredBB = icmp slt i32 %785, %786
  store i32 -844753653, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 923519867, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %788 = load i32, i32* %m2.reload, align 4
  %cmp80alteredBB = icmp slt i32 %787, %788
  store i32 298511118, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1712007617, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %s2.reload250 = load volatile i32*, i32** %s2.reg2mem
  %789 = load i32, i32* %s2.reload250, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %790 = load i32, i32* %d2.reload, align 4
  %_184 = shl i32 %789, %790
  %791 = add i32 %789, 1555093608
  %792 = add i32 %791, %790
  %793 = sub i32 %792, 1555093608
  %add89alteredBB = add nsw i32 %789, %790
  %s2.reload249 = load volatile i32*, i32** %s2.reg2mem
  store i32 %793, i32* %s2.reload249, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %794 = load i32, i32* %s2.reload, align 4
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %795 = load i32, i32* %s1.reload, align 4
  %796 = sub i32 0, %794
  %797 = add i32 0, %796
  %_185 = sub i32 0, %794
  %798 = sub i32 0, %795
  %799 = sub i32 %797, %798
  %gen186 = add i32 %797, %795
  %800 = add i32 %794, -1584316192
  %801 = sub i32 %800, %795
  %802 = sub i32 %801, -1584316192
  %subalteredBB = sub nsw i32 %794, %795
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %802)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1043695195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB183, %if.end88, %originalBBpart2181, %originalBB179, %for.end87, %for.inc85, %for.body81, %originalBBpart2177, %originalBB175, %for.cond79, %originalBBpart2173, %originalBB171, %if.else78, %for.end77, %for.inc75, %for.body71, %originalBBpart2169, %originalBB167, %for.cond69, %if.then68, %lor.lhs.false65, %land.lhs.true62, %originalBBpart2165, %originalBB156, %for.end59, %originalBBpart2154, %originalBB147, %for.inc57, %for.body53, %for.cond51, %if.end49, %for.end48, %for.inc46, %for.body42, %for.cond40, %originalBBpart2145, %originalBB143, %if.else39, %for.end38, %for.inc36, %for.body32, %originalBBpart2141, %originalBB139, %for.cond30, %if.then29, %lor.lhs.false26, %land.lhs.true23, %originalBBpart2137, %originalBB132, %for.end20, %for.inc18, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2126, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_695.cpp() #0 section ".text.startup" {
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
