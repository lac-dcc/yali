; ModuleID = 'source-C-CXX/16/1389.cpp'
source_filename = "source-C-CXX/16/1389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1389.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %flag = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %length, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  %switchVar = alloca i32
  store i32 1203833323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1203833323, label %while.cond
    i32 -468204567, label %originalBB
    i32 1275168915, label %originalBBpart2
    i32 -1456518902, label %while.body
    i32 1022140720, label %originalBB65
    i32 1499877089, label %originalBBpart267
    i32 1942852115, label %while.cond6
    i32 -389525710, label %originalBB69
    i32 -271787244, label %originalBBpart271
    i32 370282403, label %while.body7
    i32 -178535233, label %for.cond
    i32 -968262838, label %for.body
    i32 337433934, label %originalBB73
    i32 481897576, label %originalBBpart275
    i32 -1264771721, label %if.then
    i32 1980382979, label %if.else
    i32 1012227114, label %originalBB77
    i32 398065783, label %originalBBpart279
    i32 -1522648953, label %land.lhs.true
    i32 1873848428, label %if.then16
    i32 -1340076804, label %if.else17
    i32 -2118851903, label %originalBB81
    i32 1116413473, label %originalBBpart283
    i32 2067810685, label %if.end
    i32 -1254960365, label %originalBB85
    i32 -1479483288, label %originalBBpart287
    i32 -875789197, label %for.inc
    i32 1328170091, label %originalBB89
    i32 -377890124, label %originalBBpart296
    i32 -1293823389, label %for.end
    i32 -2044466177, label %originalBB98
    i32 8713274, label %originalBBpart2100
    i32 651176883, label %land.lhs.true19
    i32 -977236880, label %if.then21
    i32 -1315895326, label %originalBB102
    i32 920790742, label %originalBBpart2104
    i32 -692259909, label %if.else26
    i32 -287889847, label %originalBB106
    i32 1548181790, label %originalBBpart2108
    i32 -969312840, label %if.end27
    i32 1477522919, label %while.end
    i32 -182086152, label %for.cond28
    i32 -18139139, label %for.body30
    i32 1460904780, label %if.then35
    i32 -879974081, label %if.else38
    i32 -827075863, label %if.then43
    i32 -482699280, label %if.else46
    i32 1163638940, label %if.end49
    i32 240294324, label %originalBB110
    i32 2108353313, label %originalBBpart2112
    i32 -265858044, label %if.end50
    i32 -1735158442, label %for.inc51
    i32 -1213789433, label %originalBB114
    i32 1202403493, label %originalBBpart2130
    i32 -1113886194, label %for.end53
    i32 -1259260252, label %for.cond54
    i32 -639911730, label %originalBB132
    i32 -1572156072, label %originalBBpart2134
    i32 -559182868, label %for.body56
    i32 -994705874, label %for.inc60
    i32 512057418, label %for.end62
    i32 53389132, label %originalBB136
    i32 463703640, label %originalBBpart2138
    i32 494445313, label %while.end64
    i32 2130872427, label %originalBBalteredBB
    i32 1731014995, label %originalBB65alteredBB
    i32 1410758369, label %originalBB69alteredBB
    i32 -1738868324, label %originalBB73alteredBB
    i32 558818370, label %originalBB77alteredBB
    i32 273155011, label %originalBB81alteredBB
    i32 -104447983, label %originalBB85alteredBB
    i32 1879100439, label %originalBB89alteredBB
    i32 -490695969, label %originalBB98alteredBB
    i32 -247316014, label %originalBB102alteredBB
    i32 1247448893, label %originalBB106alteredBB
    i32 -1023318907, label %originalBB110alteredBB
    i32 -673559995, label %originalBB114alteredBB
    i32 -347289640, label %originalBB132alteredBB
    i32 -12171670, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1564362366
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1564362366
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -468204567, i32 2130872427
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %tobool = icmp ne i8* %call, null
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 807455298
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 807455298
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1275168915, i32 2130872427
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %30 = select i1 %tobool.reload, i32 -1456518902, i32 494445313
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -505324085
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -505324085
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1022140720, i32 1731014995
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %length, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 176099253
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 176099253
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1499877089, i32 1731014995
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1942852115, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1208849358
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1208849358
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -389525710, i32 1410758369
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %112 = load i32, i32* %flag, align 4
  %cmp = icmp eq i32 %112, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1237691432
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1237691432
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -271787244, i32 1410758369
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %128 = select i1 %cmp.reload, i32 370282403, i32 1477522919
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -178535233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %length, align 4
  %cmp8 = icmp slt i32 %129, %130
  %131 = select i1 %cmp8, i32 -968262838, i32 -1293823389
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 281413995
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 281413995
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 337433934, i32 -1738868324
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom
  %148 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %148 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -2096284997
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2096284997
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 481897576, i32 -1738868324
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %176 = select i1 %cmp10.reload, i32 -1264771721, i32 1980382979
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  store i32 %177, i32* %left, align 4
  store i32 1, i32* %t1, align 4
  store i32 2067810685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1012227114, i32 558818370
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %204 = load i32, i32* %t1, align 4
  %cmp11 = icmp eq i32 %204, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -861638964
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -861638964
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 398065783, i32 558818370
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %220 = select i1 %cmp11.reload, i32 -1522648953, i32 -1340076804
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %221 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom12
  %222 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %222 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %223 = select i1 %cmp15, i32 1873848428, i32 -1340076804
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  store i32 %224, i32* %right, align 4
  store i32 1, i32* %t2, align 4
  store i32 -1293823389, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1731761805
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1731761805
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2118851903, i32 273155011
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1116413473, i32 273155011
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -875789197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1015463107
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1015463107
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1254960365, i32 -104447983
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1479483288, i32 -104447983
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -875789197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1381090761
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1381090761
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1328170091, i32 1879100439
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1920616570
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1920616570
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -377890124, i32 1879100439
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -178535233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2044466177, i32 -490695969
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %402 = load i32, i32* %t1, align 4
  %cmp18 = icmp eq i32 %402, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 8713274, i32 -490695969
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %417 = select i1 %cmp18.reload, i32 651176883, i32 -692259909
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %418 = load i32, i32* %t2, align 4
  %cmp20 = icmp eq i32 %418, 1
  %419 = select i1 %cmp20, i32 -977236880, i32 -692259909
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1315895326, i32 -247316014
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %446 = load i32, i32* %left, align 4
  %idxprom22 = sext i32 %446 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %447 = load i32, i32* %right, align 4
  %idxprom24 = sext i32 %447 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 1, i32* %flag, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -596267525
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -596267525
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 920790742, i32 -247316014
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -969312840, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1285100276
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1285100276
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -287889847, i32 1247448893
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -1226115063
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1226115063
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1548181790, i32 1247448893
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -969312840, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1942852115, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -182086152, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %length, align 4
  %cmp29 = icmp slt i32 %505, %506
  %507 = select i1 %cmp29, i32 -18139139, i32 -1113886194
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %508 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom31
  %509 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %509 to i32
  %cmp34 = icmp eq i32 %conv33, 40
  %510 = select i1 %cmp34, i32 1460904780, i32 -879974081
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %511 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom36
  store i8 36, i8* %arrayidx37, align 1
  store i32 -265858044, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %512 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom39
  %513 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %513 to i32
  %cmp42 = icmp eq i32 %conv41, 41
  %514 = select i1 %cmp42, i32 -827075863, i32 -482699280
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %515 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom44
  store i8 63, i8* %arrayidx45, align 1
  store i32 1163638940, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %516 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  store i32 1163638940, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 53967283
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 53967283
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 240294324, i32 -1023318907
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 2108353313, i32 -1023318907
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -265858044, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1735158442, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -2076375221
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -2076375221
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1213789433, i32 -673559995
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc52 = add nsw i32 %585, 1
  store i32 %587, i32* %i, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 2058048813
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 2058048813
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1202403493, i32 -673559995
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -182086152, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1259260252, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1063494037
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1063494037
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -639911730, i32 -347289640
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %length, align 4
  %cmp55 = icmp slt i32 %630, %631
  store i1 %cmp55, i1* %cmp55.reg2mem
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -729297867
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -729297867
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1572156072, i32 -347289640
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %659 = select i1 %cmp55.reload, i32 -559182868, i32 512057418
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %660 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom57
  %661 = load i8, i8* %arrayidx58, align 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %661)
  store i32 -994705874, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc61 = add nsw i32 %662, 1
  store i32 %666, i32* %i, align 4
  store i32 -1259260252, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -394606892
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -394606892
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 53389132, i32 -12171670
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 463703640, i32 -12171670
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1203833323, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i8* %callalteredBB, null
  store i32 -468204567, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay1alteredBB)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %length, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 1022140720, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %flag, align 4
  %cmpalteredBB = icmp eq i32 %708, 1
  store i32 -389525710, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %709 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %710 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %710 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 40
  store i32 337433934, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %t1, align 4
  %cmp11alteredBB = icmp eq i32 %711, 1
  store i32 1012227114, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -2118851903, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1254960365, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %_ = shl i32 %712, 1
  %_90 = shl i32 %712, 1
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_91 = sub i32 0, %712
  %715 = add i32 %714, -1487344658
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1487344658
  %gen = add i32 %714, 1
  %_92 = shl i32 %712, 1
  %718 = sub i32 %712, 1076338883
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1076338883
  %_93 = sub i32 %712, 1
  %gen94 = mul i32 %720, 1
  %721 = sub i32 0, %712
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %incalteredBB = add nsw i32 %712, 1
  store i32 %724, i32* %i, align 4
  store i32 1328170091, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %725 = load i32, i32* %t1, align 4
  %cmp18alteredBB = icmp eq i32 %725, 1
  store i32 -2044466177, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %left, align 4
  %idxprom22alteredBB = sext i32 %726 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom22alteredBB
  store i8 48, i8* %arrayidx23alteredBB, align 1
  %727 = load i32, i32* %right, align 4
  %idxprom24alteredBB = sext i32 %727 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom24alteredBB
  store i8 48, i8* %arrayidx25alteredBB, align 1
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1315895326, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -287889847, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 240294324, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %_115 = sub i32 %728, 1
  %gen116 = mul i32 %730, 1
  %731 = sub i32 %728, 218272169
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 218272169
  %_117 = sub i32 %728, 1
  %gen118 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %728, %734
  %_119 = sub i32 %728, 1
  %gen120 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = add i32 %728, %736
  %_121 = sub i32 %728, 1
  %gen122 = mul i32 %737, 1
  %738 = add i32 0, -893329743
  %739 = sub i32 %738, %728
  %740 = sub i32 %739, -893329743
  %_123 = sub i32 0, %728
  %741 = sub i32 %740, -1979274052
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1979274052
  %gen124 = add i32 %740, 1
  %744 = sub i32 0, -1755179093
  %745 = sub i32 %744, %728
  %746 = add i32 %745, -1755179093
  %_125 = sub i32 0, %728
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen126 = add i32 %746, 1
  %749 = add i32 %728, -1087579414
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1087579414
  %_127 = sub i32 %728, 1
  %gen128 = mul i32 %751, 1
  %752 = sub i32 %728, 1143059098
  %753 = add i32 %752, 1
  %754 = add i32 %753, 1143059098
  %inc52alteredBB = add nsw i32 %728, 1
  store i32 %754, i32* %i, align 4
  store i32 -1213789433, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = load i32, i32* %length, align 4
  %cmp55alteredBB = icmp slt i32 %755, %756
  store i32 -639911730, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 53389132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.end62, %for.inc60, %for.body56, %originalBBpart2134, %originalBB132, %for.cond54, %for.end53, %originalBBpart2130, %originalBB114, %for.inc51, %if.end50, %originalBBpart2112, %originalBB110, %if.end49, %if.else46, %if.then43, %if.else38, %if.then35, %for.body30, %for.cond28, %while.end, %if.end27, %originalBBpart2108, %originalBB106, %if.else26, %originalBBpart2104, %originalBB102, %if.then21, %land.lhs.true19, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.else17, %if.then16, %land.lhs.true, %originalBBpart279, %originalBB77, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.body, %for.cond, %while.body7, %originalBBpart271, %originalBB69, %while.cond6, %originalBBpart267, %originalBB65, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1389.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
