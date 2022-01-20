; ModuleID = 'source-C-CXX/100/1101.cpp'
source_filename = "source-C-CXX/100/1101.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1101.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i92.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [3 x i32]*
  %a.reg2mem = alloca [3 x i32]*
  %.reg2mem234 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 836583520
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 836583520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 -778869086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -778869086, label %first
    i32 1645419929, label %originalBB
    i32 -1279136227, label %originalBBpart2
    i32 -1145441874, label %for.cond
    i32 1593168074, label %for.body
    i32 2117736072, label %for.cond3
    i32 -982571011, label %originalBB135
    i32 1920255635, label %originalBBpart2137
    i32 -437573792, label %for.body6
    i32 898445090, label %originalBB139
    i32 -1522855100, label %originalBBpart2141
    i32 -1752608105, label %for.cond8
    i32 -1680836506, label %for.body11
    i32 -877193228, label %for.cond40
    i32 428726414, label %for.body42
    i32 -1612985410, label %originalBB143
    i32 1188854648, label %originalBBpart2157
    i32 664181338, label %land.lhs.true
    i32 1964373263, label %originalBB159
    i32 548230877, label %originalBBpart2176
    i32 1631197196, label %if.then
    i32 -683693245, label %if.end
    i32 -1565383688, label %land.lhs.true62
    i32 -1095688462, label %if.then70
    i32 1128712949, label %if.end71
    i32 269406620, label %land.lhs.true79
    i32 681188784, label %if.then87
    i32 221420910, label %if.end88
    i32 1412564277, label %for.inc
    i32 -1291801142, label %for.end
    i32 1137405989, label %for.cond89
    i32 176210138, label %for.body91
    i32 -1795466190, label %for.cond93
    i32 -384117386, label %for.body95
    i32 -1083570766, label %land.lhs.true103
    i32 -1143532412, label %if.then111
    i32 169994346, label %if.end116
    i32 -7993842, label %for.inc117
    i32 1773690735, label %originalBB178
    i32 962308209, label %originalBBpart2187
    i32 245802832, label %for.end119
    i32 714124842, label %for.inc120
    i32 971752986, label %originalBB189
    i32 1031568167, label %originalBBpart2199
    i32 951729024, label %for.end122
    i32 -2039307221, label %aa
    i32 -1035494073, label %for.inc123
    i32 -79291087, label %for.end126
    i32 738845824, label %originalBB201
    i32 -555111328, label %originalBBpart2203
    i32 -1082822937, label %for.inc127
    i32 -1551279295, label %originalBB205
    i32 1568762501, label %originalBBpart2214
    i32 321615597, label %for.end130
    i32 1213391799, label %originalBB216
    i32 -1886393748, label %originalBBpart2218
    i32 -847048744, label %for.inc131
    i32 -690733656, label %originalBB220
    i32 858210384, label %originalBBpart2231
    i32 1133750597, label %for.end134
    i32 -1078013177, label %bb
    i32 77591257, label %originalBBalteredBB
    i32 191770938, label %originalBB135alteredBB
    i32 -1620983108, label %originalBB139alteredBB
    i32 1629974063, label %originalBB143alteredBB
    i32 -1844596207, label %originalBB159alteredBB
    i32 -695369178, label %originalBB178alteredBB
    i32 -438574873, label %originalBB189alteredBB
    i32 -493207737, label %originalBB201alteredBB
    i32 -1355897398, label %originalBB205alteredBB
    i32 -1213789199, label %originalBB216alteredBB
    i32 1480313325, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload235, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload235, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload235
  %26 = select i1 %24, i32 1645419929, i32 77591257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem
  %f = alloca [3 x i32], align 4
  store [3 x i32]* %f, [3 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i92 = alloca i32, align 4
  store i32* %i92, i32** %i92.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload272 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload272, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1279136227, i32 77591257
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1145441874, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload271 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload271, i64 0, i64 0
  %53 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %53, 2
  %54 = select i1 %cmp, i32 1593168074, i32 1133750597
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload270 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload270, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  store i32 2117736072, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1627735892
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1627735892
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
  %81 = select i1 %79, i32 -982571011, i32 191770938
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.reload269 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload269, i64 0, i64 1
  %82 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %82, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -124950535
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -124950535
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1920255635, i32 191770938
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 -437573792, i32 321615597
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1935352772
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1935352772
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 898445090, i32 -1620983108
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %a.reload268 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload268, i64 0, i64 2
  store i32 0, i32* %arrayidx7, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1978173594
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1978173594
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1522855100, i32 -1620983108
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1752608105, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload267 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload267, i64 0, i64 2
  %153 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %153, 2
  %154 = select i1 %cmp10, i32 -1680836506, i32 -79291087
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload266 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload266, i64 0, i64 1
  %155 = load i32, i32* %arrayidx12, align 4
  %a.reload265 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload265, i64 0, i64 0
  %156 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %155, %156
  %conv = zext i1 %cmp14 to i32
  %a.reload264 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload264, i64 0, i64 2
  %157 = load i32, i32* %arrayidx15, align 4
  %a.reload263 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload263, i64 0, i64 0
  %158 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %157, %158
  %conv18 = zext i1 %cmp17 to i32
  %159 = sub i32 %conv, -1384571968
  %160 = add i32 %159, %conv18
  %161 = add i32 %160, -1384571968
  %add = add nsw i32 %conv, %conv18
  %f.reload282 = load volatile [3 x i32]*, [3 x i32]** %f.reg2mem
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %f.reload282, i64 0, i64 0
  store i32 %161, i32* %arrayidx19, align 4
  %a.reload262 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload262, i64 0, i64 0
  %162 = load i32, i32* %arrayidx20, align 4
  %a.reload261 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload261, i64 0, i64 1
  %163 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %162, %163
  %conv23 = zext i1 %cmp22 to i32
  %a.reload260 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload260, i64 0, i64 0
  %164 = load i32, i32* %arrayidx24, align 4
  %a.reload259 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload259, i64 0, i64 2
  %165 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %164, %165
  %conv27 = zext i1 %cmp26 to i32
  %166 = sub i32 %conv23, -404200599
  %167 = add i32 %166, %conv27
  %168 = add i32 %167, -404200599
  %add28 = add nsw i32 %conv23, %conv27
  %f.reload281 = load volatile [3 x i32]*, [3 x i32]** %f.reg2mem
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %f.reload281, i64 0, i64 1
  store i32 %168, i32* %arrayidx29, align 4
  %a.reload258 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload258, i64 0, i64 2
  %169 = load i32, i32* %arrayidx30, align 4
  %a.reload257 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload257, i64 0, i64 1
  %170 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %169, %170
  %conv33 = zext i1 %cmp32 to i32
  %a.reload256 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload256, i64 0, i64 1
  %171 = load i32, i32* %arrayidx34, align 4
  %a.reload255 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload255, i64 0, i64 0
  %172 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %171, %172
  %conv37 = zext i1 %cmp36 to i32
  %173 = sub i32 0, %conv33
  %174 = sub i32 0, %conv37
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add38 = add nsw i32 %conv33, %conv37
  %f.reload280 = load volatile [3 x i32]*, [3 x i32]** %f.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %f.reload280, i64 0, i64 2
  store i32 %176, i32* %arrayidx39, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 -877193228, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload300, align 4
  %cmp41 = icmp sle i32 %177, 2
  %178 = select i1 %cmp41, i32 428726414, i32 -1291801142
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1653602483
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1653602483
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1612985410, i32 1629974063
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload299, align 4
  %idxprom = sext i32 %194 to i64
  %a.reload254 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload254, i64 0, i64 %idxprom
  %195 = load i32, i32* %arrayidx43, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload298, align 4
  %197 = add i32 %196, -300180313
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -300180313
  %add44 = add nsw i32 %196, 1
  %rem = srem i32 %199, 3
  %idxprom45 = sext i32 %rem to i64
  %a.reload253 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload253, i64 0, i64 %idxprom45
  %200 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %195, %200
  store i1 %cmp47, i1* %cmp47.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1833177217
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1833177217
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 1188854648, i32 1629974063
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %228 = select i1 %cmp47.reload, i32 664181338, i32 -683693245
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 27136692
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 27136692
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1964373263, i32 -1844596207
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload297, align 4
  %idxprom48 = sext i32 %244 to i64
  %f.reload279 = load volatile [3 x i32]*, [3 x i32]** %f.reg2mem
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %f.reload279, i64 0, i64 %idxprom48
  %245 = load i32, i32* %arrayidx49, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload296, align 4
  %247 = sub i32 %246, 759282353
  %248 = add i32 %247, 1
  %249 = add i32 %248, 759282353
  %add50 = add nsw i32 %246, 1
  %rem51 = srem i32 %249, 3
  %idxprom52 = sext i32 %rem51 to i64
  %f.reload278 = load volatile [3 x i32]*, [3 x i32]** %f.reg2mem
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %f.reload278, i64 0, i64 %idxprom52
  %250 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %245, %250
  store i1 %cmp54, i1* %cmp54.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -555692069
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -555692069
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 548230877, i32 -1844596207
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %278 = select i1 %cmp54.reload, i32 1631197196, i32 -683693245
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2039307221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload295, align 4
  %idxprom55 = sext i32 %279 to i64
  %a.reload252 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload252, i64 0, i64 %idxprom55
  %280 = load i32, i32* %arrayidx56, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload294, align 4
  %282 = sub i32 %281, 197785021
  %283 = add i32 %282, 1
  %284 = add i32 %283, 197785021
  %add57 = add nsw i32 %281, 1
  %rem58 = srem i32 %284, 3
  %idxprom59 = sext i32 %rem58 to i64
  %a.reload251 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload251, i64 0, i64 %idxprom59
  %285 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %280, %285
  %286 = select i1 %cmp61, i32 -1565383688, i32 1128712949
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload293, align 4
  %idxprom63 = sext i32 %287 to i64
  %f.reload277 = load volatile [3 x i32]*, [3 x i32]** %f.reg2mem
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %f.reload277, i64 0, i64 %idxprom63
  %288 = load i32, i32* %arrayidx64, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload292, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add65 = add nsw i32 %289, 1
  %rem66 = srem i32 %293, 3
  %idxprom67 = sext i32 %rem66 to i64
  %f.reload276 = load volatile [3 x i32]*, [3 x i32]** %f.reg2mem
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %f.reload276, i64 0, i64 %idxprom67
  %294 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %288, %294
  %295 = select i1 %cmp69, i32 -1095688462, i32 1128712949
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -2039307221, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload291, align 4
  %idxprom72 = sext i32 %296 to i64
  %a.reload250 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload250, i64 0, i64 %idxprom72
  %297 = load i32, i32* %arrayidx73, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload290, align 4
  %299 = sub i32 %298, -1465132738
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1465132738
  %add74 = add nsw i32 %298, 1
  %rem75 = srem i32 %301, 3
  %idxprom76 = sext i32 %rem75 to i64
  %a.reload249 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload249, i64 0, i64 %idxprom76
  %302 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %297, %302
  %303 = select i1 %cmp78, i32 269406620, i32 221420910
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload289, align 4
  %idxprom80 = sext i32 %304 to i64
  %f.reload275 = load volatile [3 x i32]*, [3 x i32]** %f.reg2mem
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %f.reload275, i64 0, i64 %idxprom80
  %305 = load i32, i32* %arrayidx81, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload288, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add82 = add nsw i32 %306, 1
  %rem83 = srem i32 %308, 3
  %idxprom84 = sext i32 %rem83 to i64
  %f.reload274 = load volatile [3 x i32]*, [3 x i32]** %f.reg2mem
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %f.reload274, i64 0, i64 %idxprom84
  %309 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp ne i32 %305, %309
  %310 = select i1 %cmp86, i32 681188784, i32 221420910
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 -2039307221, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1412564277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload287, align 4
  %312 = sub i32 %311, -1160136937
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1160136937
  %inc = add nsw i32 %311, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload286, align 4
  store i32 -877193228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  store i32 1137405989, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload305, align 4
  %cmp90 = icmp sle i32 %315, 2
  %316 = select i1 %cmp90, i32 176210138, i32 951729024
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i92.reload317 = load volatile i32*, i32** %i92.reg2mem
  store i32 0, i32* %i92.reload317, align 4
  store i32 -1795466190, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i92.reload316 = load volatile i32*, i32** %i92.reg2mem
  %317 = load i32, i32* %i92.reload316, align 4
  %cmp94 = icmp sle i32 %317, 2
  %318 = select i1 %cmp94, i32 -384117386, i32 245802832
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i92.reload315 = load volatile i32*, i32** %i92.reg2mem
  %319 = load i32, i32* %i92.reload315, align 4
  %idxprom96 = sext i32 %319 to i64
  %a.reload248 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload248, i64 0, i64 %idxprom96
  %320 = load i32, i32* %arrayidx97, align 4
  %i92.reload314 = load volatile i32*, i32** %i92.reg2mem
  %321 = load i32, i32* %i92.reload314, align 4
  %322 = sub i32 %321, -964577566
  %323 = add i32 %322, 1
  %324 = add i32 %323, -964577566
  %add98 = add nsw i32 %321, 1
  %rem99 = srem i32 %324, 3
  %idxprom100 = sext i32 %rem99 to i64
  %a.reload247 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload247, i64 0, i64 %idxprom100
  %325 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %320, %325
  %326 = select i1 %cmp102, i32 -1083570766, i32 169994346
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %i92.reload313 = load volatile i32*, i32** %i92.reg2mem
  %327 = load i32, i32* %i92.reload313, align 4
  %idxprom104 = sext i32 %327 to i64
  %a.reload246 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload246, i64 0, i64 %idxprom104
  %328 = load i32, i32* %arrayidx105, align 4
  %i92.reload312 = load volatile i32*, i32** %i92.reg2mem
  %329 = load i32, i32* %i92.reload312, align 4
  %330 = sub i32 %329, 2106625886
  %331 = add i32 %330, 2
  %332 = add i32 %331, 2106625886
  %add106 = add nsw i32 %329, 2
  %rem107 = srem i32 %332, 3
  %idxprom108 = sext i32 %rem107 to i64
  %a.reload245 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload245, i64 0, i64 %idxprom108
  %333 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %328, %333
  %334 = select i1 %cmp110, i32 -1143532412, i32 169994346
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %i92.reload311 = load volatile i32*, i32** %i92.reg2mem
  %335 = load i32, i32* %i92.reload311, align 4
  %336 = sub i32 65, 1408440416
  %337 = add i32 %336, %335
  %338 = add i32 %337, 1408440416
  %add112 = add nsw i32 65, %335
  %conv113 = trunc i32 %338 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv113)
  %i92.reload310 = load volatile i32*, i32** %i92.reg2mem
  %339 = load i32, i32* %i92.reload310, align 4
  %idxprom114 = sext i32 %339 to i64
  %a.reload244 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload244, i64 0, i64 %idxprom114
  store i32 3, i32* %arrayidx115, align 4
  store i32 169994346, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -7993842, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -204504578
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -204504578
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1773690735, i32 -695369178
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i92.reload309 = load volatile i32*, i32** %i92.reg2mem
  %355 = load i32, i32* %i92.reload309, align 4
  %356 = sub i32 %355, 92973028
  %357 = add i32 %356, 1
  %358 = add i32 %357, 92973028
  %inc118 = add nsw i32 %355, 1
  %i92.reload308 = load volatile i32*, i32** %i92.reg2mem
  store i32 %358, i32* %i92.reload308, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 962308209, i32 -695369178
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1795466190, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 714124842, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -664318236
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -664318236
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 971752986, i32 -438574873
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload304, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc121 = add nsw i32 %400, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload303, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1031568167, i32 -438574873
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1137405989, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -1078013177, i32* %switchVar
  br label %loopEnd

