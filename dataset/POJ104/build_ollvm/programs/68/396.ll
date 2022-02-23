; ModuleID = 'source-C-CXX/68/396.cpp'
source_filename = "source-C-CXX/68/396.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
  %.reg2mem317 = alloca i32
  %cmp107.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem315 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %ia = alloca i32, align 4
  %ib = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca [250 x i32], align 16
  %com = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %ia, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %ib, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [250 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = load i32, i32* %ia, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %ib, align 4
  store i32 %2, i32* %.reg2mem315
  %switchVar = alloca i32
  store i32 1535444544, i32* %switchVar
  %.reg2mem319 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar314 = load i32, i32* %switchVar
  switch i32 %switchVar314, label %switchDefault [
    i32 1535444544, label %first
    i32 -80021860, label %if.then
    i32 -1528772413, label %originalBB
    i32 1675709939, label %originalBBpart2
    i32 633734113, label %for.cond
    i32 -1844056244, label %originalBB141
    i32 -1894036996, label %originalBBpart2143
    i32 1036881091, label %for.body
    i32 636430303, label %for.inc
    i32 563586221, label %originalBB145
    i32 -1813301579, label %originalBBpart2153
    i32 -1267318143, label %for.end
    i32 -721653494, label %if.then20
    i32 -1685956091, label %if.end
    i32 -551959992, label %if.else
    i32 -898838634, label %if.then23
    i32 834698333, label %if.else24
    i32 -1853396003, label %if.end25
    i32 2116907598, label %originalBB155
    i32 -49807993, label %originalBBpart2157
    i32 -427077259, label %for.cond26
    i32 -1110968143, label %originalBB159
    i32 398837185, label %originalBBpart2161
    i32 -692968162, label %land.rhs
    i32 391572825, label %land.end
    i32 1227530989, label %for.body29
    i32 -1285820396, label %for.inc46
    i32 1047149124, label %for.end50
    i32 -1273037229, label %if.then54
    i32 2033213391, label %originalBB163
    i32 -575266330, label %originalBBpart2165
    i32 357112802, label %for.cond55
    i32 -1943068813, label %for.body57
    i32 -181919940, label %originalBB167
    i32 1672057213, label %originalBBpart2216
    i32 -955098470, label %for.inc70
    i32 1219465736, label %originalBB218
    i32 376449024, label %originalBBpart2231
    i32 -616016624, label %for.end72
    i32 -1152221852, label %if.else73
    i32 -1083390535, label %for.cond74
    i32 554899550, label %originalBB233
    i32 -359703505, label %originalBBpart2235
    i32 1359081984, label %for.body76
    i32 1770322737, label %originalBB237
    i32 -1458731231, label %originalBBpart2286
    i32 -1101407200, label %for.inc89
    i32 -1592866256, label %for.end91
    i32 1964284116, label %originalBB288
    i32 1923667100, label %originalBBpart2290
    i32 572226214, label %if.end92
    i32 798798954, label %if.then94
    i32 -1274434760, label %if.end96
    i32 1672071241, label %if.end97
    i32 1400114736, label %land.lhs.true
    i32 1730856863, label %land.lhs.true104
    i32 590998575, label %land.lhs.true106
    i32 158037212, label %originalBB292
    i32 294000663, label %originalBBpart2294
    i32 -946638422, label %if.then108
    i32 582182398, label %if.else111
    i32 -567220937, label %for.cond112
    i32 -1991158995, label %for.body116
    i32 1192816131, label %for.inc117
    i32 1281316620, label %for.end118
    i32 683302965, label %originalBB296
    i32 2132273531, label %originalBBpart2298
    i32 1617602802, label %for.cond119
    i32 1103203948, label %for.body121
    i32 1130722863, label %for.inc125
    i32 216830601, label %originalBB300
    i32 -1102430198, label %originalBBpart2304
    i32 -1992733499, label %for.end127
    i32 95074516, label %originalBB306
    i32 301891757, label %originalBBpart2308
    i32 -661236750, label %if.end129
    i32 1672254181, label %originalBB310
    i32 1897112588, label %originalBBpart2312
    i32 96410189, label %originalBBalteredBB
    i32 95717511, label %originalBB141alteredBB
    i32 -1641600853, label %originalBB145alteredBB
    i32 -1883485566, label %originalBB155alteredBB
    i32 1414577891, label %originalBB159alteredBB
    i32 -718626404, label %originalBB163alteredBB
    i32 746912219, label %originalBB167alteredBB
    i32 -1265361721, label %originalBB218alteredBB
    i32 -1582282009, label %originalBB233alteredBB
    i32 -998832509, label %originalBB237alteredBB
    i32 2058576332, label %originalBB288alteredBB
    i32 2009697741, label %originalBB292alteredBB
    i32 528954809, label %originalBB296alteredBB
    i32 1534196065, label %originalBB300alteredBB
    i32 -895429488, label %originalBB306alteredBB
    i32 1898410506, label %originalBB310alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload316 = load volatile i32, i32* %.reg2mem315
  %cmp = icmp eq i32 %.reload, %.reload316
  %3 = select i1 %cmp, i32 -80021860, i32 -551959992
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 910239337
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 910239337
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1528772413, i32 96410189
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %ia, align 4
  store i32 %31, i32* %com, align 4
  %32 = load i32, i32* %com, align 4
  %33 = sub i32 %32, -989634257
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -989634257
  %sub = sub nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1602214807
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1602214807
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1675709939, i32 96410189
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 633734113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1844056244, i32 95717511
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %89, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1894036996, i32 95717511
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 1036881091, i32 -1267318143
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %106 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %106 to i32
  %107 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom10
  %108 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %108 to i32
  %109 = sub i32 0, %conv9
  %110 = sub i32 0, %conv12
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %conv9, %conv12
  %113 = load i32, i32* %k, align 4
  %114 = add i32 %112, -508281620
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -508281620
  %add13 = add nsw i32 %112, %113
  %117 = sub i32 0, 96
  %118 = add i32 %116, %117
  %sub14 = sub nsw i32 %116, 96
  store i32 %118, i32* %sum, align 4
  %119 = load i32, i32* %sum, align 4
  %div = sdiv i32 %119, 10
  store i32 %div, i32* %k, align 4
  %120 = load i32, i32* %sum, align 4
  %121 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %121, 10
  %122 = sub i32 %120, 874247549
  %123 = sub i32 %122, %mul
  %124 = add i32 %123, 874247549
  %sub15 = sub nsw i32 %120, %mul
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add16 = add nsw i32 %126, 1
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom17
  store i32 %125, i32* %arrayidx18, align 4
  store i32 636430303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 429612346
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 429612346
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 563586221, i32 -1641600853
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec = add nsw i32 %146, -1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1813301579, i32 -1641600853
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 633734113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %cmp19 = icmp ne i32 %165, 0
  %166 = select i1 %cmp19, i32 -721653494, i32 -1685956091
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %arrayidx21 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 0
  store i32 %167, i32* %arrayidx21, align 16
  store i32 -1685956091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1672071241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* %ia, align 4
  %169 = load i32, i32* %ib, align 4
  %cmp22 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp22, i32 -898838634, i32 834698333
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %171 = load i32, i32* %ia, align 4
  store i32 %171, i32* %max, align 4
  store i32 -1853396003, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %172 = load i32, i32* %ib, align 4
  store i32 %172, i32* %max, align 4
  store i32 -1853396003, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 752284314
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 752284314
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2116907598, i32 -1883485566
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %188 = load i32, i32* %max, align 4
  store i32 %188, i32* %com, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -269818767
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -269818767
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -49807993, i32 -1883485566
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -427077259, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1697754566
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1697754566
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1110968143, i32 1414577891
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %231 = load i32, i32* %ia, align 4
  %cmp27 = icmp ne i32 %231, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 398837185, i32 1414577891
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %246 = select i1 %cmp27.reload, i32 -692968162, i32 391572825
  store i32 %246, i32* %switchVar
  store i1 false, i1* %.reg2mem319
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %247 = load i32, i32* %ib, align 4
  %cmp28 = icmp ne i32 %247, 0
  store i32 391572825, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem319
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload320 = load i1, i1* %.reg2mem319
  %248 = select i1 %.reload320, i32 1227530989, i32 1047149124
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %249 = load i32, i32* %ia, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub30 = sub nsw i32 %249, 1
  %idxprom31 = sext i32 %251 to i64
  %arrayidx32 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom31
  %252 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %252 to i32
  %253 = load i32, i32* %ib, align 4
  %254 = sub i32 %253, 1826362155
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1826362155
  %sub34 = sub nsw i32 %253, 1
  %idxprom35 = sext i32 %256 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom35
  %257 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %257 to i32
  %258 = sub i32 0, %conv33
  %259 = sub i32 0, %conv37
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add38 = add nsw i32 %conv33, %conv37
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %261, -24592868
  %264 = add i32 %263, %262
  %265 = add i32 %264, -24592868
  %add39 = add nsw i32 %261, %262
  %266 = sub i32 %265, -149384929
  %267 = sub i32 %266, 96
  %268 = add i32 %267, -149384929
  %sub40 = sub nsw i32 %265, 96
  store i32 %268, i32* %sum, align 4
  %269 = load i32, i32* %sum, align 4
  %div41 = sdiv i32 %269, 10
  store i32 %div41, i32* %k, align 4
  %270 = load i32, i32* %sum, align 4
  %271 = load i32, i32* %k, align 4
  %mul42 = mul nsw i32 %271, 10
  %272 = sub i32 %270, -331671436
  %273 = sub i32 %272, %mul42
  %274 = add i32 %273, -331671436
  %sub43 = sub nsw i32 %270, %mul42
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %max, align 4
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom44
  store i32 %275, i32* %arrayidx45, align 4
  store i32 -1285820396, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %277 = load i32, i32* %ia, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %dec47 = add nsw i32 %277, -1
  store i32 %281, i32* %ia, align 4
  %282 = load i32, i32* %ib, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %dec48 = add nsw i32 %282, -1
  store i32 %284, i32* %ib, align 4
  %285 = load i32, i32* %max, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %dec49 = add nsw i32 %285, -1
  store i32 %289, i32* %max, align 4
  store i32 -427077259, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 -1
  store i8 48, i8* %arrayidx51, align 1
  %arrayidx52 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 -1
  store i8 48, i8* %arrayidx52, align 1
  %290 = load i32, i32* %ia, align 4
  %291 = load i32, i32* %ib, align 4
  %cmp53 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp53, i32 -1273037229, i32 -1152221852
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -2090347186
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2090347186
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2033213391, i32 -718626404
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -575266330, i32 -718626404
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 357112802, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %334 = load i32, i32* %max, align 4
  %cmp56 = icmp sge i32 %334, 0
  %335 = select i1 %cmp56, i32 -1943068813, i32 -616016624
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1942236486
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1942236486
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -181919940, i32 746912219
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %363 = load i32, i32* %ia, align 4
  %364 = sub i32 %363, -723784302
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -723784302
  %sub58 = sub nsw i32 %363, 1
  %idxprom59 = sext i32 %366 to i64
  %arrayidx60 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom59
  %367 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %367 to i32
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 %conv61, -1726839677
  %370 = add i32 %369, %368
  %371 = add i32 %370, -1726839677
  %add62 = add nsw i32 %conv61, %368
  %372 = sub i32 0, 48
  %373 = add i32 %371, %372
  %sub63 = sub nsw i32 %371, 48
  store i32 %373, i32* %sum, align 4
  %374 = load i32, i32* %sum, align 4
  %div64 = sdiv i32 %374, 10
  store i32 %div64, i32* %k, align 4
  %375 = load i32, i32* %sum, align 4
  %376 = load i32, i32* %k, align 4
  %mul65 = mul nsw i32 %376, 10
  %377 = add i32 %375, 109599251
  %378 = sub i32 %377, %mul65
  %379 = sub i32 %378, 109599251
  %sub66 = sub nsw i32 %375, %mul65
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %max, align 4
  %idxprom67 = sext i32 %381 to i64
  %arrayidx68 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom67
  store i32 %380, i32* %arrayidx68, align 4
  %382 = load i32, i32* %ia, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, -1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %dec69 = add nsw i32 %382, -1
  store i32 %386, i32* %ia, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1672057213, i32 746912219
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -955098470, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1717241313
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1717241313
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1219465736, i32 -1265361721
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %440 = load i32, i32* %max, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %dec71 = add nsw i32 %440, -1
  store i32 %444, i32* %max, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 376449024, i32 -1265361721
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 357112802, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 572226214, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  store i32 -1083390535, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 412757045
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 412757045
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 554899550, i32 -1582282009
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %498 = load i32, i32* %max, align 4
  %cmp75 = icmp sge i32 %498, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
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
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -359703505, i32 -1582282009
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %525 = select i1 %cmp75.reload, i32 1359081984, i32 -1592866256
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 883216705
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 883216705
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1770322737, i32 -998832509
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %541 = load i32, i32* %ib, align 4
  %542 = sub i32 %541, 1905539925
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1905539925
  %sub77 = sub nsw i32 %541, 1
  %idxprom78 = sext i32 %544 to i64
  %arrayidx79 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom78
  %545 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %545 to i32
  %546 = load i32, i32* %k, align 4
  %547 = add i32 %conv80, -1000576230
  %548 = add i32 %547, %546
  %549 = sub i32 %548, -1000576230
  %add81 = add nsw i32 %conv80, %546
  %550 = sub i32 0, 48
  %551 = add i32 %549, %550
  %sub82 = sub nsw i32 %549, 48
  store i32 %551, i32* %sum, align 4
  %552 = load i32, i32* %sum, align 4
  %div83 = sdiv i32 %552, 10
  store i32 %div83, i32* %k, align 4
  %553 = load i32, i32* %sum, align 4
  %554 = load i32, i32* %k, align 4
  %mul84 = mul nsw i32 %554, 10
  %555 = sub i32 %553, -1786015752
  %556 = sub i32 %555, %mul84
  %557 = add i32 %556, -1786015752
  %sub85 = sub nsw i32 %553, %mul84
  store i32 %557, i32* %j, align 4
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %max, align 4
  %idxprom86 = sext i32 %559 to i64
  %arrayidx87 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom86
  store i32 %558, i32* %arrayidx87, align 4
  %560 = load i32, i32* %ib, align 4
  %561 = sub i32 %560, -33845499
  %562 = add i32 %561, -1
  %563 = add i32 %562, -33845499
  %dec88 = add nsw i32 %560, -1
  store i32 %563, i32* %ib, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 768433711
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 768433711
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1458731231, i32 -998832509
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1101407200, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %579 = load i32, i32* %max, align 4
  %580 = sub i32 %579, -1347029737
  %581 = add i32 %580, -1
  %582 = add i32 %581, -1347029737
  %dec90 = add nsw i32 %579, -1
  store i32 %582, i32* %max, align 4
  store i32 -1083390535, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1964284116, i32 2058576332
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1923667100, i32 2058576332
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 572226214, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %cmp93 = icmp ne i32 %635, 0
  %636 = select i1 %cmp93, i32 798798954, i32 -1274434760
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %arrayidx95 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 0
  store i32 %637, i32* %arrayidx95, align 16
  store i32 -1274434760, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1672071241, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %638 = load i8, i8* %arrayidx98, align 16
  %conv99 = sext i8 %638 to i32
  %cmp100 = icmp eq i32 %conv99, 48
  %639 = select i1 %cmp100, i32 1400114736, i32 582182398
  store i32 %639, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %640 = load i8, i8* %arrayidx101, align 16
  %conv102 = sext i8 %640 to i32
  %cmp103 = icmp eq i32 %conv102, 48
  %641 = select i1 %cmp103, i32 1730856863, i32 582182398
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %642 = load i32, i32* %ia, align 4
  %cmp105 = icmp eq i32 %642, 1
  %643 = select i1 %cmp105, i32 590998575, i32 582182398
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -1003087900
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1003087900
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 158037212, i32 2009697741
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %659 = load i32, i32* %ib, align 4
  %cmp107 = icmp eq i32 %659, 1
  store i1 %cmp107, i1* %cmp107.reg2mem
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 2078310479
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 2078310479
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 294000663, i32 2009697741
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %675 = select i1 %cmp107.reload, i32 -946638422, i32 582182398
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -661236750, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -567220937, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %676 = load i32, i32* %t, align 4
  %idxprom113 = sext i32 %676 to i64
  %arrayidx114 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom113
  %677 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %677, 0
  %678 = select i1 %cmp115, i32 -1991158995, i32 1281316620
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 1192816131, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %679 = load i32, i32* %t, align 4
  %680 = add i32 %679, -1161944650
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1161944650
  %inc = add nsw i32 %679, 1
  store i32 %682, i32* %t, align 4
  store i32 -567220937, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 683302965, i32 528954809
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %697 = load i32, i32* %t, align 4
  store i32 %697, i32* %i, align 4
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, -231491149
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -231491149
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 2132273531, i32 528954809
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1617602802, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %com, align 4
  %cmp120 = icmp sle i32 %725, %726
  %727 = select i1 %cmp120, i32 1103203948, i32 -1992733499
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %728 to i64
  %arrayidx123 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom122
  %729 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %729)
  store i32 1130722863, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 216830601, i32 1534196065
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 %756, -906137741
  %758 = add i32 %757, 1
  %759 = add i32 %758, -906137741
  %inc126 = add nsw i32 %756, 1
  store i32 %759, i32* %i, align 4
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1102430198, i32 1534196065
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1617602802, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 95074516, i32 -895429488
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 1385587292
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1385587292
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 301891757, i32 -895429488
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -661236750, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, 108553297
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 108553297
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 1672254181, i32 1898410506
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %866 = load i32, i32* %retval, align 4
  store i32 %866, i32* %.reg2mem317
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, -1344367561
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1344367561
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1897112588, i32 1898410506
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %.reload318 = load volatile i32, i32* %.reg2mem317
  ret i32 %.reload318

originalBBalteredBB:                              ; preds = %loopEntry
  %882 = load i32, i32* %ia, align 4
  store i32 %882, i32* %com, align 4
  %883 = load i32, i32* %com, align 4
  %_ = shl i32 %883, 1
  %884 = sub i32 0, -1253245156
  %885 = sub i32 %884, %883
  %886 = add i32 %885, -1253245156
  %_130 = sub i32 0, %883
  %887 = add i32 %886, 1904468002
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 1904468002
  %gen = add i32 %886, 1
  %890 = sub i32 0, 660001749
  %891 = sub i32 %890, %883
  %892 = add i32 %891, 660001749
  %_131 = sub i32 0, %883
  %893 = add i32 %892, -601661895
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -601661895
  %gen132 = add i32 %892, 1
  %896 = sub i32 0, 1
  %897 = add i32 %883, %896
  %_133 = sub i32 %883, 1
  %gen134 = mul i32 %897, 1
  %898 = add i32 0, -2119447518
  %899 = sub i32 %898, %883
  %900 = sub i32 %899, -2119447518
  %_135 = sub i32 0, %883
  %901 = add i32 %900, -498274165
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -498274165
  %gen136 = add i32 %900, 1
  %904 = sub i32 %883, -336391503
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -336391503
  %_137 = sub i32 %883, 1
  %gen138 = mul i32 %906, 1
  %907 = sub i32 0, 1
  %908 = add i32 %883, %907
  %_139 = sub i32 %883, 1
  %gen140 = mul i32 %908, 1
  %909 = sub i32 0, 1
  %910 = add i32 %883, %909
  %subalteredBB = sub nsw i32 %883, 1
  store i32 %910, i32* %i, align 4
  store i32 -1528772413, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sge i32 %911, 0
  store i32 -1844056244, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = sub i32 0, -1178520484
  %914 = sub i32 %913, %912
  %915 = add i32 %914, -1178520484
  %_146 = sub i32 0, %912
  %916 = sub i32 %915, -156953112
  %917 = add i32 %916, -1
  %918 = add i32 %917, -156953112
  %gen147 = add i32 %915, -1
  %919 = sub i32 0, -1
  %920 = add i32 %912, %919
  %_148 = sub i32 %912, -1
  %gen149 = mul i32 %920, -1
  %921 = sub i32 %912, 1602106378
  %922 = sub i32 %921, -1
  %923 = add i32 %922, 1602106378
  %_150 = sub i32 %912, -1
  %gen151 = mul i32 %923, -1
  %924 = sub i32 %912, -2141770971
  %925 = add i32 %924, -1
  %926 = add i32 %925, -2141770971
  %decalteredBB = add nsw i32 %912, -1
  store i32 %926, i32* %i, align 4
  store i32 563586221, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %max, align 4
  store i32 %927, i32* %com, align 4
  store i32 2116907598, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %ia, align 4
  %cmp27alteredBB = icmp ne i32 %928, 0
  store i32 -1110968143, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 2033213391, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %ia, align 4
  %930 = add i32 0, -1189245852
  %931 = sub i32 %930, %929
  %932 = sub i32 %931, -1189245852
  %_168 = sub i32 0, %929
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen169 = add i32 %932, 1
  %937 = add i32 0, -2121173742
  %938 = sub i32 %937, %929
  %939 = sub i32 %938, -2121173742
  %_170 = sub i32 0, %929
  %940 = sub i32 %939, -880218046
  %941 = add i32 %940, 1
  %942 = add i32 %941, -880218046
  %gen171 = add i32 %939, 1
  %943 = sub i32 %929, -1228375422
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -1228375422
  %_172 = sub i32 %929, 1
  %gen173 = mul i32 %945, 1
  %946 = add i32 %929, 865705458
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 865705458
  %_174 = sub i32 %929, 1
  %gen175 = mul i32 %948, 1
  %949 = add i32 0, 437802561
  %950 = sub i32 %949, %929
  %951 = sub i32 %950, 437802561
  %_176 = sub i32 0, %929
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen177 = add i32 %951, 1
  %956 = add i32 %929, -1119190978
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -1119190978
  %_178 = sub i32 %929, 1
  %gen179 = mul i32 %958, 1
  %959 = sub i32 0, 1
  %960 = add i32 %929, %959
  %sub58alteredBB = sub nsw i32 %929, 1
  %idxprom59alteredBB = sext i32 %960 to i64
  %arrayidx60alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %961 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %961 to i32
  %962 = load i32, i32* %k, align 4
  %_180 = shl i32 %conv61alteredBB, %962
  %963 = add i32 %conv61alteredBB, -112676456
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, -112676456
  %_181 = sub i32 %conv61alteredBB, %962
  %gen182 = mul i32 %965, %962
  %966 = sub i32 %conv61alteredBB, 384898353
  %967 = sub i32 %966, %962
  %968 = add i32 %967, 384898353
  %_183 = sub i32 %conv61alteredBB, %962
  %gen184 = mul i32 %968, %962
  %969 = sub i32 %conv61alteredBB, 639104160
  %970 = sub i32 %969, %962
  %971 = add i32 %970, 639104160
  %_185 = sub i32 %conv61alteredBB, %962
  %gen186 = mul i32 %971, %962
  %972 = sub i32 0, %962
  %973 = sub i32 %conv61alteredBB, %972
  %add62alteredBB = add nsw i32 %conv61alteredBB, %962
  %_187 = shl i32 %973, 48
  %_188 = shl i32 %973, 48
  %974 = add i32 %973, 530555348
  %975 = sub i32 %974, 48
  %976 = sub i32 %975, 530555348
  %sub63alteredBB = sub nsw i32 %973, 48
  store i32 %976, i32* %sum, align 4
  %977 = load i32, i32* %sum, align 4
  %978 = sub i32 0, 10
  %979 = add i32 %977, %978
  %_189 = sub i32 %977, 10
  %gen190 = mul i32 %979, 10
  %div64alteredBB = sdiv i32 %977, 10
  store i32 %div64alteredBB, i32* %k, align 4
  %980 = load i32, i32* %sum, align 4
  %981 = load i32, i32* %k, align 4
  %982 = add i32 0, 871460066
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, 871460066
  %_191 = sub i32 0, %981
  %985 = sub i32 %984, 904841687
  %986 = add i32 %985, 10
  %987 = add i32 %986, 904841687
  %gen192 = add i32 %984, 10
  %988 = sub i32 0, 825323998
  %989 = sub i32 %988, %981
  %990 = add i32 %989, 825323998
  %_193 = sub i32 0, %981
  %991 = sub i32 0, %990
  %992 = sub i32 0, 10
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen194 = add i32 %990, 10
  %mul65alteredBB = mul nsw i32 %981, 10
  %995 = add i32 %980, 363843628
  %996 = sub i32 %995, %mul65alteredBB
  %997 = sub i32 %996, 363843628
  %_195 = sub i32 %980, %mul65alteredBB
  %gen196 = mul i32 %997, %mul65alteredBB
  %_197 = shl i32 %980, %mul65alteredBB
  %998 = add i32 %980, 2043901440
  %999 = sub i32 %998, %mul65alteredBB
  %1000 = sub i32 %999, 2043901440
  %_198 = sub i32 %980, %mul65alteredBB
  %gen199 = mul i32 %1000, %mul65alteredBB
  %1001 = add i32 0, -407329989
  %1002 = sub i32 %1001, %980
  %1003 = sub i32 %1002, -407329989
  %_200 = sub i32 0, %980
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, %mul65alteredBB
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen201 = add i32 %1003, %mul65alteredBB
  %_202 = shl i32 %980, %mul65alteredBB
  %1008 = sub i32 0, %mul65alteredBB
  %1009 = add i32 %980, %1008
  %sub66alteredBB = sub nsw i32 %980, %mul65alteredBB
  store i32 %1009, i32* %j, align 4
  %1010 = load i32, i32* %j, align 4
  %1011 = load i32, i32* %max, align 4
  %idxprom67alteredBB = sext i32 %1011 to i64
  %arrayidx68alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom67alteredBB
  store i32 %1010, i32* %arrayidx68alteredBB, align 4
  %1012 = load i32, i32* %ia, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 0, %1013
  %_203 = sub i32 0, %1012
  %1015 = add i32 %1014, -522626210
  %1016 = add i32 %1015, -1
  %1017 = sub i32 %1016, -522626210
  %gen204 = add i32 %1014, -1
  %_205 = shl i32 %1012, -1
  %1018 = add i32 0, 587097328
  %1019 = sub i32 %1018, %1012
  %1020 = sub i32 %1019, 587097328
  %_206 = sub i32 0, %1012
  %1021 = sub i32 %1020, -340604661
  %1022 = add i32 %1021, -1
  %1023 = add i32 %1022, -340604661
  %gen207 = add i32 %1020, -1
  %1024 = sub i32 0, -1
  %1025 = add i32 %1012, %1024
  %_208 = sub i32 %1012, -1
  %gen209 = mul i32 %1025, -1
  %_210 = shl i32 %1012, -1
  %1026 = sub i32 0, -1
  %1027 = add i32 %1012, %1026
  %_211 = sub i32 %1012, -1
  %gen212 = mul i32 %1027, -1
  %1028 = sub i32 0, 162994862
  %1029 = sub i32 %1028, %1012
  %1030 = add i32 %1029, 162994862
  %_213 = sub i32 0, %1012
  %1031 = sub i32 0, -1
  %1032 = sub i32 %1030, %1031
  %gen214 = add i32 %1030, -1
  %1033 = sub i32 0, %1012
  %1034 = sub i32 0, -1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %dec69alteredBB = add nsw i32 %1012, -1
  store i32 %1036, i32* %ia, align 4
  store i32 -181919940, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %max, align 4
  %1038 = sub i32 0, %1037
  %1039 = add i32 0, %1038
  %_219 = sub i32 0, %1037
  %1040 = add i32 %1039, -570176780
  %1041 = add i32 %1040, -1
  %1042 = sub i32 %1041, -570176780
  %gen220 = add i32 %1039, -1
  %1043 = sub i32 0, -373350175
  %1044 = sub i32 %1043, %1037
  %1045 = add i32 %1044, -373350175
  %_221 = sub i32 0, %1037
  %1046 = sub i32 %1045, 438705678
  %1047 = add i32 %1046, -1
  %1048 = add i32 %1047, 438705678
  %gen222 = add i32 %1045, -1
  %_223 = shl i32 %1037, -1
  %1049 = add i32 0, 1407296029
  %1050 = sub i32 %1049, %1037
  %1051 = sub i32 %1050, 1407296029
  %_224 = sub i32 0, %1037
  %1052 = add i32 %1051, 402408250
  %1053 = add i32 %1052, -1
  %1054 = sub i32 %1053, 402408250
  %gen225 = add i32 %1051, -1
  %1055 = sub i32 0, -1
  %1056 = add i32 %1037, %1055
  %_226 = sub i32 %1037, -1
  %gen227 = mul i32 %1056, -1
  %1057 = add i32 0, -1854538303
  %1058 = sub i32 %1057, %1037
  %1059 = sub i32 %1058, -1854538303
  %_228 = sub i32 0, %1037
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, -1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen229 = add i32 %1059, -1
  %1064 = sub i32 %1037, 1135477704
  %1065 = add i32 %1064, -1
  %1066 = add i32 %1065, 1135477704
  %dec71alteredBB = add nsw i32 %1037, -1
  store i32 %1066, i32* %max, align 4
  store i32 1219465736, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %max, align 4
  %cmp75alteredBB = icmp sge i32 %1067, 0
  store i32 554899550, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %ib, align 4
  %1069 = add i32 0, 767597839
  %1070 = sub i32 %1069, %1068
  %1071 = sub i32 %1070, 767597839
  %_238 = sub i32 0, %1068
  %1072 = add i32 %1071, -765667723
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, -765667723
  %gen239 = add i32 %1071, 1
  %1075 = add i32 %1068, 1332591427
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 1332591427
  %sub77alteredBB = sub nsw i32 %1068, 1
  %idxprom78alteredBB = sext i32 %1077 to i64
  %arrayidx79alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom78alteredBB
  %1078 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %1078 to i32
  %1079 = load i32, i32* %k, align 4
  %1080 = sub i32 0, %conv80alteredBB
  %1081 = add i32 0, %1080
  %_240 = sub i32 0, %conv80alteredBB
  %1082 = sub i32 %1081, 334497032
  %1083 = add i32 %1082, %1079
  %1084 = add i32 %1083, 334497032
  %gen241 = add i32 %1081, %1079
  %1085 = sub i32 0, %conv80alteredBB
  %1086 = add i32 0, %1085
  %_242 = sub i32 0, %conv80alteredBB
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, %1079
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen243 = add i32 %1086, %1079
  %_244 = shl i32 %conv80alteredBB, %1079
  %1091 = sub i32 0, -1182753697
  %1092 = sub i32 %1091, %conv80alteredBB
  %1093 = add i32 %1092, -1182753697
  %_245 = sub i32 0, %conv80alteredBB
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, %1079
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen246 = add i32 %1093, %1079
  %1098 = sub i32 0, %1079
  %1099 = add i32 %conv80alteredBB, %1098
  %_247 = sub i32 %conv80alteredBB, %1079
  %gen248 = mul i32 %1099, %1079
  %1100 = add i32 %conv80alteredBB, -1297564311
  %1101 = sub i32 %1100, %1079
  %1102 = sub i32 %1101, -1297564311
  %_249 = sub i32 %conv80alteredBB, %1079
  %gen250 = mul i32 %1102, %1079
  %1103 = sub i32 %conv80alteredBB, 1847027336
  %1104 = sub i32 %1103, %1079
  %1105 = add i32 %1104, 1847027336
  %_251 = sub i32 %conv80alteredBB, %1079
  %gen252 = mul i32 %1105, %1079
  %1106 = sub i32 0, %1079
  %1107 = add i32 %conv80alteredBB, %1106
  %_253 = sub i32 %conv80alteredBB, %1079
  %gen254 = mul i32 %1107, %1079
  %1108 = sub i32 0, %1079
  %1109 = sub i32 %conv80alteredBB, %1108
  %add81alteredBB = add nsw i32 %conv80alteredBB, %1079
  %1110 = add i32 %1109, 872201513
  %1111 = sub i32 %1110, 48
  %1112 = sub i32 %1111, 872201513
  %_255 = sub i32 %1109, 48
  %gen256 = mul i32 %1112, 48
  %1113 = sub i32 %1109, 2110115453
  %1114 = sub i32 %1113, 48
  %1115 = add i32 %1114, 2110115453
  %_257 = sub i32 %1109, 48
  %gen258 = mul i32 %1115, 48
  %1116 = sub i32 %1109, 1876158586
  %1117 = sub i32 %1116, 48
  %1118 = add i32 %1117, 1876158586
  %_259 = sub i32 %1109, 48
  %gen260 = mul i32 %1118, 48
  %1119 = add i32 %1109, -291223367
  %1120 = sub i32 %1119, 48
  %1121 = sub i32 %1120, -291223367
  %_261 = sub i32 %1109, 48
  %gen262 = mul i32 %1121, 48
  %1122 = sub i32 0, 48
  %1123 = add i32 %1109, %1122
  %sub82alteredBB = sub nsw i32 %1109, 48
  store i32 %1123, i32* %sum, align 4
  %1124 = load i32, i32* %sum, align 4
  %1125 = sub i32 0, %1124
  %1126 = add i32 0, %1125
  %_263 = sub i32 0, %1124
  %1127 = add i32 %1126, 61027843
  %1128 = add i32 %1127, 10
  %1129 = sub i32 %1128, 61027843
  %gen264 = add i32 %1126, 10
  %div83alteredBB = sdiv i32 %1124, 10
  store i32 %div83alteredBB, i32* %k, align 4
  %1130 = load i32, i32* %sum, align 4
  %1131 = load i32, i32* %k, align 4
  %_265 = shl i32 %1131, 10
  %mul84alteredBB = mul nsw i32 %1131, 10
  %1132 = sub i32 %1130, 781930973
  %1133 = sub i32 %1132, %mul84alteredBB
  %1134 = add i32 %1133, 781930973
  %_266 = sub i32 %1130, %mul84alteredBB
  %gen267 = mul i32 %1134, %mul84alteredBB
  %_268 = shl i32 %1130, %mul84alteredBB
  %_269 = shl i32 %1130, %mul84alteredBB
  %1135 = sub i32 %1130, -465022044
  %1136 = sub i32 %1135, %mul84alteredBB
  %1137 = add i32 %1136, -465022044
  %_270 = sub i32 %1130, %mul84alteredBB
  %gen271 = mul i32 %1137, %mul84alteredBB
  %1138 = sub i32 %1130, -2120558678
  %1139 = sub i32 %1138, %mul84alteredBB
  %1140 = add i32 %1139, -2120558678
  %sub85alteredBB = sub nsw i32 %1130, %mul84alteredBB
  store i32 %1140, i32* %j, align 4
  %1141 = load i32, i32* %j, align 4
  %1142 = load i32, i32* %max, align 4
  %idxprom86alteredBB = sext i32 %1142 to i64
  %arrayidx87alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom86alteredBB
  store i32 %1141, i32* %arrayidx87alteredBB, align 4
  %1143 = load i32, i32* %ib, align 4
  %1144 = add i32 0, 1354720243
  %1145 = sub i32 %1144, %1143
  %1146 = sub i32 %1145, 1354720243
  %_272 = sub i32 0, %1143
  %1147 = sub i32 %1146, -120349534
  %1148 = add i32 %1147, -1
  %1149 = add i32 %1148, -120349534
  %gen273 = add i32 %1146, -1
  %_274 = shl i32 %1143, -1
  %_275 = shl i32 %1143, -1
  %1150 = add i32 0, 1216675515
  %1151 = sub i32 %1150, %1143
  %1152 = sub i32 %1151, 1216675515
  %_276 = sub i32 0, %1143
  %1153 = add i32 %1152, -1025173958
  %1154 = add i32 %1153, -1
  %1155 = sub i32 %1154, -1025173958
  %gen277 = add i32 %1152, -1
  %_278 = shl i32 %1143, -1
  %1156 = sub i32 %1143, 1413291640
  %1157 = sub i32 %1156, -1
  %1158 = add i32 %1157, 1413291640
  %_279 = sub i32 %1143, -1
  %gen280 = mul i32 %1158, -1
  %1159 = sub i32 0, %1143
  %1160 = add i32 0, %1159
  %_281 = sub i32 0, %1143
  %1161 = add i32 %1160, 1308759594
  %1162 = add i32 %1161, -1
  %1163 = sub i32 %1162, 1308759594
  %gen282 = add i32 %1160, -1
  %1164 = sub i32 0, -1672162815
  %1165 = sub i32 %1164, %1143
  %1166 = add i32 %1165, -1672162815
  %_283 = sub i32 0, %1143
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, -1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %gen284 = add i32 %1166, -1
  %1171 = add i32 %1143, -348818823
  %1172 = add i32 %1171, -1
  %1173 = sub i32 %1172, -348818823
  %dec88alteredBB = add nsw i32 %1143, -1
  store i32 %1173, i32* %ib, align 4
  store i32 1770322737, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 1964284116, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %ib, align 4
  %cmp107alteredBB = icmp eq i32 %1174, 1
  store i32 158037212, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %t, align 4
  store i32 %1175, i32* %i, align 4
  store i32 683302965, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %1177 = sub i32 0, %1176
  %1178 = add i32 0, %1177
  %_301 = sub i32 0, %1176
  %1179 = sub i32 %1178, 938992703
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, 938992703
  %gen302 = add i32 %1178, 1
  %1182 = sub i32 0, %1176
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %inc126alteredBB = add nsw i32 %1176, 1
  store i32 %1185, i32* %i, align 4
  store i32 216830601, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 95074516, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %retval, align 4
  store i32 1672254181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB310alteredBB, %originalBB306alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB310, %if.end129, %originalBBpart2308, %originalBB306, %for.end127, %originalBBpart2304, %originalBB300, %for.inc125, %for.body121, %for.cond119, %originalBBpart2298, %originalBB296, %for.end118, %for.inc117, %for.body116, %for.cond112, %if.else111, %if.then108, %originalBBpart2294, %originalBB292, %land.lhs.true106, %land.lhs.true104, %land.lhs.true, %if.end97, %if.end96, %if.then94, %if.end92, %originalBBpart2290, %originalBB288, %for.end91, %for.inc89, %originalBBpart2286, %originalBB237, %for.body76, %originalBBpart2235, %originalBB233, %for.cond74, %if.else73, %for.end72, %originalBBpart2231, %originalBB218, %for.inc70, %originalBBpart2216, %originalBB167, %for.body57, %for.cond55, %originalBBpart2165, %originalBB163, %if.then54, %for.end50, %for.inc46, %for.body29, %land.end, %land.rhs, %originalBBpart2161, %originalBB159, %for.cond26, %originalBBpart2157, %originalBB155, %if.end25, %if.else24, %if.then23, %if.else, %if.end, %if.then20, %for.end, %originalBBpart2153, %originalBB145, %for.inc, %for.body, %originalBBpart2143, %originalBB141, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
