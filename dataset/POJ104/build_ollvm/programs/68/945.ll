; ModuleID = 'source-C-CXX/68/945.cpp'
source_filename = "source-C-CXX/68/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]
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
  %cmp145.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [251 x i8], align 16
  %y = alloca [251 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %array = alloca [251 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 788180949, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 788180949, label %for.cond
    i32 -2032009270, label %for.body
    i32 1468100108, label %originalBB
    i32 -1819292929, label %originalBBpart2
    i32 255370610, label %for.inc
    i32 173575687, label %for.end
    i32 225844585, label %land.lhs.true
    i32 -936859590, label %land.lhs.true8
    i32 635496538, label %originalBB159
    i32 1379672959, label %originalBBpart2161
    i32 -772628020, label %land.lhs.true12
    i32 -155794319, label %originalBB163
    i32 -727785414, label %originalBBpart2165
    i32 -422027792, label %if.then
    i32 560570165, label %if.end
    i32 -1413481274, label %for.cond17
    i32 -588532327, label %land.rhs
    i32 -128386373, label %land.end
    i32 -436501840, label %for.body26
    i32 -1052123528, label %if.then49
    i32 -1814207113, label %if.end59
    i32 -1178115788, label %for.inc60
    i32 -712975440, label %for.end62
    i32 158098322, label %if.then68
    i32 -801853992, label %originalBB167
    i32 1450091221, label %originalBBpart2169
    i32 -52755538, label %for.cond69
    i32 -1463120608, label %for.body74
    i32 -1722656824, label %if.then91
    i32 1261090052, label %originalBB171
    i32 -1141566913, label %originalBBpart2185
    i32 -651277640, label %if.end101
    i32 -518827098, label %for.inc102
    i32 1822372821, label %originalBB187
    i32 -1535116123, label %originalBBpart2191
    i32 1297042329, label %for.end104
    i32 -826669323, label %originalBB193
    i32 -15198271, label %originalBBpart2195
    i32 497915436, label %if.else
    i32 -607880979, label %for.cond105
    i32 -1940310095, label %for.body110
    i32 -1310806858, label %if.then127
    i32 578961487, label %if.end137
    i32 1586054745, label %for.inc138
    i32 330923608, label %for.end140
    i32 1264103854, label %originalBB197
    i32 -1490031439, label %originalBBpart2199
    i32 142839645, label %if.end141
    i32 -822974129, label %originalBB201
    i32 865486601, label %originalBBpart2203
    i32 -226167770, label %for.cond142
    i32 690850735, label %originalBB205
    i32 1697160311, label %originalBBpart2207
    i32 967976310, label %for.body146
    i32 1610864774, label %for.inc147
    i32 1138474097, label %for.end148
    i32 489825191, label %originalBB209
    i32 496159998, label %originalBBpart2211
    i32 34051994, label %for.cond149
    i32 -1631280969, label %originalBB213
    i32 -1505517340, label %originalBBpart2215
    i32 395960359, label %for.body151
    i32 1150271809, label %originalBB217
    i32 -181036382, label %originalBBpart2219
    i32 -984196005, label %for.inc155
    i32 1781673389, label %for.end157
    i32 725247720, label %originalBB221
    i32 -1531869755, label %originalBBpart2223
    i32 -391858574, label %originalBBalteredBB
    i32 2083485292, label %originalBB159alteredBB
    i32 -550318074, label %originalBB163alteredBB
    i32 1949713522, label %originalBB167alteredBB
    i32 -955790139, label %originalBB171alteredBB
    i32 101486837, label %originalBB187alteredBB
    i32 -1500543957, label %originalBB193alteredBB
    i32 -1710003008, label %originalBB197alteredBB
    i32 1374379002, label %originalBB201alteredBB
    i32 -1457340787, label %originalBB205alteredBB
    i32 416457244, label %originalBB209alteredBB
    i32 -1871390599, label %originalBB213alteredBB
    i32 1177337033, label %originalBB217alteredBB
    i32 574939788, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 251
  %1 = select i1 %cmp, i32 -2032009270, i32 173575687
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1163060676
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1163060676
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1468100108, i32 -391858574
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1819292929, i32 -391858574
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 255370610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1325426004
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1325426004
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 788180949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %x, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arrayidx3 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 0
  %60 = load i8, i8* %arrayidx3, align 16
  %conv = sext i8 %60 to i32
  %cmp4 = icmp eq i32 %conv, 48
  %61 = select i1 %cmp4, i32 225844585, i32 560570165
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i64 0, i64 0
  %62 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %62 to i32
  %cmp7 = icmp eq i32 %conv6, 48
  %63 = select i1 %cmp7, i32 -936859590, i32 560570165
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 635496538, i32 2083485292
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %cmp11 = icmp eq i64 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -171441876
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -171441876
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1379672959, i32 2083485292
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 -772628020, i32 560570165
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -70059968
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -70059968
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -155794319, i32 -550318074
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %cmp15 = icmp eq i64 %call14, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 834307131
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 834307131
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -727785414, i32 -550318074
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %160 = select i1 %cmp15.reload, i32 -422027792, i32 560570165
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 560570165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1413481274, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %conv18 = sext i32 %161 to i64
  %arraydecay19 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #5
  %cmp21 = icmp ult i64 %conv18, %call20
  %162 = select i1 %cmp21, i32 -588532327, i32 -128386373
  store i32 %162, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %conv22 = sext i32 %163 to i64
  %arraydecay23 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #5
  %cmp25 = icmp ult i64 %conv22, %call24
  store i32 -128386373, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %164 = select i1 %.reload, i32 -436501840, i32 -712975440
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom27
  %166 = load i32, i32* %arrayidx28, align 4
  %arraydecay29 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #5
  %167 = load i32, i32* %i, align 4
  %conv31 = sext i32 %167 to i64
  %168 = sub i64 %call30, -4665037861184365478
  %169 = sub i64 %168, %conv31
  %170 = add i64 %169, -4665037861184365478
  %sub = sub i64 %call30, %conv31
  %171 = sub i64 %170, -7820889297606727177
  %172 = sub i64 %171, 1
  %173 = add i64 %172, -7820889297606727177
  %sub32 = sub i64 %170, 1
  %arrayidx33 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 %173
  %174 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %174 to i32
  %175 = sub i32 0, %conv34
  %176 = sub i32 %166, %175
  %add = add nsw i32 %166, %conv34
  %arraydecay35 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #5
  %177 = load i32, i32* %i, align 4
  %conv37 = sext i32 %177 to i64
  %178 = sub i64 0, %conv37
  %179 = add i64 %call36, %178
  %sub38 = sub i64 %call36, %conv37
  %180 = add i64 %179, 1919361773056796413
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, 1919361773056796413
  %sub39 = sub i64 %179, 1
  %arrayidx40 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i64 0, i64 %182
  %183 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %183 to i32
  %184 = sub i32 0, %conv41
  %185 = sub i32 %176, %184
  %add42 = add nsw i32 %176, %conv41
  %186 = sub i32 %185, -1453638976
  %187 = sub i32 %186, 96
  %188 = add i32 %187, -1453638976
  %sub43 = sub nsw i32 %185, 96
  %189 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %189 to i64
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom44
  store i32 %188, i32* %arrayidx45, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %190 to i64
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom46
  %191 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %191, 9
  %192 = select i1 %cmp48, i32 -1052123528, i32 -1814207113
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add50 = add nsw i32 %193, 1
  %idxprom51 = sext i32 %197 to i64
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom51
  %198 = load i32, i32* %arrayidx52, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc53 = add nsw i32 %198, 1
  store i32 %200, i32* %arrayidx52, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %201 to i64
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom54
  %202 = load i32, i32* %arrayidx55, align 4
  %203 = sub i32 0, 10
  %204 = add i32 %202, %203
  %sub56 = sub nsw i32 %202, 10
  %205 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %205 to i64
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom57
  store i32 %204, i32* %arrayidx58, align 4
  store i32 -1814207113, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1178115788, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 1066884747
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1066884747
  %inc61 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 -1413481274, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #5
  %arraydecay65 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #5
  %cmp67 = icmp uge i64 %call64, %call66
  %210 = select i1 %cmp67, i32 158098322, i32 497915436
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -801853992, i32 1949713522
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 529028826
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 529028826
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1450091221, i32 1949713522
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -52755538, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %conv70 = sext i32 %241 to i64
  %arraydecay71 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #5
  %cmp73 = icmp ult i64 %conv70, %call72
  %242 = select i1 %cmp73, i32 -1463120608, i32 1297042329
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %243 to i64
  %arrayidx76 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom75
  %244 = load i32, i32* %arrayidx76, align 4
  %arraydecay77 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #5
  %245 = load i32, i32* %j, align 4
  %conv79 = sext i32 %245 to i64
  %246 = sub i64 %call78, 3282219567191779486
  %247 = sub i64 %246, %conv79
  %248 = add i64 %247, 3282219567191779486
  %sub80 = sub i64 %call78, %conv79
  %249 = add i64 %248, -377275388959391262
  %250 = sub i64 %249, 1
  %251 = sub i64 %250, -377275388959391262
  %sub81 = sub i64 %248, 1
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 %251
  %252 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %252 to i32
  %253 = sub i32 0, %244
  %254 = sub i32 0, %conv83
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add84 = add nsw i32 %244, %conv83
  %257 = sub i32 0, 48
  %258 = add i32 %256, %257
  %sub85 = sub nsw i32 %256, 48
  %259 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %259 to i64
  %arrayidx87 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom86
  store i32 %258, i32* %arrayidx87, align 4
  %260 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %260 to i64
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom88
  %261 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %261, 9
  %262 = select i1 %cmp90, i32 -1722656824, i32 -651277640
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1261090052, i32 -955790139
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, -50339210
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -50339210
  %add92 = add nsw i32 %277, 1
  %idxprom93 = sext i32 %280 to i64
  %arrayidx94 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom93
  %281 = load i32, i32* %arrayidx94, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc95 = add nsw i32 %281, 1
  store i32 %283, i32* %arrayidx94, align 4
  %284 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %284 to i64
  %arrayidx97 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom96
  %285 = load i32, i32* %arrayidx97, align 4
  %286 = sub i32 0, 10
  %287 = add i32 %285, %286
  %sub98 = sub nsw i32 %285, 10
  %288 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %288 to i64
  %arrayidx100 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom99
  store i32 %287, i32* %arrayidx100, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1663216921
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1663216921
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1141566913, i32 -955790139
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -651277640, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -518827098, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 441126305
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 441126305
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1822372821, i32 101486837
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, 504265789
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 504265789
  %inc103 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1535116123, i32 101486837
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -52755538, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1890256256
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1890256256
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -826669323, i32 -1500543957
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -15198271, i32 -1500543957
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 142839645, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  store i32 %390, i32* %j, align 4
  store i32 -607880979, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %conv106 = sext i32 %391 to i64
  %arraydecay107 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i32 0, i32 0
  %call108 = call i64 @strlen(i8* %arraydecay107) #5
  %cmp109 = icmp ult i64 %conv106, %call108
  %392 = select i1 %cmp109, i32 -1940310095, i32 330923608
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %393 to i64
  %arrayidx112 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom111
  %394 = load i32, i32* %arrayidx112, align 4
  %arraydecay113 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i32 0, i32 0
  %call114 = call i64 @strlen(i8* %arraydecay113) #5
  %395 = load i32, i32* %j, align 4
  %conv115 = sext i32 %395 to i64
  %396 = sub i64 0, %conv115
  %397 = add i64 %call114, %396
  %sub116 = sub i64 %call114, %conv115
  %398 = add i64 %397, -5609821099020923974
  %399 = sub i64 %398, 1
  %400 = sub i64 %399, -5609821099020923974
  %sub117 = sub i64 %397, 1
  %arrayidx118 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i64 0, i64 %400
  %401 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %401 to i32
  %402 = add i32 %394, 1363581729
  %403 = add i32 %402, %conv119
  %404 = sub i32 %403, 1363581729
  %add120 = add nsw i32 %394, %conv119
  %405 = add i32 %404, -151154057
  %406 = sub i32 %405, 48
  %407 = sub i32 %406, -151154057
  %sub121 = sub nsw i32 %404, 48
  %408 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %408 to i64
  %arrayidx123 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom122
  store i32 %407, i32* %arrayidx123, align 4
  %409 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %409 to i64
  %arrayidx125 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom124
  %410 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sgt i32 %410, 9
  %411 = select i1 %cmp126, i32 -1310806858, i32 578961487
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add128 = add nsw i32 %412, 1
  %idxprom129 = sext i32 %416 to i64
  %arrayidx130 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom129
  %417 = load i32, i32* %arrayidx130, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc131 = add nsw i32 %417, 1
  store i32 %419, i32* %arrayidx130, align 4
  %420 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %420 to i64
  %arrayidx133 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom132
  %421 = load i32, i32* %arrayidx133, align 4
  %422 = sub i32 %421, 571369177
  %423 = sub i32 %422, 10
  %424 = add i32 %423, 571369177
  %sub134 = sub nsw i32 %421, 10
  %425 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %425 to i64
  %arrayidx136 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom135
  store i32 %424, i32* %arrayidx136, align 4
  store i32 578961487, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1586054745, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc139 = add nsw i32 %426, 1
  store i32 %428, i32* %j, align 4
  store i32 -607880979, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 1152878431
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1152878431
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1264103854, i32 -1710003008
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1490031439, i32 -1710003008
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 142839645, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -822974129, i32 1374379002
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -2013035229
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -2013035229
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 865486601, i32 1374379002
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -226167770, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 703375917
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 703375917
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 690850735, i32 -1457340787
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %526 to i64
  %arrayidx144 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom143
  %527 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %527, 0
  store i1 %cmp145, i1* %cmp145.reg2mem
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1697160311, i32 -1457340787
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %554 = select i1 %cmp145.reload, i32 967976310, i32 1138474097
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  store i32 1610864774, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, -1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %dec = add nsw i32 %555, -1
  store i32 %559, i32* %i, align 4
  store i32 -226167770, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 2012846462
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 2012846462
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 489825191, i32 416457244
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  store i32 %587, i32* %j, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -1680142627
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1680142627
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 496159998, i32 416457244
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 34051994, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 345656016
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 345656016
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1631280969, i32 -1871390599
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %cmp150 = icmp sge i32 %630, 0
  store i1 %cmp150, i1* %cmp150.reg2mem
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, 447546397
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 447546397
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1505517340, i32 -1871390599
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %658 = select i1 %cmp150.reload, i32 395960359, i32 1781673389
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, -1162085142
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1162085142
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1150271809, i32 1177337033
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %674 to i64
  %arrayidx153 = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom152
  %675 = load i32, i32* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 809687679
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 809687679
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -181036382, i32 1177337033
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -984196005, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %704 = sub i32 0, -1
  %705 = sub i32 %703, %704
  %dec156 = add nsw i32 %703, -1
  store i32 %705, i32* %j, align 4
  store i32 34051994, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 725247720, i32 574939788
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1531869755, i32 574939788
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %746 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1468100108, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %x, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #5
  %cmp11alteredBB = icmp eq i64 %call10alteredBB, 1
  store i32 635496538, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %y, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #5
  %cmp15alteredBB = icmp eq i64 %call14alteredBB, 1
  store i32 -155794319, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  store i32 %747, i32* %j, align 4
  store i32 -801853992, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %_ = sub i32 0, %748
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen = add i32 %750, 1
  %753 = add i32 0, 1657700386
  %754 = sub i32 %753, %748
  %755 = sub i32 %754, 1657700386
  %_172 = sub i32 0, %748
  %756 = sub i32 %755, 2072095251
  %757 = add i32 %756, 1
  %758 = add i32 %757, 2072095251
  %gen173 = add i32 %755, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %748, %759
  %add92alteredBB = add nsw i32 %748, 1
  %idxprom93alteredBB = sext i32 %760 to i64
  %arrayidx94alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom93alteredBB
  %761 = load i32, i32* %arrayidx94alteredBB, align 4
  %_174 = shl i32 %761, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %inc95alteredBB = add nsw i32 %761, 1
  store i32 %763, i32* %arrayidx94alteredBB, align 4
  %764 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %764 to i64
  %arrayidx97alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom96alteredBB
  %765 = load i32, i32* %arrayidx97alteredBB, align 4
  %_175 = shl i32 %765, 10
  %_176 = shl i32 %765, 10
  %_177 = shl i32 %765, 10
  %_178 = shl i32 %765, 10
  %_179 = shl i32 %765, 10
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %_180 = sub i32 0, %765
  %768 = sub i32 0, 10
  %769 = sub i32 %767, %768
  %gen181 = add i32 %767, 10
  %770 = sub i32 %765, -1799071199
  %771 = sub i32 %770, 10
  %772 = add i32 %771, -1799071199
  %_182 = sub i32 %765, 10
  %gen183 = mul i32 %772, 10
  %773 = add i32 %765, 474872316
  %774 = sub i32 %773, 10
  %775 = sub i32 %774, 474872316
  %sub98alteredBB = sub nsw i32 %765, 10
  %776 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %776 to i64
  %arrayidx100alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom99alteredBB
  store i32 %775, i32* %arrayidx100alteredBB, align 4
  store i32 1261090052, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %_188 = shl i32 %777, 1
  %_189 = shl i32 %777, 1
  %778 = sub i32 %777, 1169913028
  %779 = add i32 %778, 1
  %780 = add i32 %779, 1169913028
  %inc103alteredBB = add nsw i32 %777, 1
  store i32 %780, i32* %j, align 4
  store i32 1822372821, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -826669323, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1264103854, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 -822974129, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %781 to i64
  %arrayidx144alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom143alteredBB
  %782 = load i32, i32* %arrayidx144alteredBB, align 4
  %cmp145alteredBB = icmp eq i32 %782, 0
  store i32 690850735, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  store i32 %783, i32* %j, align 4
  store i32 489825191, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %cmp150alteredBB = icmp sge i32 %784, 0
  store i32 -1631280969, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %785 to i64
  %arrayidx153alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %array, i64 0, i64 %idxprom152alteredBB
  %786 = load i32, i32* %arrayidx153alteredBB, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %786)
  store i32 1150271809, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 725247720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB221, %for.end157, %for.inc155, %originalBBpart2219, %originalBB217, %for.body151, %originalBBpart2215, %originalBB213, %for.cond149, %originalBBpart2211, %originalBB209, %for.end148, %for.inc147, %for.body146, %originalBBpart2207, %originalBB205, %for.cond142, %originalBBpart2203, %originalBB201, %if.end141, %originalBBpart2199, %originalBB197, %for.end140, %for.inc138, %if.end137, %if.then127, %for.body110, %for.cond105, %if.else, %originalBBpart2195, %originalBB193, %for.end104, %originalBBpart2191, %originalBB187, %for.inc102, %if.end101, %originalBBpart2185, %originalBB171, %if.then91, %for.body74, %for.cond69, %originalBBpart2169, %originalBB167, %if.then68, %for.end62, %for.inc60, %if.end59, %if.then49, %for.body26, %land.end, %land.rhs, %for.cond17, %if.end, %if.then, %originalBBpart2165, %originalBB163, %land.lhs.true12, %originalBBpart2161, %originalBB159, %land.lhs.true8, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
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