aa:                                               ; preds = %loopEntry
  store i32 -1035494073, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %a.reload243 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload243, i64 0, i64 2
  %419 = load i32, i32* %arrayidx124, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc125 = add nsw i32 %419, 1
  store i32 %423, i32* %arrayidx124, align 4
  store i32 -1752608105, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 738845824, i32 -493207737
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 775251102
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 775251102
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -555111328, i32 -493207737
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1082822937, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1551279295, i32 -1355897398
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %a.reload242 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload242, i64 0, i64 1
  %491 = load i32, i32* %arrayidx128, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc129 = add nsw i32 %491, 1
  store i32 %493, i32* %arrayidx128, align 4
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
  %507 = select i1 %505, i32 1568762501, i32 -1355897398
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2117736072, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1723412593
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1723412593
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
  %534 = select i1 %532, i32 1213391799, i32 -1213789199
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1886393748, i32 -1213789199
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -847048744, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -690733656, i32 1480313325
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %a.reload241 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload241, i64 0, i64 0
  %563 = load i32, i32* %arrayidx132, align 4
  %564 = sub i32 %563, -1412319417
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1412319417
  %inc133 = add nsw i32 %563, 1
  store i32 %566, i32* %arrayidx132, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -1960593281
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1960593281
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 858210384, i32 1480313325
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1145441874, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -1078013177, i32* %switchVar
  br label %loopEnd

