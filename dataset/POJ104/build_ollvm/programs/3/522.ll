; ModuleID = 'source-C-CXX/3/522.cpp'
source_filename = "source-C-CXX/3/522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i28 = alloca i32, align 4
  %k45 = alloca i32, align 4
  %i52 = alloca i32, align 4
  %i69 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1164920987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1164920987, label %for.cond
    i32 -782212069, label %for.body
    i32 -2084329125, label %originalBB
    i32 596784994, label %originalBBpart2
    i32 539906496, label %for.cond2
    i32 -810627879, label %for.body4
    i32 1073347913, label %for.inc
    i32 1856765550, label %for.end
    i32 -1407291309, label %originalBB89
    i32 1731744468, label %originalBBpart291
    i32 2042571531, label %for.inc8
    i32 -617159374, label %originalBB93
    i32 543193921, label %originalBBpart295
    i32 1236071120, label %for.end10
    i32 624006929, label %for.cond11
    i32 -218731856, label %for.body13
    i32 26391726, label %originalBB97
    i32 1018376734, label %originalBBpart299
    i32 -1856444100, label %if.then
    i32 1406730354, label %for.cond16
    i32 -1627436233, label %for.body18
    i32 532118731, label %for.inc25
    i32 -1859356075, label %for.end27
    i32 1724478437, label %originalBB101
    i32 -592428584, label %originalBBpart2103
    i32 -1399307423, label %if.else
    i32 304246001, label %originalBB105
    i32 -1236184508, label %originalBBpart2107
    i32 1745830500, label %for.cond29
    i32 -54378958, label %originalBB109
    i32 1163629048, label %originalBBpart2111
    i32 -1439836199, label %for.body31
    i32 -1374906690, label %originalBB113
    i32 269086980, label %originalBBpart2118
    i32 -531365686, label %for.inc39
    i32 -660443267, label %originalBB120
    i32 -731313753, label %originalBBpart2137
    i32 -985852856, label %for.end41
    i32 -1830336107, label %if.end
    i32 1064127847, label %originalBB139
    i32 -1338511315, label %originalBBpart2141
    i32 -1684381129, label %for.inc42
    i32 -851955348, label %for.end44
    i32 -228403385, label %for.cond46
    i32 1947742804, label %for.body49
    i32 336222601, label %originalBB143
    i32 -1639400645, label %originalBBpart2145
    i32 -1861593375, label %if.then51
    i32 -84813796, label %for.cond55
    i32 365207995, label %originalBB147
    i32 1964567595, label %originalBBpart2149
    i32 -1785082511, label %for.body57
    i32 2087320123, label %for.inc65
    i32 -197010794, label %for.end67
    i32 1096144818, label %if.else68
    i32 -2050601948, label %for.cond72
    i32 -73192124, label %originalBB151
    i32 -755445898, label %originalBBpart2153
    i32 -350404922, label %for.body74
    i32 -1554235325, label %for.inc82
    i32 -1791324088, label %for.end84
    i32 -828984955, label %if.end85
    i32 -646601925, label %originalBB155
    i32 -1503122256, label %originalBBpart2157
    i32 897276402, label %for.inc86
    i32 1198868669, label %for.end88
    i32 25406170, label %originalBBalteredBB
    i32 741718264, label %originalBB89alteredBB
    i32 1558205004, label %originalBB93alteredBB
    i32 1761109186, label %originalBB97alteredBB
    i32 12201724, label %originalBB101alteredBB
    i32 1684984369, label %originalBB105alteredBB
    i32 1583989836, label %originalBB109alteredBB
    i32 -188494060, label %originalBB113alteredBB
    i32 -612555127, label %originalBB120alteredBB
    i32 42347089, label %originalBB139alteredBB
    i32 -1125276699, label %originalBB143alteredBB
    i32 -170709682, label %originalBB147alteredBB
    i32 355719231, label %originalBB151alteredBB
    i32 354325939, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -782212069, i32 1236071120
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -2084329125, i32 25406170
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1677131144
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1677131144
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 596784994, i32 25406170
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 539906496, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -810627879, i32 1856765550
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1073347913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 539906496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1943854429
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1943854429
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1407291309, i32 741718264
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1731744468, i32 741718264
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2042571531, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -617159374, i32 1558205004
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc9 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 543193921, i32 1558205004
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1164920987, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 624006929, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %148, %149
  %150 = select i1 %cmp12, i32 -218731856, i32 -851955348
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -288519283
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -288519283
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 26391726, i32 1761109186
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %166, %167
  store i1 %cmp14, i1* %cmp14.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1604128858
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1604128858
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1018376734, i32 1761109186
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %183 = select i1 %cmp14.reload, i32 -1856444100, i32 -1399307423
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 1406730354, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i15, align 4
  %185 = load i32, i32* %k, align 4
  %cmp17 = icmp sle i32 %184, %185
  %186 = select i1 %cmp17, i32 -1627436233, i32 -1859356075
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i15, align 4
  %idxprom19 = sext i32 %187 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom19
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %i15, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub = sub nsw i32 %188, %189
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %192 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 532118731, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i15, align 4
  %194 = sub i32 %193, -1882052515
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1882052515
  %inc26 = add nsw i32 %193, 1
  store i32 %196, i32* %i15, align 4
  store i32 1406730354, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1724478437, i32 12201724
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1789092665
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1789092665
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -592428584, i32 12201724
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1830336107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 178342506
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 178342506
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 304246001, i32 1684984369
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1666659682
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1666659682
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1236184508, i32 1684984369
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1745830500, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 991190171
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 991190171
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -54378958, i32 1583989836
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i28, align 4
  %284 = load i32, i32* %row, align 4
  %cmp30 = icmp slt i32 %283, %284
  store i1 %cmp30, i1* %cmp30.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -647521512
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -647521512
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1163629048, i32 1583989836
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %300 = select i1 %cmp30.reload, i32 -1439836199, i32 -985852856
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1374906690, i32 -188494060
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i28, align 4
  %idxprom32 = sext i32 %327 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom32
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %i28, align 4
  %330 = add i32 %328, -329595692
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -329595692
  %sub34 = sub nsw i32 %328, %329
  %idxprom35 = sext i32 %332 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %333 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 269086980, i32 -188494060
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -531365686, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1484943918
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1484943918
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -660443267, i32 -612555127
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i28, align 4
  %376 = sub i32 %375, -1847712634
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1847712634
  %inc40 = add nsw i32 %375, 1
  store i32 %378, i32* %i28, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
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
  %404 = select i1 %402, i32 -731313753, i32 -612555127
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1745830500, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1830336107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -788993080
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -788993080
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1064127847, i32 42347089
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1660911884
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1660911884
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1338511315, i32 42347089
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1684381129, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc43 = add nsw i32 %459, 1
  store i32 %463, i32* %k, align 4
  store i32 624006929, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %464 = load i32, i32* %col, align 4
  store i32 %464, i32* %k45, align 4
  store i32 -228403385, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %465 = load i32, i32* %k45, align 4
  %466 = load i32, i32* %row, align 4
  %467 = load i32, i32* %col, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 %466, %468
  %add = add nsw i32 %466, %467
  %470 = sub i32 %469, 2061954765
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 2061954765
  %sub47 = sub nsw i32 %469, 1
  %cmp48 = icmp slt i32 %465, %472
  %473 = select i1 %cmp48, i32 1947742804, i32 1198868669
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1356022349
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1356022349
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 336222601, i32 -1125276699
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %489 = load i32, i32* %k45, align 4
  %490 = load i32, i32* %row, align 4
  %cmp50 = icmp slt i32 %489, %490
  store i1 %cmp50, i1* %cmp50.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1639400645, i32 -1125276699
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %517 = select i1 %cmp50.reload, i32 -1861593375, i32 1096144818
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %518 = load i32, i32* %k45, align 4
  %519 = load i32, i32* %col, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %518, %520
  %sub53 = sub nsw i32 %518, %519
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add54 = add nsw i32 %521, 1
  store i32 %525, i32* %i52, align 4
  store i32 -84813796, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 365207995, i32 -170709682
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i52, align 4
  %553 = load i32, i32* %k45, align 4
  %cmp56 = icmp sle i32 %552, %553
  store i1 %cmp56, i1* %cmp56.reg2mem
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1964567595, i32 -170709682
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %580 = select i1 %cmp56.reload, i32 -1785082511, i32 -197010794
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i52, align 4
  %idxprom58 = sext i32 %581 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom58
  %582 = load i32, i32* %k45, align 4
  %583 = load i32, i32* %i52, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %582, %584
  %sub60 = sub nsw i32 %582, %583
  %idxprom61 = sext i32 %585 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %586 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2087320123, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %587 = load i32, i32* %i52, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc66 = add nsw i32 %587, 1
  store i32 %589, i32* %i52, align 4
  store i32 -84813796, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -828984955, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %590 = load i32, i32* %k45, align 4
  %591 = load i32, i32* %col, align 4
  %592 = sub i32 %590, -18498876
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -18498876
  %sub70 = sub nsw i32 %590, %591
  %595 = add i32 %594, 1347105266
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1347105266
  %add71 = add nsw i32 %594, 1
  store i32 %597, i32* %i69, align 4
  store i32 -2050601948, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -73192124, i32 355719231
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i69, align 4
  %613 = load i32, i32* %row, align 4
  %cmp73 = icmp slt i32 %612, %613
  store i1 %cmp73, i1* %cmp73.reg2mem
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -755445898, i32 355719231
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %628 = select i1 %cmp73.reload, i32 -350404922, i32 -1791324088
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i69, align 4
  %idxprom75 = sext i32 %629 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom75
  %630 = load i32, i32* %k45, align 4
  %631 = load i32, i32* %i69, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %630, %632
  %sub77 = sub nsw i32 %630, %631
  %idxprom78 = sext i32 %633 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %634 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1554235325, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i69, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc83 = add nsw i32 %635, 1
  store i32 %637, i32* %i69, align 4
  store i32 -2050601948, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -828984955, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -899878623
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -899878623
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -646601925, i32 354325939
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1503122256, i32 354325939
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 897276402, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %679 = load i32, i32* %k45, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc87 = add nsw i32 %679, 1
  store i32 %681, i32* %k45, align 4
  store i32 -228403385, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2084329125, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1407291309, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 %682, 1438402364
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1438402364
  %_ = sub i32 %682, 1
  %gen = mul i32 %685, 1
  %686 = add i32 %682, 959002596
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 959002596
  %inc9alteredBB = add nsw i32 %682, 1
  store i32 %688, i32* %i, align 4
  store i32 -617159374, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %690 = load i32, i32* %row, align 4
  %cmp14alteredBB = icmp slt i32 %689, %690
  store i32 26391726, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1724478437, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  store i32 304246001, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i28, align 4
  %692 = load i32, i32* %row, align 4
  %cmp30alteredBB = icmp slt i32 %691, %692
  store i32 -54378958, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i28, align 4
  %idxprom32alteredBB = sext i32 %693 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom32alteredBB
  %694 = load i32, i32* %k, align 4
  %695 = load i32, i32* %i28, align 4
  %696 = sub i32 %694, 568826462
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 568826462
  %_114 = sub i32 %694, %695
  %gen115 = mul i32 %698, %695
  %_116 = shl i32 %694, %695
  %699 = add i32 %694, 156402391
  %700 = sub i32 %699, %695
  %701 = sub i32 %700, 156402391
  %sub34alteredBB = sub nsw i32 %694, %695
  %idxprom35alteredBB = sext i32 %701 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %702 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %702)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1374906690, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i28, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_121 = sub i32 %703, 1
  %gen122 = mul i32 %705, 1
  %706 = sub i32 0, %703
  %707 = add i32 0, %706
  %_123 = sub i32 0, %703
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen124 = add i32 %707, 1
  %712 = sub i32 0, 1
  %713 = add i32 %703, %712
  %_125 = sub i32 %703, 1
  %gen126 = mul i32 %713, 1
  %714 = add i32 0, -1372791754
  %715 = sub i32 %714, %703
  %716 = sub i32 %715, -1372791754
  %_127 = sub i32 0, %703
  %717 = sub i32 %716, -667750900
  %718 = add i32 %717, 1
  %719 = add i32 %718, -667750900
  %gen128 = add i32 %716, 1
  %_129 = shl i32 %703, 1
  %_130 = shl i32 %703, 1
  %720 = sub i32 0, -1467615860
  %721 = sub i32 %720, %703
  %722 = add i32 %721, -1467615860
  %_131 = sub i32 0, %703
  %723 = sub i32 %722, 1876433828
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1876433828
  %gen132 = add i32 %722, 1
  %_133 = shl i32 %703, 1
  %726 = add i32 %703, -1916531150
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1916531150
  %_134 = sub i32 %703, 1
  %gen135 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %703, %729
  %inc40alteredBB = add nsw i32 %703, 1
  store i32 %730, i32* %i28, align 4
  store i32 -660443267, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1064127847, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %k45, align 4
  %732 = load i32, i32* %row, align 4
  %cmp50alteredBB = icmp slt i32 %731, %732
  store i32 336222601, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i52, align 4
  %734 = load i32, i32* %k45, align 4
  %cmp56alteredBB = icmp sle i32 %733, %734
  store i32 365207995, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i69, align 4
  %736 = load i32, i32* %row, align 4
  %cmp73alteredBB = icmp slt i32 %735, %736
  store i32 -73192124, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -646601925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2157, %originalBB155, %if.end85, %for.end84, %for.inc82, %for.body74, %originalBBpart2153, %originalBB151, %for.cond72, %if.else68, %for.end67, %for.inc65, %for.body57, %originalBBpart2149, %originalBB147, %for.cond55, %if.then51, %originalBBpart2145, %originalBB143, %for.body49, %for.cond46, %for.end44, %for.inc42, %originalBBpart2141, %originalBB139, %if.end, %for.end41, %originalBBpart2137, %originalBB120, %for.inc39, %originalBBpart2118, %originalBB113, %for.body31, %originalBBpart2111, %originalBB109, %for.cond29, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB101, %for.end27, %for.inc25, %for.body18, %for.cond16, %if.then, %originalBBpart299, %originalBB97, %for.body13, %for.cond11, %for.end10, %originalBBpart295, %originalBB93, %for.inc8, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
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
