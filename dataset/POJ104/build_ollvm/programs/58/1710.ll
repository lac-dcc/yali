; ModuleID = 'source-C-CXX/58/1710.cpp'
source_filename = "source-C-CXX/58/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 921450439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 921450439, label %for.cond
    i32 -1886177807, label %for.body
    i32 2118459424, label %for.cond1
    i32 1934737976, label %originalBB
    i32 -686825162, label %originalBBpart2
    i32 -653044331, label %for.body3
    i32 1389021934, label %originalBB143
    i32 1648384561, label %originalBBpart2145
    i32 -40677201, label %if.then
    i32 -138476963, label %if.end
    i32 2084554701, label %if.then10
    i32 1170070734, label %if.end15
    i32 -1426109126, label %originalBB147
    i32 -1447223400, label %originalBBpart2149
    i32 -501461896, label %if.then18
    i32 1141825463, label %originalBB151
    i32 283518251, label %originalBBpart2153
    i32 -1482757685, label %if.end23
    i32 572493070, label %for.inc
    i32 963763324, label %originalBB155
    i32 -2013072423, label %originalBBpart2160
    i32 1156325005, label %for.end
    i32 -763042775, label %for.inc24
    i32 1381745276, label %originalBB162
    i32 -8514125, label %originalBBpart2175
    i32 533742495, label %for.end26
    i32 1336846577, label %originalBB177
    i32 -748458590, label %originalBBpart2179
    i32 948611602, label %for.cond28
    i32 1461552646, label %for.body30
    i32 -975602637, label %for.cond31
    i32 -1772043813, label %for.body33
    i32 729060456, label %for.cond34
    i32 -47275867, label %for.body36
    i32 2051162189, label %land.lhs.true
    i32 1373012214, label %if.then47
    i32 -124890934, label %if.end53
    i32 129721430, label %land.lhs.true59
    i32 -1427251743, label %if.then66
    i32 -1385637675, label %if.end73
    i32 537972456, label %land.lhs.true79
    i32 -167013491, label %if.then86
    i32 1210553059, label %originalBB181
    i32 1287603183, label %originalBBpart2192
    i32 -354020701, label %if.end93
    i32 1548296757, label %land.lhs.true99
    i32 -1747721454, label %if.then106
    i32 -1955189779, label %if.end113
    i32 -1619055466, label %for.inc114
    i32 -721531413, label %for.end116
    i32 -962468861, label %originalBB194
    i32 -63933545, label %originalBBpart2196
    i32 -820190851, label %for.inc117
    i32 -1285846797, label %for.end119
    i32 1839750356, label %for.inc120
    i32 1701322006, label %for.end122
    i32 -949315372, label %for.cond123
    i32 1597339744, label %originalBB198
    i32 -1431945493, label %originalBBpart2200
    i32 -136057133, label %for.body125
    i32 854388336, label %originalBB202
    i32 -503123009, label %originalBBpart2204
    i32 2009531869, label %for.cond126
    i32 248455589, label %originalBB206
    i32 -1125334709, label %originalBBpart2208
    i32 -391183196, label %for.body128
    i32 -23442660, label %for.inc136
    i32 -2021581193, label %originalBB210
    i32 -577602804, label %originalBBpart2214
    i32 2035436248, label %for.end138
    i32 1431856721, label %for.inc139
    i32 394095111, label %for.end141
    i32 -2124187406, label %originalBBalteredBB
    i32 246332570, label %originalBB143alteredBB
    i32 775507507, label %originalBB147alteredBB
    i32 -1074706839, label %originalBB151alteredBB
    i32 832798005, label %originalBB155alteredBB
    i32 591021500, label %originalBB162alteredBB
    i32 273334748, label %originalBB177alteredBB
    i32 -2129652431, label %originalBB181alteredBB
    i32 -33678353, label %originalBB194alteredBB
    i32 666713474, label %originalBB198alteredBB
    i32 732707063, label %originalBB202alteredBB
    i32 -1408565407, label %originalBB206alteredBB
    i32 -1637644674, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1886177807, i32 533742495
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2118459424, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1312572865
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1312572865
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1934737976, i32 -2124187406
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -736298844
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -736298844
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -686825162, i32 -2124187406
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -653044331, i32 1156325005
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1389021934, i32 246332570
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %86 = load i8, i8* %c, align 1
  %conv = sext i8 %86 to i32
  %cmp5 = icmp eq i32 %conv, 46
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1648384561, i32 246332570
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -40677201, i32 -138476963
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 -138476963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i8, i8* %c, align 1
  %conv8 = sext i8 %104 to i32
  %cmp9 = icmp eq i32 %conv8, 35
  %105 = select i1 %cmp9, i32 2084554701, i32 1170070734
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom11
  %107 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 1170070734, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1426109126, i32 775507507
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %134 = load i8, i8* %c, align 1
  %conv16 = sext i8 %134 to i32
  %cmp17 = icmp eq i32 %conv16, 64
  store i1 %cmp17, i1* %cmp17.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -2051513975
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2051513975
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1447223400, i32 775507507
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %150 = select i1 %cmp17.reload, i32 -501461896, i32 -1482757685
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1863199405
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1863199405
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1141825463, i32 -1074706839
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19
  %167 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 283518251, i32 -1074706839
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1482757685, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 572493070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 563418486
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 563418486
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 963763324, i32 832798005
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc = add nsw i32 %197, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 227501328
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 227501328
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2013072423, i32 832798005
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2118459424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -763042775, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1381745276, i32 591021500
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -1061422923
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1061422923
  %inc25 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -8514125, i32 591021500
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 921450439, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -566979094
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -566979094
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1336846577, i32 273334748
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -748458590, i32 273334748
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 948611602, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = load i32, i32* %m, align 4
  %cmp29 = icmp sle i32 %312, %313
  %314 = select i1 %cmp29, i32 1461552646, i32 1701322006
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -975602637, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %315, %316
  %317 = select i1 %cmp32, i32 -1772043813, i32 -1285846797
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 729060456, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %318, %319
  %320 = select i1 %cmp35, i32 -47275867, i32 -721531413
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %321 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37
  %322 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %322 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %323 = load i32, i32* %arrayidx40, align 4
  %324 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %323, %324
  %325 = select i1 %cmp41, i32 2051162189, i32 -124890934
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 2018763958
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2018763958
  %sub = sub nsw i32 %326, 1
  %idxprom42 = sext i32 %329 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom42
  %330 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %330 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %331 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %331, 1
  %332 = select i1 %cmp46, i32 1373012214, i32 -124890934
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub48 = sub nsw i32 %334, 1
  %idxprom49 = sext i32 %336 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom49
  %337 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %337 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %338 = load i32, i32* %arrayidx52, align 4
  %339 = sub i32 %338, -771489971
  %340 = add i32 %339, %333
  %341 = add i32 %340, -771489971
  %add = add nsw i32 %338, %333
  store i32 %341, i32* %arrayidx52, align 4
  store i32 -124890934, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %342 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom54
  %343 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %343 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %344 = load i32, i32* %arrayidx57, align 4
  %345 = load i32, i32* %k, align 4
  %cmp58 = icmp eq i32 %344, %345
  %346 = select i1 %cmp58, i32 129721430, i32 -1385637675
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, 441185843
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 441185843
  %add60 = add nsw i32 %347, 1
  %idxprom61 = sext i32 %350 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom61
  %351 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %351 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %352 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %352, 1
  %353 = select i1 %cmp65, i32 -1427251743, i32 -1385637675
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, -996697877
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -996697877
  %add67 = add nsw i32 %355, 1
  %idxprom68 = sext i32 %358 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom68
  %359 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %359 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %360 = load i32, i32* %arrayidx71, align 4
  %361 = add i32 %360, 756035810
  %362 = add i32 %361, %354
  %363 = sub i32 %362, 756035810
  %add72 = add nsw i32 %360, %354
  store i32 %363, i32* %arrayidx71, align 4
  store i32 -1385637675, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %364 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom74
  %365 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %365 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %366 = load i32, i32* %arrayidx77, align 4
  %367 = load i32, i32* %k, align 4
  %cmp78 = icmp eq i32 %366, %367
  %368 = select i1 %cmp78, i32 537972456, i32 -354020701
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %369 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom80
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub82 = sub nsw i32 %370, 1
  %idxprom83 = sext i32 %372 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %373 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %373, 1
  %374 = select i1 %cmp85, i32 -167013491, i32 -354020701
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1770305945
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1770305945
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1210553059, i32 -2129652431
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %403 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 %404, 211332990
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 211332990
  %sub89 = sub nsw i32 %404, 1
  %idxprom90 = sext i32 %407 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %408 = load i32, i32* %arrayidx91, align 4
  %409 = sub i32 0, %402
  %410 = sub i32 %408, %409
  %add92 = add nsw i32 %408, %402
  store i32 %410, i32* %arrayidx91, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 2049442065
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2049442065
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1287603183, i32 -2129652431
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -354020701, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %438 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom94
  %439 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %439 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %440 = load i32, i32* %arrayidx97, align 4
  %441 = load i32, i32* %k, align 4
  %cmp98 = icmp eq i32 %440, %441
  %442 = select i1 %cmp98, i32 1548296757, i32 -1955189779
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %443 to i64
  %arrayidx101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom100
  %444 = load i32, i32* %j, align 4
  %445 = add i32 %444, 1914370544
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1914370544
  %add102 = add nsw i32 %444, 1
  %idxprom103 = sext i32 %447 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %448 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %448, 1
  %449 = select i1 %cmp105, i32 -1747721454, i32 -1955189779
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %451 to i64
  %arrayidx108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom107
  %452 = load i32, i32* %j, align 4
  %453 = add i32 %452, 454068369
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 454068369
  %add109 = add nsw i32 %452, 1
  %idxprom110 = sext i32 %455 to i64
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %456 = load i32, i32* %arrayidx111, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, %450
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add112 = add nsw i32 %456, %450
  store i32 %460, i32* %arrayidx111, align 4
  store i32 -1955189779, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1619055466, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc115 = add nsw i32 %461, 1
  store i32 %463, i32* %j, align 4
  store i32 729060456, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1382489771
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1382489771
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -962468861, i32 -33678353
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1532384927
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1532384927
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -63933545, i32 -33678353
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -820190851, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc118 = add nsw i32 %506, 1
  store i32 %508, i32* %i, align 4
  store i32 -975602637, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1839750356, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %510 = add i32 %509, -1718282102
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1718282102
  %inc121 = add nsw i32 %509, 1
  store i32 %512, i32* %k, align 4
  store i32 948611602, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -949315372, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1833297351
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1833297351
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1597339744, i32 666713474
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %528, %529
  store i1 %cmp124, i1* %cmp124.reg2mem
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -267767108
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -267767108
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1431945493, i32 666713474
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %557 = select i1 %cmp124.reload, i32 -136057133, i32 394095111
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -1905553315
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1905553315
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 854388336, i32 732707063
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -503123009, i32 732707063
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2009531869, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 248455589, i32 -1408565407
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %613, %614
  store i1 %cmp127, i1* %cmp127.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1125334709, i32 -1408565407
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %629 = select i1 %cmp127.reload, i32 -391183196, i32 2035436248
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %630 = load i32, i32* %s, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %631 to i64
  %arrayidx130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom129
  %632 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %632 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %633 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %633, 2
  %conv134 = zext i1 %cmp133 to i32
  %634 = sub i32 0, %conv134
  %635 = sub i32 %630, %634
  %add135 = add nsw i32 %630, %conv134
  store i32 %635, i32* %s, align 4
  store i32 -23442660, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -881910299
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -881910299
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -2021581193, i32 -1637644674
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc137 = add nsw i32 %663, 1
  store i32 %665, i32* %j, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -577602804, i32 -1637644674
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2009531869, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1431856721, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = add i32 %680, 1548815766
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 1548815766
  %inc140 = add nsw i32 %680, 1
  store i32 %683, i32* %i, align 4
  store i32 -949315372, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %684 = load i32, i32* %s, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %684)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %685, %686
  store i32 1934737976, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %687 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %687 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 1389021934, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %688 = load i8, i8* %c, align 1
  %conv16alteredBB = sext i8 %688 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 64
  store i32 -1426109126, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %689 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %690 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %690 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i32 2, i32* %arrayidx22alteredBB, align 4
  store i32 1141825463, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %_ = shl i32 %691, 1
  %692 = add i32 0, -938656884
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, -938656884
  %_156 = sub i32 0, %691
  %695 = add i32 %694, 1653587392
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1653587392
  %gen = add i32 %694, 1
  %_157 = shl i32 %691, 1
  %_158 = shl i32 %691, 1
  %698 = sub i32 0, %691
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %incalteredBB = add nsw i32 %691, 1
  store i32 %701, i32* %j, align 4
  store i32 963763324, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = add i32 0, -463146180
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, -463146180
  %_163 = sub i32 0, %702
  %706 = sub i32 %705, 1887904254
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1887904254
  %gen164 = add i32 %705, 1
  %709 = add i32 %702, 567682877
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 567682877
  %_165 = sub i32 %702, 1
  %gen166 = mul i32 %711, 1
  %712 = sub i32 %702, -999840030
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -999840030
  %_167 = sub i32 %702, 1
  %gen168 = mul i32 %714, 1
  %715 = add i32 0, 1697160549
  %716 = sub i32 %715, %702
  %717 = sub i32 %716, 1697160549
  %_169 = sub i32 0, %702
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen170 = add i32 %717, 1
  %722 = add i32 0, 823233489
  %723 = sub i32 %722, %702
  %724 = sub i32 %723, 823233489
  %_171 = sub i32 0, %702
  %725 = sub i32 %724, 810752017
  %726 = add i32 %725, 1
  %727 = add i32 %726, 810752017
  %gen172 = add i32 %724, 1
  %_173 = shl i32 %702, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %702, %728
  %inc25alteredBB = add nsw i32 %702, 1
  store i32 %729, i32* %i, align 4
  store i32 1381745276, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 1336846577, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %731 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %731 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87alteredBB
  %732 = load i32, i32* %j, align 4
  %_182 = shl i32 %732, 1
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %_183 = sub i32 0, %732
  %735 = add i32 %734, 1950784920
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1950784920
  %gen184 = add i32 %734, 1
  %738 = add i32 %732, 1443013262
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1443013262
  %sub89alteredBB = sub nsw i32 %732, 1
  %idxprom90alteredBB = sext i32 %740 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %741 = load i32, i32* %arrayidx91alteredBB, align 4
  %742 = sub i32 0, %730
  %743 = add i32 %741, %742
  %_185 = sub i32 %741, %730
  %gen186 = mul i32 %743, %730
  %744 = sub i32 0, %730
  %745 = add i32 %741, %744
  %_187 = sub i32 %741, %730
  %gen188 = mul i32 %745, %730
  %746 = sub i32 0, 203067971
  %747 = sub i32 %746, %741
  %748 = add i32 %747, 203067971
  %_189 = sub i32 0, %741
  %749 = add i32 %748, 1585503623
  %750 = add i32 %749, %730
  %751 = sub i32 %750, 1585503623
  %gen190 = add i32 %748, %730
  %752 = sub i32 0, %741
  %753 = sub i32 0, %730
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add92alteredBB = add nsw i32 %741, %730
  store i32 %755, i32* %arrayidx91alteredBB, align 4
  store i32 1210553059, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -962468861, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = load i32, i32* %n, align 4
  %cmp124alteredBB = icmp sle i32 %756, %757
  store i32 1597339744, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 854388336, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = load i32, i32* %n, align 4
  %cmp127alteredBB = icmp sle i32 %758, %759
  store i32 248455589, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 %760, 1497333565
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1497333565
  %_211 = sub i32 %760, 1
  %gen212 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = sub i32 %760, %764
  %inc137alteredBB = add nsw i32 %760, 1
  store i32 %765, i32* %j, align 4
  store i32 -2021581193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc139, %for.end138, %originalBBpart2214, %originalBB210, %for.inc136, %for.body128, %originalBBpart2208, %originalBB206, %for.cond126, %originalBBpart2204, %originalBB202, %for.body125, %originalBBpart2200, %originalBB198, %for.cond123, %for.end122, %for.inc120, %for.end119, %for.inc117, %originalBBpart2196, %originalBB194, %for.end116, %for.inc114, %if.end113, %if.then106, %land.lhs.true99, %if.end93, %originalBBpart2192, %originalBB181, %if.then86, %land.lhs.true79, %if.end73, %if.then66, %land.lhs.true59, %if.end53, %if.then47, %land.lhs.true, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2179, %originalBB177, %for.end26, %originalBBpart2175, %originalBB162, %for.inc24, %for.end, %originalBBpart2160, %originalBB155, %for.inc, %if.end23, %originalBBpart2153, %originalBB151, %if.then18, %originalBBpart2149, %originalBB147, %if.end15, %if.then10, %if.end, %if.then, %originalBBpart2145, %originalBB143, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #0 section ".text.startup" {
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