bb:                                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i32], align 4
  %falteredBB = alloca [3 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i92alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %aalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1645419929, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reload240 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload240, i64 0, i64 1
  %594 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %594, 2
  store i32 -982571011, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reload239 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload239, i64 0, i64 2
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 898445090, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload285, align 4
  %idxpromalteredBB = sext i32 %595 to i64
  %a.reload238 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload238, i64 0, i64 %idxpromalteredBB
  %596 = load i32, i32* %arrayidx43alteredBB, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload284, align 4
  %598 = add i32 %597, -2045121107
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -2045121107
  %_ = sub i32 %597, 1
  %gen = mul i32 %600, 1
  %601 = sub i32 0, 574233818
  %602 = sub i32 %601, %597
  %603 = add i32 %602, 574233818
  %_144 = sub i32 0, %597
  %604 = add i32 %603, 1655955561
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1655955561
  %gen145 = add i32 %603, 1
  %607 = sub i32 0, -142395944
  %608 = sub i32 %607, %597
  %609 = add i32 %608, -142395944
  %_146 = sub i32 0, %597
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen147 = add i32 %609, 1
  %614 = add i32 0, 1004227652
  %615 = sub i32 %614, %597
  %616 = sub i32 %615, 1004227652
  %_148 = sub i32 0, %597
  %617 = sub i32 %616, 280505078
  %618 = add i32 %617, 1
  %619 = add i32 %618, 280505078
  %gen149 = add i32 %616, 1
  %620 = sub i32 %597, 1869908778
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1869908778
  %_150 = sub i32 %597, 1
  %gen151 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %597, %623
  %add44alteredBB = add nsw i32 %597, 1
  %625 = sub i32 %624, -1093193874
  %626 = sub i32 %625, 3
  %627 = add i32 %626, -1093193874
  %_152 = sub i32 %624, 3
  %gen153 = mul i32 %627, 3
  %628 = add i32 %624, 876573298
  %629 = sub i32 %628, 3
  %630 = sub i32 %629, 876573298
  %_154 = sub i32 %624, 3
  %gen155 = mul i32 %630, 3
  %remalteredBB = srem i32 %624, 3
  %idxprom45alteredBB = sext i32 %remalteredBB to i64
  %a.reload237 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload237, i64 0, i64 %idxprom45alteredBB
  %631 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %596, %631
  store i32 -1612985410, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload283, align 4
  %idxprom48alteredBB = sext i32 %632 to i64
  %f.reload273 = load volatile [3 x i32]*, [3 x i32]** %f.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %f.reload273, i64 0, i64 %idxprom48alteredBB
  %633 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload, align 4
  %_160 = shl i32 %634, 1
  %635 = sub i32 0, -1602174855
  %636 = sub i32 %635, %634
  %637 = add i32 %636, -1602174855
  %_161 = sub i32 0, %634
  %638 = sub i32 %637, 292617930
  %639 = add i32 %638, 1
  %640 = add i32 %639, 292617930
  %gen162 = add i32 %637, 1
  %641 = sub i32 %634, 177995753
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 177995753
  %_163 = sub i32 %634, 1
  %gen164 = mul i32 %643, 1
  %644 = add i32 %634, -1800524969
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1800524969
  %_165 = sub i32 %634, 1
  %gen166 = mul i32 %646, 1
  %647 = add i32 %634, -257056871
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -257056871
  %add50alteredBB = add nsw i32 %634, 1
  %650 = add i32 %649, -10593699
  %651 = sub i32 %650, 3
  %652 = sub i32 %651, -10593699
  %_167 = sub i32 %649, 3
  %gen168 = mul i32 %652, 3
  %_169 = shl i32 %649, 3
  %653 = sub i32 0, -1527599804
  %654 = sub i32 %653, %649
  %655 = add i32 %654, -1527599804
  %_170 = sub i32 0, %649
  %656 = add i32 %655, -753661265
  %657 = add i32 %656, 3
  %658 = sub i32 %657, -753661265
  %gen171 = add i32 %655, 3
  %_172 = shl i32 %649, 3
  %659 = sub i32 0, 3
  %660 = add i32 %649, %659
  %_173 = sub i32 %649, 3
  %gen174 = mul i32 %660, 3
  %rem51alteredBB = srem i32 %649, 3
  %idxprom52alteredBB = sext i32 %rem51alteredBB to i64
  %f.reload = load volatile [3 x i32]*, [3 x i32]** %f.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %f.reload, i64 0, i64 %idxprom52alteredBB
  %661 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sge i32 %633, %661
  store i32 1964373263, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i92.reload307 = load volatile i32*, i32** %i92.reg2mem
  %662 = load i32, i32* %i92.reload307, align 4
  %_179 = shl i32 %662, 1
  %663 = add i32 %662, -269868191
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -269868191
  %_180 = sub i32 %662, 1
  %gen181 = mul i32 %665, 1
  %666 = add i32 0, 2069101086
  %667 = sub i32 %666, %662
  %668 = sub i32 %667, 2069101086
  %_182 = sub i32 0, %662
  %669 = sub i32 %668, -226384237
  %670 = add i32 %669, 1
  %671 = add i32 %670, -226384237
  %gen183 = add i32 %668, 1
  %672 = add i32 0, -1625046435
  %673 = sub i32 %672, %662
  %674 = sub i32 %673, -1625046435
  %_184 = sub i32 0, %662
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen185 = add i32 %674, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %662, %679
  %inc118alteredBB = add nsw i32 %662, 1
  %i92.reload = load volatile i32*, i32** %i92.reg2mem
  store i32 %680, i32* %i92.reload, align 4
  store i32 1773690735, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload302, align 4
  %682 = add i32 0, 450528553
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, 450528553
  %_190 = sub i32 0, %681
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen191 = add i32 %684, 1
  %_192 = shl i32 %681, 1
  %689 = sub i32 0, 1869628073
  %690 = sub i32 %689, %681
  %691 = add i32 %690, 1869628073
  %_193 = sub i32 0, %681
  %692 = add i32 %691, 497545860
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 497545860
  %gen194 = add i32 %691, 1
  %695 = sub i32 %681, -1151699333
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1151699333
  %_195 = sub i32 %681, 1
  %gen196 = mul i32 %697, 1
  %_197 = shl i32 %681, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %681, %698
  %inc121alteredBB = add nsw i32 %681, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %699, i32* %j.reload, align 4
  store i32 971752986, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 738845824, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %a.reload236 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload236, i64 0, i64 1
  %700 = load i32, i32* %arrayidx128alteredBB, align 4
  %_206 = shl i32 %700, 1
  %701 = add i32 0, 236945629
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, 236945629
  %_207 = sub i32 0, %700
  %704 = sub i32 %703, -1184654557
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1184654557
  %gen208 = add i32 %703, 1
  %707 = sub i32 0, 1
  %708 = add i32 %700, %707
  %_209 = sub i32 %700, 1
  %gen210 = mul i32 %708, 1
  %709 = sub i32 %700, -2098784058
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -2098784058
  %_211 = sub i32 %700, 1
  %gen212 = mul i32 %711, 1
  %712 = sub i32 0, %700
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc129alteredBB = add nsw i32 %700, 1
  store i32 %715, i32* %arrayidx128alteredBB, align 4
  store i32 -1551279295, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1213391799, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload, i64 0, i64 0
  %716 = load i32, i32* %arrayidx132alteredBB, align 4
  %_221 = shl i32 %716, 1
  %_222 = shl i32 %716, 1
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %_223 = sub i32 %716, 1
  %gen224 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %716, %719
  %_225 = sub i32 %716, 1
  %gen226 = mul i32 %720, 1
  %721 = sub i32 %716, -785940486
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -785940486
  %_227 = sub i32 %716, 1
  %gen228 = mul i32 %723, 1
  %_229 = shl i32 %716, 1
  %724 = sub i32 %716, -518699385
  %725 = add i32 %724, 1
  %726 = add i32 %725, -518699385
  %inc133alteredBB = add nsw i32 %716, 1
  store i32 %726, i32* %arrayidx132alteredBB, align 4
  store i32 -690733656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.end134, %originalBBpart2231, %originalBB220, %for.inc131, %originalBBpart2218, %originalBB216, %for.end130, %originalBBpart2214, %originalBB205, %for.inc127, %originalBBpart2203, %originalBB201, %for.end126, %for.inc123, %aa, %for.end122, %originalBBpart2199, %originalBB189, %for.inc120, %for.end119, %originalBBpart2187, %originalBB178, %for.inc117, %if.end116, %if.then111, %land.lhs.true103, %for.body95, %for.cond93, %for.body91, %for.cond89, %for.end, %for.inc, %if.end88, %if.then87, %land.lhs.true79, %if.end71, %if.then70, %land.lhs.true62, %if.end, %if.then, %originalBBpart2176, %originalBB159, %land.lhs.true, %originalBBpart2157, %originalBB143, %for.body42, %for.cond40, %for.body11, %for.cond8, %originalBBpart2141, %originalBB139, %for.body6, %originalBBpart2137, %originalBB135, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1101.cpp() #0 section ".text.startup" {
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
