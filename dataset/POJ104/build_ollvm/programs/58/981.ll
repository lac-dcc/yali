; ModuleID = 'source-C-CXX/58/981.cpp'
source_filename = "source-C-CXX/58/981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %ch = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [102 x [102 x i8]]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -901262976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 -901262976, label %for.cond
    i32 -2049332650, label %originalBB
    i32 -1623663982, label %originalBBpart2
    i32 242642699, label %for.body
    i32 -1231581517, label %for.cond1
    i32 1477518178, label %originalBB151
    i32 -1239835248, label %originalBBpart2159
    i32 1342064650, label %for.body4
    i32 -1077234607, label %if.then
    i32 470093283, label %originalBB161
    i32 217892594, label %originalBBpart2163
    i32 -76629747, label %if.end
    i32 -298568723, label %for.inc
    i32 -1473744351, label %for.end
    i32 1449955622, label %for.inc17
    i32 626434751, label %originalBB165
    i32 1413560931, label %originalBBpart2177
    i32 -170515303, label %for.end19
    i32 1215605352, label %while.cond
    i32 1985055799, label %originalBB179
    i32 -1576012567, label %originalBBpart2181
    i32 1845494804, label %while.body
    i32 -1557110914, label %for.cond22
    i32 -520721828, label %originalBB183
    i32 733316247, label %originalBBpart2197
    i32 1522936724, label %for.body25
    i32 -579697920, label %for.cond26
    i32 -970236197, label %originalBB199
    i32 132728335, label %originalBBpart2210
    i32 1722657381, label %for.body29
    i32 1455047086, label %if.then37
    i32 20515585, label %if.then45
    i32 1389592360, label %if.end54
    i32 -1608505620, label %originalBB212
    i32 1905579613, label %originalBBpart2220
    i32 1891579825, label %if.then61
    i32 -201849916, label %if.end70
    i32 2114201298, label %originalBB222
    i32 -448692498, label %originalBBpart2229
    i32 729247524, label %if.then78
    i32 2101170624, label %if.end87
    i32 -1547009444, label %if.then95
    i32 1679190018, label %originalBB231
    i32 -24579442, label %originalBBpart2255
    i32 1722973429, label %if.end104
    i32 1507330460, label %if.end105
    i32 1421307941, label %for.inc106
    i32 1546323115, label %originalBB257
    i32 2029166476, label %originalBBpart2269
    i32 -213303178, label %for.end108
    i32 1394375866, label %originalBB271
    i32 1765372006, label %originalBBpart2273
    i32 928250414, label %for.inc109
    i32 479956959, label %originalBB275
    i32 1216815870, label %originalBBpart2289
    i32 1166217041, label %for.end111
    i32 1843064596, label %originalBB291
    i32 1239182527, label %originalBBpart2294
    i32 787168323, label %while.end
    i32 -550829700, label %originalBB296
    i32 1212980081, label %originalBBpart2298
    i32 1144524372, label %for.cond113
    i32 -303879141, label %for.body116
    i32 -205788840, label %originalBB300
    i32 -702938934, label %originalBBpart2302
    i32 1766711209, label %for.cond117
    i32 -957914314, label %for.body120
    i32 -625475980, label %land.lhs.true
    i32 -627337185, label %originalBB304
    i32 1628592877, label %originalBBpart2306
    i32 765976942, label %if.then134
    i32 1172301302, label %if.end136
    i32 -695590783, label %for.inc137
    i32 -692964749, label %for.end139
    i32 965382403, label %for.inc140
    i32 -649219617, label %for.end142
    i32 381843002, label %originalBBalteredBB
    i32 -948697092, label %originalBB151alteredBB
    i32 1430263945, label %originalBB161alteredBB
    i32 1203265147, label %originalBB165alteredBB
    i32 984333672, label %originalBB179alteredBB
    i32 -1657661821, label %originalBB183alteredBB
    i32 -489595156, label %originalBB199alteredBB
    i32 20718032, label %originalBB212alteredBB
    i32 852209070, label %originalBB222alteredBB
    i32 -1402433113, label %originalBB231alteredBB
    i32 2009238261, label %originalBB257alteredBB
    i32 -758187001, label %originalBB271alteredBB
    i32 1100027500, label %originalBB275alteredBB
    i32 -116449130, label %originalBB291alteredBB
    i32 -680188108, label %originalBB296alteredBB
    i32 235693391, label %originalBB300alteredBB
    i32 -566187396, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2049332650, i32 381843002
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 210826328
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 210826328
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1623663982, i32 381843002
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 242642699, i32 -170515303
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1231581517, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1477518178, i32 -948697092
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %m, align 4
  %77 = add i32 %76, 1637668577
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1637668577
  %add2 = add nsw i32 %76, 1
  %cmp3 = icmp slt i32 %75, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1239835248, i32 -948697092
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 1342064650, i32 -1473744351
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom
  %108 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %109 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom8
  %110 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %111 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %111 to i32
  %cmp12 = icmp eq i32 %conv, 64
  %112 = select i1 %cmp12, i32 -1077234607, i32 -76629747
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 470093283, i32 1430263945
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom13
  %140 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 49, i8* %arrayidx16, align 1
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1044233747
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1044233747
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 217892594, i32 1430263945
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -76629747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -298568723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  store i32 %158, i32* %j, align 4
  store i32 -1231581517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1449955622, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1261692044
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1261692044
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 626434751, i32 1203265147
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc18 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1867927027
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1867927027
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1413560931, i32 1203265147
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -901262976, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1215605352, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1798686330
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1798686330
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1985055799, i32 984333672
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %245, %246
  store i1 %cmp21, i1* %cmp21.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1284094104
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1284094104
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1576012567, i32 984333672
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %262 = select i1 %cmp21.reload, i32 1845494804, i32 787168323
  store i32 %262, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1557110914, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1398300713
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1398300713
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -520721828, i32 -1657661821
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %m, align 4
  %280 = add i32 %279, -544807229
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -544807229
  %add23 = add nsw i32 %279, 1
  %cmp24 = icmp slt i32 %278, %282
  store i1 %cmp24, i1* %cmp24.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1811540926
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1811540926
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 733316247, i32 -1657661821
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %310 = select i1 %cmp24.reload, i32 1522936724, i32 1166217041
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -579697920, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -970236197, i32 -489595156
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %m, align 4
  %339 = sub i32 %338, 762317446
  %340 = add i32 %339, 1
  %341 = add i32 %340, 762317446
  %add27 = add nsw i32 %338, 1
  %cmp28 = icmp slt i32 %337, %341
  store i1 %cmp28, i1* %cmp28.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 983474539
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 983474539
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 132728335, i32 -489595156
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %369 = select i1 %cmp28.reload, i32 1722657381, i32 -213303178
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %370 to i64
  %arrayidx31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom30
  %371 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %371 to i64
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %372 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %372 to i32
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 48
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add35 = add nsw i32 %373, 48
  %cmp36 = icmp eq i32 %conv34, %377
  %378 = select i1 %cmp36, i32 1455047086, i32 1507330460
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %379 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom38
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add40 = add nsw i32 %380, 1
  %idxprom41 = sext i32 %384 to i64
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %385 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %385 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  %386 = select i1 %cmp44, i32 20515585, i32 1389592360
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %388 = add i32 %387, -783236511
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -783236511
  %add46 = add nsw i32 %387, 1
  %391 = sub i32 0, %390
  %392 = sub i32 0, 48
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add47 = add nsw i32 %390, 48
  %conv48 = trunc i32 %394 to i8
  %395 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %395 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom49
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add51 = add nsw i32 %396, 1
  %idxprom52 = sext i32 %398 to i64
  %arrayidx53 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  store i8 %conv48, i8* %arrayidx53, align 1
  store i32 1389592360, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -954724654
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -954724654
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1608505620, i32 20718032
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %426 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom55
  %427 = load i32, i32* %j, align 4
  %428 = add i32 %427, 282182706
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 282182706
  %sub = sub nsw i32 %427, 1
  %idxprom57 = sext i32 %430 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %431 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %431 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  store i1 %cmp60, i1* %cmp60.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 373626497
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 373626497
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1905579613, i32 20718032
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %459 = select i1 %cmp60.reload, i32 1891579825, i32 -201849916
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %add62 = add nsw i32 %460, 1
  %463 = sub i32 0, %462
  %464 = sub i32 0, 48
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add63 = add nsw i32 %462, 48
  %conv64 = trunc i32 %466 to i8
  %467 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %467 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom65
  %468 = load i32, i32* %j, align 4
  %469 = add i32 %468, 2033762484
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 2033762484
  %sub67 = sub nsw i32 %468, 1
  %idxprom68 = sext i32 %471 to i64
  %arrayidx69 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  store i8 %conv64, i8* %arrayidx69, align 1
  store i32 -201849916, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1393532803
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1393532803
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 2114201298, i32 852209070
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, 1270993150
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1270993150
  %sub71 = sub nsw i32 %499, 1
  %idxprom72 = sext i32 %502 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom72
  %503 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %503 to i64
  %arrayidx75 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %504 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %504 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  store i1 %cmp77, i1* %cmp77.reg2mem
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -908194461
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -908194461
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -448692498, i32 852209070
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %532 = select i1 %cmp77.reload, i32 729247524, i32 2101170624
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 %533, 318970206
  %535 = add i32 %534, 1
  %536 = add i32 %535, 318970206
  %add79 = add nsw i32 %533, 1
  %537 = add i32 %536, -467127487
  %538 = add i32 %537, 48
  %539 = sub i32 %538, -467127487
  %add80 = add nsw i32 %536, 48
  %conv81 = trunc i32 %539 to i8
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 %540, 2074626814
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 2074626814
  %sub82 = sub nsw i32 %540, 1
  %idxprom83 = sext i32 %543 to i64
  %arrayidx84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom83
  %544 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %544 to i64
  %arrayidx86 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  store i8 %conv81, i8* %arrayidx86, align 1
  store i32 2101170624, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add88 = add nsw i32 %545, 1
  %idxprom89 = sext i32 %549 to i64
  %arrayidx90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom89
  %550 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %550 to i64
  %arrayidx92 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %551 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %551 to i32
  %cmp94 = icmp eq i32 %conv93, 46
  %552 = select i1 %cmp94, i32 -1547009444, i32 1722973429
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1679190018, i32 -1402433113
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %580 = add i32 %579, -1558495431
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1558495431
  %add96 = add nsw i32 %579, 1
  %583 = sub i32 %582, -1753980627
  %584 = add i32 %583, 48
  %585 = add i32 %584, -1753980627
  %add97 = add nsw i32 %582, 48
  %conv98 = trunc i32 %585 to i8
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add99 = add nsw i32 %586, 1
  %idxprom100 = sext i32 %590 to i64
  %arrayidx101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom100
  %591 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %591 to i64
  %arrayidx103 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  store i8 %conv98, i8* %arrayidx103, align 1
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 794214148
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 794214148
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -24579442, i32 -1402433113
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1722973429, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1507330460, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1421307941, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, 1671046845
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1671046845
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1546323115, i32 2009238261
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc107 = add nsw i32 %634, 1
  store i32 %638, i32* %j, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 177300830
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 177300830
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 2029166476, i32 2009238261
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -579697920, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, -800474443
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -800474443
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1394375866, i32 -758187001
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1765372006, i32 -758187001
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 928250414, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
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
  %696 = select i1 %694, i32 479956959, i32 1100027500
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 %697, -512301678
  %699 = add i32 %698, 1
  %700 = add i32 %699, -512301678
  %inc110 = add nsw i32 %697, 1
  store i32 %700, i32* %i, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1216815870, i32 1100027500
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1557110914, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, -1862579396
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1862579396
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1843064596, i32 -116449130
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %742 = load i32, i32* %k, align 4
  %743 = sub i32 %742, -1355543616
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1355543616
  %inc112 = add nsw i32 %742, 1
  store i32 %745, i32* %k, align 4
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, -816023315
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -816023315
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1239182527, i32 -116449130
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1215605352, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -550829700, i32 -680188108
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 629116704
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 629116704
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1212980081, i32 -680188108
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1144524372, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = load i32, i32* %m, align 4
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %add114 = add nsw i32 %803, 1
  %cmp115 = icmp slt i32 %802, %805
  %806 = select i1 %cmp115, i32 -303879141, i32 -649219617
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, 1245872404
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1245872404
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -205788840, i32 235693391
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, 891315948
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 891315948
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -702938934, i32 235693391
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1766711209, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %850 = load i32, i32* %m, align 4
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %add118 = add nsw i32 %850, 1
  %cmp119 = icmp slt i32 %849, %852
  %853 = select i1 %cmp119, i32 -957914314, i32 -692964749
  store i32 %853, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %854 to i64
  %arrayidx122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom121
  %855 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %855 to i64
  %arrayidx124 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %856 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %856 to i32
  %857 = load i32, i32* %n, align 4
  %858 = sub i32 0, 48
  %859 = sub i32 %857, %858
  %add126 = add nsw i32 %857, 48
  %cmp127 = icmp sle i32 %conv125, %859
  %860 = select i1 %cmp127, i32 -625475980, i32 1172301302
  store i32 %860, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 %861, 536276341
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 536276341
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -627337185, i32 -566187396
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %876 to i64
  %arrayidx129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom128
  %877 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %877 to i64
  %arrayidx131 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %878 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %878 to i32
  %cmp133 = icmp sge i32 %conv132, 49
  store i1 %cmp133, i1* %cmp133.reg2mem
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, -2097592260
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -2097592260
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 1628592877, i32 -566187396
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %906 = select i1 %cmp133.reload, i32 765976942, i32 1172301302
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %907 = load i32, i32* %num, align 4
  %908 = add i32 %907, 945872227
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 945872227
  %inc135 = add nsw i32 %907, 1
  store i32 %910, i32* %num, align 4
  store i32 1172301302, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -695590783, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %912 = sub i32 %911, -1130859961
  %913 = add i32 %912, 1
  %914 = add i32 %913, -1130859961
  %inc138 = add nsw i32 %911, 1
  store i32 %914, i32* %j, align 4
  store i32 1766711209, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 965382403, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %916 = add i32 %915, -559381735
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -559381735
  %inc141 = add nsw i32 %915, 1
  store i32 %918, i32* %i, align 4
  store i32 1144524372, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %919 = load i32, i32* %num, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %919)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = load i32, i32* %m, align 4
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %_ = sub i32 %921, 1
  %gen = mul i32 %923, 1
  %924 = sub i32 0, -250403952
  %925 = sub i32 %924, %921
  %926 = add i32 %925, -250403952
  %_145 = sub i32 0, %921
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen146 = add i32 %926, 1
  %_147 = shl i32 %921, 1
  %_148 = shl i32 %921, 1
  %929 = sub i32 %921, -918609102
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -918609102
  %_149 = sub i32 %921, 1
  %gen150 = mul i32 %931, 1
  %932 = add i32 %921, -91640720
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -91640720
  %addalteredBB = add nsw i32 %921, 1
  %cmpalteredBB = icmp slt i32 %920, %934
  store i32 -2049332650, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %j, align 4
  %936 = load i32, i32* %m, align 4
  %_152 = shl i32 %936, 1
  %937 = sub i32 0, -1174753761
  %938 = sub i32 %937, %936
  %939 = add i32 %938, -1174753761
  %_153 = sub i32 0, %936
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen154 = add i32 %939, 1
  %_155 = shl i32 %936, 1
  %944 = add i32 0, 1499858813
  %945 = sub i32 %944, %936
  %946 = sub i32 %945, 1499858813
  %_156 = sub i32 0, %936
  %947 = sub i32 %946, -1154085576
  %948 = add i32 %947, 1
  %949 = add i32 %948, -1154085576
  %gen157 = add i32 %946, 1
  %950 = sub i32 %936, 484431568
  %951 = add i32 %950, 1
  %952 = add i32 %951, 484431568
  %add2alteredBB = add nsw i32 %936, 1
  %cmp3alteredBB = icmp slt i32 %935, %952
  store i32 1477518178, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %953 to i64
  %arrayidx14alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom13alteredBB
  %954 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %954 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 49, i8* %arrayidx16alteredBB, align 1
  store i32 470093283, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %_166 = shl i32 %955, 1
  %956 = sub i32 %955, -1135656959
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1135656959
  %_167 = sub i32 %955, 1
  %gen168 = mul i32 %958, 1
  %959 = sub i32 0, -1367592997
  %960 = sub i32 %959, %955
  %961 = add i32 %960, -1367592997
  %_169 = sub i32 0, %955
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen170 = add i32 %961, 1
  %964 = sub i32 0, 1
  %965 = add i32 %955, %964
  %_171 = sub i32 %955, 1
  %gen172 = mul i32 %965, 1
  %_173 = shl i32 %955, 1
  %966 = add i32 %955, -1104539320
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -1104539320
  %_174 = sub i32 %955, 1
  %gen175 = mul i32 %968, 1
  %969 = sub i32 0, %955
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %inc18alteredBB = add nsw i32 %955, 1
  store i32 %972, i32* %i, align 4
  store i32 626434751, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %k, align 4
  %974 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp sle i32 %973, %974
  store i32 1985055799, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %976 = load i32, i32* %m, align 4
  %977 = sub i32 %976, -534283773
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -534283773
  %_184 = sub i32 %976, 1
  %gen185 = mul i32 %979, 1
  %980 = sub i32 %976, -318781601
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -318781601
  %_186 = sub i32 %976, 1
  %gen187 = mul i32 %982, 1
  %983 = sub i32 0, -1785911195
  %984 = sub i32 %983, %976
  %985 = add i32 %984, -1785911195
  %_188 = sub i32 0, %976
  %986 = sub i32 %985, -26758904
  %987 = add i32 %986, 1
  %988 = add i32 %987, -26758904
  %gen189 = add i32 %985, 1
  %989 = add i32 0, 1873187230
  %990 = sub i32 %989, %976
  %991 = sub i32 %990, 1873187230
  %_190 = sub i32 0, %976
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen191 = add i32 %991, 1
  %996 = sub i32 0, 1
  %997 = add i32 %976, %996
  %_192 = sub i32 %976, 1
  %gen193 = mul i32 %997, 1
  %998 = sub i32 0, 1
  %999 = add i32 %976, %998
  %_194 = sub i32 %976, 1
  %gen195 = mul i32 %999, 1
  %1000 = sub i32 0, 1
  %1001 = sub i32 %976, %1000
  %add23alteredBB = add nsw i32 %976, 1
  %cmp24alteredBB = icmp slt i32 %975, %1001
  store i32 -520721828, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %j, align 4
  %1003 = load i32, i32* %m, align 4
  %1004 = add i32 0, -487302595
  %1005 = sub i32 %1004, %1003
  %1006 = sub i32 %1005, -487302595
  %_200 = sub i32 0, %1003
  %1007 = add i32 %1006, -2060519588
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -2060519588
  %gen201 = add i32 %1006, 1
  %1010 = add i32 %1003, -518571702
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -518571702
  %_202 = sub i32 %1003, 1
  %gen203 = mul i32 %1012, 1
  %_204 = shl i32 %1003, 1
  %_205 = shl i32 %1003, 1
  %1013 = add i32 %1003, -1491878421
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -1491878421
  %_206 = sub i32 %1003, 1
  %gen207 = mul i32 %1015, 1
  %_208 = shl i32 %1003, 1
  %1016 = sub i32 %1003, 137007114
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 137007114
  %add27alteredBB = add nsw i32 %1003, 1
  %cmp28alteredBB = icmp slt i32 %1002, %1018
  store i32 -970236197, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1019 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom55alteredBB
  %1020 = load i32, i32* %j, align 4
  %1021 = sub i32 %1020, -1383348211
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -1383348211
  %_213 = sub i32 %1020, 1
  %gen214 = mul i32 %1023, 1
  %1024 = sub i32 %1020, 1524830284
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 1524830284
  %_215 = sub i32 %1020, 1
  %gen216 = mul i32 %1026, 1
  %1027 = add i32 0, 812087037
  %1028 = sub i32 %1027, %1020
  %1029 = sub i32 %1028, 812087037
  %_217 = sub i32 0, %1020
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen218 = add i32 %1029, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1020, %1034
  %subalteredBB = sub nsw i32 %1020, 1
  %idxprom57alteredBB = sext i32 %1035 to i64
  %arrayidx58alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %1036 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %1036 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 46
  store i32 -1608505620, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %_223 = shl i32 %1037, 1
  %1038 = sub i32 %1037, -1531553680
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -1531553680
  %_224 = sub i32 %1037, 1
  %gen225 = mul i32 %1040, 1
  %_226 = shl i32 %1037, 1
  %_227 = shl i32 %1037, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1037, %1041
  %sub71alteredBB = sub nsw i32 %1037, 1
  %idxprom72alteredBB = sext i32 %1042 to i64
  %arrayidx73alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom72alteredBB
  %1043 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %1043 to i64
  %arrayidx75alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %1044 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %1044 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 46
  store i32 2114201298, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %k, align 4
  %1046 = add i32 0, 1667681760
  %1047 = sub i32 %1046, %1045
  %1048 = sub i32 %1047, 1667681760
  %_232 = sub i32 0, %1045
  %1049 = sub i32 %1048, -86941018
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -86941018
  %gen233 = add i32 %1048, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1045, %1052
  %_234 = sub i32 %1045, 1
  %gen235 = mul i32 %1053, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1045, %1054
  %_236 = sub i32 %1045, 1
  %gen237 = mul i32 %1055, 1
  %1056 = add i32 %1045, -968333522
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, -968333522
  %add96alteredBB = add nsw i32 %1045, 1
  %1059 = add i32 0, 1288049228
  %1060 = sub i32 %1059, %1058
  %1061 = sub i32 %1060, 1288049228
  %_238 = sub i32 0, %1058
  %1062 = add i32 %1061, 1557691846
  %1063 = add i32 %1062, 48
  %1064 = sub i32 %1063, 1557691846
  %gen239 = add i32 %1061, 48
  %1065 = sub i32 0, %1058
  %1066 = add i32 0, %1065
  %_240 = sub i32 0, %1058
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 48
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen241 = add i32 %1066, 48
  %1071 = sub i32 0, %1058
  %1072 = add i32 0, %1071
  %_242 = sub i32 0, %1058
  %1073 = sub i32 %1072, -282015574
  %1074 = add i32 %1073, 48
  %1075 = add i32 %1074, -282015574
  %gen243 = add i32 %1072, 48
  %1076 = sub i32 %1058, -794867705
  %1077 = add i32 %1076, 48
  %1078 = add i32 %1077, -794867705
  %add97alteredBB = add nsw i32 %1058, 48
  %conv98alteredBB = trunc i32 %1078 to i8
  %1079 = load i32, i32* %i, align 4
  %_244 = shl i32 %1079, 1
  %1080 = sub i32 0, %1079
  %1081 = add i32 0, %1080
  %_245 = sub i32 0, %1079
  %1082 = sub i32 %1081, -1520760293
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, -1520760293
  %gen246 = add i32 %1081, 1
  %_247 = shl i32 %1079, 1
  %1085 = sub i32 0, %1079
  %1086 = add i32 0, %1085
  %_248 = sub i32 0, %1079
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen249 = add i32 %1086, 1
  %1091 = sub i32 %1079, 934379620
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, 934379620
  %_250 = sub i32 %1079, 1
  %gen251 = mul i32 %1093, 1
  %1094 = sub i32 %1079, -1080595208
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -1080595208
  %_252 = sub i32 %1079, 1
  %gen253 = mul i32 %1096, 1
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1079, %1097
  %add99alteredBB = add nsw i32 %1079, 1
  %idxprom100alteredBB = sext i32 %1098 to i64
  %arrayidx101alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom100alteredBB
  %1099 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %1099 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  store i8 %conv98alteredBB, i8* %arrayidx103alteredBB, align 1
  store i32 1679190018, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %1101 = sub i32 0, -967609394
  %1102 = sub i32 %1101, %1100
  %1103 = add i32 %1102, -967609394
  %_258 = sub i32 0, %1100
  %1104 = sub i32 %1103, 1167621947
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, 1167621947
  %gen259 = add i32 %1103, 1
  %1107 = add i32 %1100, -295978270
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -295978270
  %_260 = sub i32 %1100, 1
  %gen261 = mul i32 %1109, 1
  %_262 = shl i32 %1100, 1
  %_263 = shl i32 %1100, 1
  %1110 = add i32 %1100, -87639160
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -87639160
  %_264 = sub i32 %1100, 1
  %gen265 = mul i32 %1112, 1
  %1113 = add i32 0, -18594610
  %1114 = sub i32 %1113, %1100
  %1115 = sub i32 %1114, -18594610
  %_266 = sub i32 0, %1100
  %1116 = sub i32 %1115, -1590228244
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, -1590228244
  %gen267 = add i32 %1115, 1
  %1119 = sub i32 %1100, -1958523895
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, -1958523895
  %inc107alteredBB = add nsw i32 %1100, 1
  store i32 %1121, i32* %j, align 4
  store i32 1546323115, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1394375866, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %1123 = add i32 0, 1816817453
  %1124 = sub i32 %1123, %1122
  %1125 = sub i32 %1124, 1816817453
  %_276 = sub i32 0, %1122
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1125, %1126
  %gen277 = add i32 %1125, 1
  %_278 = shl i32 %1122, 1
  %1128 = sub i32 0, -582966806
  %1129 = sub i32 %1128, %1122
  %1130 = add i32 %1129, -582966806
  %_279 = sub i32 0, %1122
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen280 = add i32 %1130, 1
  %_281 = shl i32 %1122, 1
  %1135 = add i32 %1122, -973880371
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, -973880371
  %_282 = sub i32 %1122, 1
  %gen283 = mul i32 %1137, 1
  %1138 = add i32 0, -834672358
  %1139 = sub i32 %1138, %1122
  %1140 = sub i32 %1139, -834672358
  %_284 = sub i32 0, %1122
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1140, %1141
  %gen285 = add i32 %1140, 1
  %1143 = add i32 0, 1279630721
  %1144 = sub i32 %1143, %1122
  %1145 = sub i32 %1144, 1279630721
  %_286 = sub i32 0, %1122
  %1146 = add i32 %1145, 587105945
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, 587105945
  %gen287 = add i32 %1145, 1
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1122, %1149
  %inc110alteredBB = add nsw i32 %1122, 1
  store i32 %1150, i32* %i, align 4
  store i32 479956959, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %k, align 4
  %_292 = shl i32 %1151, 1
  %1152 = sub i32 %1151, -1364627786
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, -1364627786
  %inc112alteredBB = add nsw i32 %1151, 1
  store i32 %1154, i32* %k, align 4
  store i32 1843064596, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -550829700, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -205788840, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1155 to i64
  %arrayidx129alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom128alteredBB
  %1156 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %1156 to i64
  %arrayidx131alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %1157 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %1157 to i32
  %cmp133alteredBB = icmp sge i32 %conv132alteredBB, 49
  store i32 -627337185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB291alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB257alteredBB, %originalBB231alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc140, %for.end139, %for.inc137, %if.end136, %if.then134, %originalBBpart2306, %originalBB304, %land.lhs.true, %for.body120, %for.cond117, %originalBBpart2302, %originalBB300, %for.body116, %for.cond113, %originalBBpart2298, %originalBB296, %while.end, %originalBBpart2294, %originalBB291, %for.end111, %originalBBpart2289, %originalBB275, %for.inc109, %originalBBpart2273, %originalBB271, %for.end108, %originalBBpart2269, %originalBB257, %for.inc106, %if.end105, %if.end104, %originalBBpart2255, %originalBB231, %if.then95, %if.end87, %if.then78, %originalBBpart2229, %originalBB222, %if.end70, %if.then61, %originalBBpart2220, %originalBB212, %if.end54, %if.then45, %if.then37, %for.body29, %originalBBpart2210, %originalBB199, %for.cond26, %for.body25, %originalBBpart2197, %originalBB183, %for.cond22, %while.body, %originalBBpart2181, %originalBB179, %while.cond, %for.end19, %originalBBpart2177, %originalBB165, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart2163, %originalBB161, %if.then, %for.body4, %originalBBpart2159, %originalBB151, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
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
