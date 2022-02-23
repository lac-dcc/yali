; ModuleID = 'source-C-CXX/79/892.cpp'
source_filename = "source-C-CXX/79/892.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem196 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca [12 x i32], align 16
  %year = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %0 = bitcast [12 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE3day to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  %1 = load i32, i32* %startYear, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %endYear, align 4
  store i32 %2, i32* %.reg2mem196
  %switchVar = alloca i32
  store i32 -94900353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -94900353, label %first
    i32 1887130159, label %if.then
    i32 248976532, label %land.lhs.true
    i32 2068885963, label %lor.lhs.false
    i32 478812599, label %originalBB
    i32 2023957285, label %originalBBpart2
    i32 -1851636100, label %land.lhs.true11
    i32 -1840138598, label %land.lhs.true13
    i32 1465691753, label %if.then15
    i32 -946377391, label %if.end
    i32 -443852920, label %for.cond
    i32 1735198588, label %originalBB92
    i32 -763222363, label %originalBBpart2107
    i32 1012312246, label %for.body
    i32 -110826432, label %originalBB109
    i32 -123746002, label %originalBBpart2114
    i32 -391776156, label %for.inc
    i32 1561664125, label %for.end
    i32 -243133771, label %if.else
    i32 -2091287505, label %for.cond24
    i32 1730587901, label %for.body26
    i32 -2137978228, label %originalBB116
    i32 1052241819, label %originalBBpart2123
    i32 1445439385, label %land.lhs.true29
    i32 213860067, label %lor.lhs.false32
    i32 -1816580253, label %if.then35
    i32 1269357263, label %if.end37
    i32 323041887, label %for.inc38
    i32 -623391855, label %originalBB125
    i32 -1469290111, label %originalBBpart2132
    i32 1281553912, label %for.end40
    i32 -517908340, label %originalBB134
    i32 1201214583, label %originalBBpart2155
    i32 1472613766, label %for.cond44
    i32 -1462949163, label %for.body46
    i32 -713234085, label %for.inc50
    i32 754452626, label %for.end52
    i32 50362954, label %land.lhs.true55
    i32 -1039678981, label %lor.lhs.false58
    i32 1524658425, label %land.lhs.true61
    i32 -640225938, label %originalBB157
    i32 1023933119, label %originalBBpart2159
    i32 -1224123477, label %if.then63
    i32 -1431858832, label %if.end65
    i32 -1858114779, label %originalBB161
    i32 812670052, label %originalBBpart2163
    i32 -251408010, label %for.cond66
    i32 -316281355, label %originalBB165
    i32 -748407740, label %originalBBpart2173
    i32 2130408101, label %for.body69
    i32 -1779498329, label %for.inc73
    i32 -1106114592, label %for.end75
    i32 1777952322, label %originalBB175
    i32 -525975469, label %originalBBpart2181
    i32 -1031688551, label %land.lhs.true78
    i32 -1209033072, label %lor.lhs.false81
    i32 559880587, label %land.lhs.true84
    i32 -2029831166, label %if.then86
    i32 -1285899543, label %originalBB183
    i32 -979045690, label %originalBBpart2193
    i32 407693806, label %if.end88
    i32 -1749603884, label %if.end89
    i32 -501854204, label %originalBBalteredBB
    i32 1568860457, label %originalBB92alteredBB
    i32 -1518342426, label %originalBB109alteredBB
    i32 -884748659, label %originalBB116alteredBB
    i32 1283678927, label %originalBB125alteredBB
    i32 1809000979, label %originalBB134alteredBB
    i32 -1381043271, label %originalBB157alteredBB
    i32 -1430382656, label %originalBB161alteredBB
    i32 -612269867, label %originalBB165alteredBB
    i32 -792442292, label %originalBB175alteredBB
    i32 1438325688, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload197 = load volatile i32, i32* %.reg2mem196
  %cmp = icmp eq i32 %.reload, %.reload197
  %3 = select i1 %cmp, i32 1887130159, i32 -243133771
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %startDay, align 4
  %5 = load i32, i32* %total, align 4
  %6 = sub i32 %5, -1124627837
  %7 = sub i32 %6, %4
  %8 = add i32 %7, -1124627837
  %sub = sub nsw i32 %5, %4
  store i32 %8, i32* %total, align 4
  %9 = load i32, i32* %endDay, align 4
  %10 = load i32, i32* %total, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, %9
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %10, %9
  store i32 %14, i32* %total, align 4
  %15 = load i32, i32* %startYear, align 4
  %rem = srem i32 %15, 4
  %cmp6 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp6, i32 248976532, i32 2068885963
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %startYear, align 4
  %rem7 = srem i32 %17, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %18 = select i1 %cmp8, i32 1465691753, i32 2068885963
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 478812599, i32 -501854204
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %startYear, align 4
  %rem9 = srem i32 %33, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2023957285, i32 -501854204
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %60 = select i1 %cmp10.reload, i32 -1851636100, i32 -946377391
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %61 = load i32, i32* %startMonth, align 4
  %cmp12 = icmp sle i32 %61, 2
  %62 = select i1 %cmp12, i32 -1840138598, i32 -946377391
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %63 = load i32, i32* %endMonth, align 4
  %cmp14 = icmp sgt i32 %63, 2
  %64 = select i1 %cmp14, i32 1465691753, i32 -946377391
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 1
  %65 = load i32, i32* %arrayidx, align 4
  %66 = add i32 %65, 1449126672
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1449126672
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %arrayidx, align 4
  store i32 -946377391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %startMonth, align 4
  store i32 %69, i32* %i, align 4
  store i32 -443852920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1622839148
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1622839148
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1735198588, i32 1568860457
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %endMonth, align 4
  %87 = add i32 %86, -1157900871
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1157900871
  %sub16 = sub nsw i32 %86, 1
  %cmp17 = icmp slt i32 %85, %89
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1033173554
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1033173554
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -763222363, i32 1568860457
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %105 = select i1 %cmp17.reload, i32 1012312246, i32 1561664125
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -902429878
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -902429878
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
  %132 = select i1 %130, i32 -110826432, i32 -1518342426
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom
  %134 = load i32, i32* %arrayidx18, align 4
  %135 = load i32, i32* %total, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 %135, %136
  %add19 = add nsw i32 %135, %134
  store i32 %137, i32* %total, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -123746002, i32 -1518342426
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -391776156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, -1172557741
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1172557741
  %inc20 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -443852920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1749603884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %endYear, align 4
  %157 = load i32, i32* %startYear, align 4
  %158 = add i32 %156, 403331150
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 403331150
  %sub21 = sub nsw i32 %156, %157
  %161 = add i32 %160, 1861881081
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1861881081
  %sub22 = sub nsw i32 %160, 1
  %mul = mul nsw i32 %163, 365
  store i32 %mul, i32* %total, align 4
  %164 = load i32, i32* %startYear, align 4
  %165 = sub i32 %164, 664940619
  %166 = add i32 %165, 1
  %167 = add i32 %166, 664940619
  %add23 = add nsw i32 %164, 1
  store i32 %167, i32* %year, align 4
  store i32 -2091287505, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %168 = load i32, i32* %year, align 4
  %169 = load i32, i32* %endYear, align 4
  %cmp25 = icmp slt i32 %168, %169
  %170 = select i1 %cmp25, i32 1730587901, i32 1281553912
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1700560586
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1700560586
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2137978228, i32 -884748659
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %186 = load i32, i32* %year, align 4
  %rem27 = srem i32 %186, 4
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -30352985
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -30352985
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1052241819, i32 -884748659
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %214 = select i1 %cmp28.reload, i32 1445439385, i32 213860067
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %215 = load i32, i32* %year, align 4
  %rem30 = srem i32 %215, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %216 = select i1 %cmp31, i32 -1816580253, i32 213860067
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %217 = load i32, i32* %year, align 4
  %rem33 = srem i32 %217, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %218 = select i1 %cmp34, i32 -1816580253, i32 1269357263
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %219 = load i32, i32* %total, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc36 = add nsw i32 %219, 1
  store i32 %223, i32* %total, align 4
  store i32 1269357263, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 323041887, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -623391855, i32 1283678927
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %238 = load i32, i32* %year, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc39 = add nsw i32 %238, 1
  store i32 %242, i32* %year, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -348631854
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -348631854
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1469290111, i32 1283678927
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2091287505, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1149879112
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1149879112
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -517908340, i32 1809000979
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %273 = load i32, i32* %startDay, align 4
  %274 = load i32, i32* %total, align 4
  %275 = sub i32 %274, 2055130333
  %276 = sub i32 %275, %273
  %277 = add i32 %276, 2055130333
  %sub41 = sub nsw i32 %274, %273
  store i32 %277, i32* %total, align 4
  %278 = load i32, i32* %endDay, align 4
  %279 = load i32, i32* %total, align 4
  %280 = sub i32 %279, -450889047
  %281 = add i32 %280, %278
  %282 = add i32 %281, -450889047
  %add42 = add nsw i32 %279, %278
  store i32 %282, i32* %total, align 4
  %283 = load i32, i32* %startMonth, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub43 = sub nsw i32 %283, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -2089240411
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2089240411
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1201214583, i32 1809000979
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1472613766, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %313, 12
  %314 = select i1 %cmp45, i32 -1462949163, i32 754452626
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %315 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom47
  %316 = load i32, i32* %arrayidx48, align 4
  %317 = load i32, i32* %total, align 4
  %318 = sub i32 0, %316
  %319 = sub i32 %317, %318
  %add49 = add nsw i32 %317, %316
  store i32 %319, i32* %total, align 4
  store i32 -713234085, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, 1431577310
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1431577310
  %inc51 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 1472613766, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %324 = load i32, i32* %startYear, align 4
  %rem53 = srem i32 %324, 4
  %cmp54 = icmp eq i32 %rem53, 0
  %325 = select i1 %cmp54, i32 50362954, i32 -1039678981
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %326 = load i32, i32* %startYear, align 4
  %rem56 = srem i32 %326, 100
  %cmp57 = icmp ne i32 %rem56, 0
  %327 = select i1 %cmp57, i32 -1224123477, i32 -1039678981
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %328 = load i32, i32* %startYear, align 4
  %rem59 = srem i32 %328, 400
  %cmp60 = icmp eq i32 %rem59, 0
  %329 = select i1 %cmp60, i32 1524658425, i32 -1431858832
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 108612573
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 108612573
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -640225938, i32 -1381043271
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %357 = load i32, i32* %startMonth, align 4
  %cmp62 = icmp sle i32 %357, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 1877167349
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1877167349
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1023933119, i32 -1381043271
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %373 = select i1 %cmp62.reload, i32 -1224123477, i32 -1431858832
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %374 = load i32, i32* %total, align 4
  %375 = add i32 %374, 2085285558
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 2085285558
  %inc64 = add nsw i32 %374, 1
  store i32 %377, i32* %total, align 4
  store i32 -1431858832, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 570390425
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 570390425
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1858114779, i32 -1430382656
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 812670052, i32 -1430382656
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -251408010, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -2068627905
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2068627905
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -316281355, i32 -612269867
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %endMonth, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %sub67 = sub nsw i32 %459, 1
  %cmp68 = icmp slt i32 %458, %461
  store i1 %cmp68, i1* %cmp68.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 1577426706
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1577426706
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -748407740, i32 -612269867
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %489 = select i1 %cmp68.reload, i32 2130408101, i32 -1106114592
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %490 to i64
  %arrayidx71 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom70
  %491 = load i32, i32* %arrayidx71, align 4
  %492 = load i32, i32* %total, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, %491
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add72 = add nsw i32 %492, %491
  store i32 %496, i32* %total, align 4
  store i32 -1779498329, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc74 = add nsw i32 %497, 1
  store i32 %501, i32* %i, align 4
  store i32 -251408010, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 2063686575
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 2063686575
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1777952322, i32 -792442292
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %517 = load i32, i32* %endYear, align 4
  %rem76 = srem i32 %517, 4
  %cmp77 = icmp eq i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1967296352
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1967296352
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -525975469, i32 -792442292
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %533 = select i1 %cmp77.reload, i32 -1031688551, i32 -1209033072
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %534 = load i32, i32* %endYear, align 4
  %rem79 = srem i32 %534, 100
  %cmp80 = icmp ne i32 %rem79, 0
  %535 = select i1 %cmp80, i32 -2029831166, i32 -1209033072
  store i32 %535, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %536 = load i32, i32* %endYear, align 4
  %rem82 = srem i32 %536, 400
  %cmp83 = icmp eq i32 %rem82, 0
  %537 = select i1 %cmp83, i32 559880587, i32 407693806
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %538 = load i32, i32* %endMonth, align 4
  %cmp85 = icmp sgt i32 %538, 2
  %539 = select i1 %cmp85, i32 -2029831166, i32 407693806
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1285899543, i32 1438325688
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %566 = load i32, i32* %total, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc87 = add nsw i32 %566, 1
  store i32 %568, i32* %total, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -979045690, i32 1438325688
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 407693806, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1749603884, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %595 = load i32, i32* %total, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i32, i32* %startYear, align 4
  %597 = add i32 0, 1042830220
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 1042830220
  %_ = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, 400
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen = add i32 %599, 400
  %rem9alteredBB = srem i32 %596, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 478812599, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %endMonth, align 4
  %606 = sub i32 %605, -1271523805
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1271523805
  %_93 = sub i32 %605, 1
  %gen94 = mul i32 %608, 1
  %609 = sub i32 0, 1426944543
  %610 = sub i32 %609, %605
  %611 = add i32 %610, 1426944543
  %_95 = sub i32 0, %605
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen96 = add i32 %611, 1
  %616 = sub i32 0, -1619761509
  %617 = sub i32 %616, %605
  %618 = add i32 %617, -1619761509
  %_97 = sub i32 0, %605
  %619 = sub i32 %618, -23138260
  %620 = add i32 %619, 1
  %621 = add i32 %620, -23138260
  %gen98 = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = add i32 %605, %622
  %_99 = sub i32 %605, 1
  %gen100 = mul i32 %623, 1
  %_101 = shl i32 %605, 1
  %624 = sub i32 %605, -1792143094
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1792143094
  %_102 = sub i32 %605, 1
  %gen103 = mul i32 %626, 1
  %627 = add i32 0, 1527389857
  %628 = sub i32 %627, %605
  %629 = sub i32 %628, 1527389857
  %_104 = sub i32 0, %605
  %630 = add i32 %629, 1389796924
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1389796924
  %gen105 = add i32 %629, 1
  %633 = sub i32 0, 1
  %634 = add i32 %605, %633
  %sub16alteredBB = sub nsw i32 %605, 1
  %cmp17alteredBB = icmp slt i32 %604, %634
  store i32 1735198588, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %635 to i64
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxpromalteredBB
  %636 = load i32, i32* %arrayidx18alteredBB, align 4
  %637 = load i32, i32* %total, align 4
  %_110 = shl i32 %637, %636
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_111 = sub i32 0, %637
  %640 = add i32 %639, -1722477989
  %641 = add i32 %640, %636
  %642 = sub i32 %641, -1722477989
  %gen112 = add i32 %639, %636
  %643 = sub i32 0, %637
  %644 = sub i32 0, %636
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add19alteredBB = add nsw i32 %637, %636
  store i32 %646, i32* %total, align 4
  store i32 -110826432, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %year, align 4
  %648 = sub i32 %647, -97322995
  %649 = sub i32 %648, 4
  %650 = add i32 %649, -97322995
  %_117 = sub i32 %647, 4
  %gen118 = mul i32 %650, 4
  %651 = sub i32 0, 1742057262
  %652 = sub i32 %651, %647
  %653 = add i32 %652, 1742057262
  %_119 = sub i32 0, %647
  %654 = sub i32 0, %653
  %655 = sub i32 0, 4
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen120 = add i32 %653, 4
  %_121 = shl i32 %647, 4
  %rem27alteredBB = srem i32 %647, 4
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -2137978228, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %year, align 4
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %_126 = sub i32 %658, 1
  %gen127 = mul i32 %660, 1
  %_128 = shl i32 %658, 1
  %661 = sub i32 0, -1907933681
  %662 = sub i32 %661, %658
  %663 = add i32 %662, -1907933681
  %_129 = sub i32 0, %658
  %664 = sub i32 %663, 759636197
  %665 = add i32 %664, 1
  %666 = add i32 %665, 759636197
  %gen130 = add i32 %663, 1
  %667 = sub i32 %658, 522187312
  %668 = add i32 %667, 1
  %669 = add i32 %668, 522187312
  %inc39alteredBB = add nsw i32 %658, 1
  store i32 %669, i32* %year, align 4
  store i32 -623391855, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %startDay, align 4
  %671 = load i32, i32* %total, align 4
  %_135 = shl i32 %671, %670
  %672 = add i32 %671, -298491013
  %673 = sub i32 %672, %670
  %674 = sub i32 %673, -298491013
  %_136 = sub i32 %671, %670
  %gen137 = mul i32 %674, %670
  %675 = sub i32 %671, 843490852
  %676 = sub i32 %675, %670
  %677 = add i32 %676, 843490852
  %_138 = sub i32 %671, %670
  %gen139 = mul i32 %677, %670
  %678 = sub i32 0, %670
  %679 = add i32 %671, %678
  %sub41alteredBB = sub nsw i32 %671, %670
  store i32 %679, i32* %total, align 4
  %680 = load i32, i32* %endDay, align 4
  %681 = load i32, i32* %total, align 4
  %682 = sub i32 %681, -135586243
  %683 = sub i32 %682, %680
  %684 = add i32 %683, -135586243
  %_140 = sub i32 %681, %680
  %gen141 = mul i32 %684, %680
  %685 = sub i32 0, 1422781727
  %686 = sub i32 %685, %681
  %687 = add i32 %686, 1422781727
  %_142 = sub i32 0, %681
  %688 = sub i32 %687, -1156187945
  %689 = add i32 %688, %680
  %690 = add i32 %689, -1156187945
  %gen143 = add i32 %687, %680
  %691 = sub i32 %681, -1431980893
  %692 = sub i32 %691, %680
  %693 = add i32 %692, -1431980893
  %_144 = sub i32 %681, %680
  %gen145 = mul i32 %693, %680
  %694 = add i32 %681, 1930255449
  %695 = sub i32 %694, %680
  %696 = sub i32 %695, 1930255449
  %_146 = sub i32 %681, %680
  %gen147 = mul i32 %696, %680
  %697 = sub i32 0, %681
  %698 = add i32 0, %697
  %_148 = sub i32 0, %681
  %699 = sub i32 %698, -1974092080
  %700 = add i32 %699, %680
  %701 = add i32 %700, -1974092080
  %gen149 = add i32 %698, %680
  %702 = sub i32 0, -85208689
  %703 = sub i32 %702, %681
  %704 = add i32 %703, -85208689
  %_150 = sub i32 0, %681
  %705 = sub i32 %704, -283833767
  %706 = add i32 %705, %680
  %707 = add i32 %706, -283833767
  %gen151 = add i32 %704, %680
  %708 = sub i32 0, %680
  %709 = sub i32 %681, %708
  %add42alteredBB = add nsw i32 %681, %680
  store i32 %709, i32* %total, align 4
  %710 = load i32, i32* %startMonth, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_152 = sub i32 0, %710
  %713 = add i32 %712, -1436953152
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1436953152
  %gen153 = add i32 %712, 1
  %716 = sub i32 0, 1
  %717 = add i32 %710, %716
  %sub43alteredBB = sub nsw i32 %710, 1
  store i32 %717, i32* %i, align 4
  store i32 -517908340, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %startMonth, align 4
  %cmp62alteredBB = icmp sle i32 %718, 2
  store i32 -640225938, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1858114779, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %endMonth, align 4
  %_166 = shl i32 %720, 1
  %721 = sub i32 0, %720
  %722 = add i32 0, %721
  %_167 = sub i32 0, %720
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen168 = add i32 %722, 1
  %727 = sub i32 0, 503242235
  %728 = sub i32 %727, %720
  %729 = add i32 %728, 503242235
  %_169 = sub i32 0, %720
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen170 = add i32 %729, 1
  %_171 = shl i32 %720, 1
  %734 = sub i32 0, 1
  %735 = add i32 %720, %734
  %sub67alteredBB = sub nsw i32 %720, 1
  %cmp68alteredBB = icmp slt i32 %719, %735
  store i32 -316281355, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %endYear, align 4
  %737 = add i32 0, 1808388012
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, 1808388012
  %_176 = sub i32 0, %736
  %740 = sub i32 %739, 823162869
  %741 = add i32 %740, 4
  %742 = add i32 %741, 823162869
  %gen177 = add i32 %739, 4
  %743 = sub i32 0, -175875613
  %744 = sub i32 %743, %736
  %745 = add i32 %744, -175875613
  %_178 = sub i32 0, %736
  %746 = sub i32 0, 4
  %747 = sub i32 %745, %746
  %gen179 = add i32 %745, 4
  %rem76alteredBB = srem i32 %736, 4
  %cmp77alteredBB = icmp eq i32 %rem76alteredBB, 0
  store i32 1777952322, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %total, align 4
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %_184 = sub i32 0, %748
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen185 = add i32 %750, 1
  %_186 = shl i32 %748, 1
  %753 = add i32 0, -96560494
  %754 = sub i32 %753, %748
  %755 = sub i32 %754, -96560494
  %_187 = sub i32 0, %748
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen188 = add i32 %755, 1
  %_189 = shl i32 %748, 1
  %760 = sub i32 %748, 935260255
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 935260255
  %_190 = sub i32 %748, 1
  %gen191 = mul i32 %762, 1
  %763 = add i32 %748, -127778695
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -127778695
  %inc87alteredBB = add nsw i32 %748, 1
  store i32 %765, i32* %total, align 4
  store i32 -1285899543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2193, %originalBB183, %if.then86, %land.lhs.true84, %lor.lhs.false81, %land.lhs.true78, %originalBBpart2181, %originalBB175, %for.end75, %for.inc73, %for.body69, %originalBBpart2173, %originalBB165, %for.cond66, %originalBBpart2163, %originalBB161, %if.end65, %if.then63, %originalBBpart2159, %originalBB157, %land.lhs.true61, %lor.lhs.false58, %land.lhs.true55, %for.end52, %for.inc50, %for.body46, %for.cond44, %originalBBpart2155, %originalBB134, %for.end40, %originalBBpart2132, %originalBB125, %for.inc38, %if.end37, %if.then35, %lor.lhs.false32, %land.lhs.true29, %originalBBpart2123, %originalBB116, %for.body26, %for.cond24, %if.else, %for.end, %for.inc, %originalBBpart2114, %originalBB109, %for.body, %originalBBpart2107, %originalBB92, %for.cond, %if.end, %if.then15, %land.lhs.true13, %land.lhs.true11, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
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
