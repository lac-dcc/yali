; ModuleID = 'source-C-CXX/18/1808.cpp'
source_filename = "source-C-CXX/18/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  store i32 0, i32* %len3, align 4
  store i32 -1, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 101, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101, i8 signext 10)
  store i32 0, i32* %len1, align 4
  %switchVar = alloca i32
  store i32 822987113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 822987113, label %for.cond
    i32 1979720754, label %for.body
    i32 217828873, label %for.inc
    i32 -1806588240, label %for.end
    i32 -1406325000, label %for.cond5
    i32 231092766, label %for.body10
    i32 -1891426062, label %originalBB
    i32 44110178, label %originalBBpart2
    i32 42323406, label %for.inc11
    i32 75407933, label %for.end13
    i32 -1693534930, label %originalBB102
    i32 1405219107, label %originalBBpart2104
    i32 1798679272, label %for.cond14
    i32 -2142673470, label %for.body19
    i32 170258985, label %for.inc20
    i32 -1069031528, label %originalBB106
    i32 1888829106, label %originalBBpart2109
    i32 9044319, label %for.end22
    i32 -1820834150, label %for.cond23
    i32 -979372530, label %for.body25
    i32 2054253205, label %originalBB111
    i32 973109907, label %originalBBpart2113
    i32 1847507650, label %land.lhs.true
    i32 692526524, label %land.lhs.true33
    i32 587419544, label %lor.lhs.false
    i32 -1376032859, label %land.lhs.true39
    i32 -1267658336, label %originalBB115
    i32 800847641, label %originalBBpart2117
    i32 320722581, label %if.then
    i32 148052322, label %for.cond46
    i32 -1000019007, label %originalBB119
    i32 1500532950, label %originalBBpart2121
    i32 -1967896659, label %for.body48
    i32 1778339798, label %if.then56
    i32 528629378, label %if.end
    i32 -2005271497, label %for.inc57
    i32 620735055, label %for.end59
    i32 -994962226, label %land.lhs.true62
    i32 -303203099, label %if.then68
    i32 -1480662464, label %if.end69
    i32 -1285853914, label %originalBB123
    i32 -137744472, label %originalBBpart2125
    i32 -1151997949, label %if.end70
    i32 1446596480, label %if.then71
    i32 2045825195, label %while.cond
    i32 -356514658, label %while.body
    i32 -436525303, label %originalBB127
    i32 2137877820, label %originalBBpart2154
    i32 1219365679, label %while.end
    i32 -1593217365, label %originalBB156
    i32 -1618226990, label %originalBBpart2176
    i32 -1903787383, label %if.else
    i32 -241830558, label %if.end89
    i32 1617845344, label %for.inc90
    i32 1500437104, label %originalBB178
    i32 1950124474, label %originalBBpart2189
    i32 -502644566, label %for.end92
    i32 -1025936489, label %for.cond93
    i32 2012790224, label %originalBB191
    i32 -1524230892, label %originalBBpart2193
    i32 -858803585, label %for.body95
    i32 1829631720, label %originalBB195
    i32 -320629651, label %originalBBpart2197
    i32 -442741366, label %for.inc99
    i32 1200296606, label %for.end101
    i32 1657529663, label %originalBBalteredBB
    i32 -1633883222, label %originalBB102alteredBB
    i32 1810053131, label %originalBB106alteredBB
    i32 -1284687666, label %originalBB111alteredBB
    i32 -942271095, label %originalBB115alteredBB
    i32 1169543956, label %originalBB119alteredBB
    i32 -229387374, label %originalBB123alteredBB
    i32 1659932247, label %originalBB127alteredBB
    i32 -1199734211, label %originalBB156alteredBB
    i32 -23144515, label %originalBB178alteredBB
    i32 1123924150, label %originalBB191alteredBB
    i32 -622412800, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %len1, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1979720754, i32 -1806588240
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 217828873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %len1, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %len1, align 4
  store i32 822987113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %len2, align 4
  store i32 -1406325000, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %len2, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %9 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %10 = select i1 %cmp9, i32 231092766, i32 75407933
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1018411716
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1018411716
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1891426062, i32 1657529663
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 44110178, i32 1657529663
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 42323406, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %52 = load i32, i32* %len2, align 4
  %53 = sub i32 %52, -2129285903
  %54 = add i32 %53, 1
  %55 = add i32 %54, -2129285903
  %inc12 = add nsw i32 %52, 1
  store i32 %55, i32* %len2, align 4
  store i32 -1406325000, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1693534930, i32 -1633883222
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %len3, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1405219107, i32 -1633883222
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1798679272, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %108 = load i32, i32* %len3, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  %109 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %109 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %110 = select i1 %cmp18, i32 -2142673470, i32 9044319
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 170258985, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1689425746
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1689425746
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1069031528, i32 1810053131
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %138 = load i32, i32* %len3, align 4
  %139 = sub i32 %138, -1095078681
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1095078681
  %inc21 = add nsw i32 %138, 1
  store i32 %141, i32* %len3, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 2129798684
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2129798684
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1888829106, i32 1810053131
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1798679272, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1820834150, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %len1, align 4
  %cmp24 = icmp slt i32 %169, %170
  %171 = select i1 %cmp24, i32 -979372530, i32 -502644566
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -256427333
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -256427333
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2054253205, i32 -1284687666
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %199 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %199, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 482567482
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 482567482
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
  %226 = select i1 %224, i32 973109907, i32 -1284687666
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %227 = select i1 %cmp26.reload, i32 1847507650, i32 587419544
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %228 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %229 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %229 to i32
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %230 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %230 to i32
  %cmp32 = icmp eq i32 %conv29, %conv31
  %231 = select i1 %cmp32, i32 692526524, i32 587419544
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -150910786
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -150910786
  %sub = sub nsw i32 %232, 1
  %idxprom34 = sext i32 %235 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  %236 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %236 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  %237 = select i1 %cmp37, i32 320722581, i32 587419544
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %238, 0
  %239 = select i1 %cmp38, i32 -1376032859, i32 -1151997949
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 344585868
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 344585868
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1267658336, i32 -942271095
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %255 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %256 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %256 to i32
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %257 = load i8, i8* %arrayidx43, align 16
  %conv44 = sext i8 %257 to i32
  %cmp45 = icmp eq i32 %conv42, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1035376875
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1035376875
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 800847641, i32 -942271095
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %273 = select i1 %cmp45.reload, i32 320722581, i32 -1151997949
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %j, align 4
  store i32 148052322, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -1120588640
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1120588640
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1000019007, i32 1169543956
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %len2, align 4
  %cmp47 = icmp slt i32 %289, %290
  store i1 %cmp47, i1* %cmp47.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -2102301839
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2102301839
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1500532950, i32 1169543956
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %318 = select i1 %cmp47.reload, i32 -1967896659, i32 620735055
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %319, %321
  %add = add nsw i32 %319, %320
  %idxprom49 = sext i32 %322 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %323 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %323 to i32
  %324 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %324 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %325 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %325 to i32
  %cmp55 = icmp ne i32 %conv51, %conv54
  %326 = select i1 %cmp55, i32 1778339798, i32 528629378
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 528629378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2005271497, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc58 = add nsw i32 %327, 1
  store i32 %331, i32* %j, align 4
  store i32 148052322, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %332
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add60 = add nsw i32 %332, %333
  %338 = load i32, i32* %len1, align 4
  %cmp61 = icmp ne i32 %337, %338
  %339 = select i1 %cmp61, i32 -994962226, i32 -1480662464
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 %340, %342
  %add63 = add nsw i32 %340, %341
  %idxprom64 = sext i32 %343 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom64
  %344 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %344 to i32
  %cmp67 = icmp ne i32 %conv66, 32
  %345 = select i1 %cmp67, i32 -303203099, i32 -1480662464
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1480662464, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -588081863
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -588081863
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1285853914, i32 -229387374
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -137744472, i32 -229387374
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1151997949, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %387 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %387, 0
  %388 = select i1 %tobool, i32 1446596480, i32 -1903787383
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %389 = load i32, i32* %n, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %add72 = add nsw i32 %389, 1
  store i32 %391, i32* %k, align 4
  store i32 2045825195, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %392 = load i32, i32* %n, align 4
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %len3, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 %393, %395
  %add73 = add nsw i32 %393, %394
  %397 = sub i32 %396, -549049069
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -549049069
  %sub74 = sub nsw i32 %396, 1
  %cmp75 = icmp slt i32 %392, %399
  %400 = select i1 %cmp75, i32 -356514658, i32 1219365679
  store i32 %400, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -39020995
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -39020995
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -436525303, i32 1659932247
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %428 = load i32, i32* %n, align 4
  %429 = add i32 %428, 2062550297
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 2062550297
  %inc76 = add nsw i32 %428, 1
  store i32 %431, i32* %n, align 4
  %432 = load i32, i32* %n, align 4
  %433 = load i32, i32* %k, align 4
  %434 = sub i32 %432, 75931506
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 75931506
  %sub77 = sub nsw i32 %432, %433
  %idxprom78 = sext i32 %436 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78
  %437 = load i8, i8* %arrayidx79, align 1
  %438 = load i32, i32* %n, align 4
  %idxprom80 = sext i32 %438 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom80
  store i8 %437, i8* %arrayidx81, align 1
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 657301078
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 657301078
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 2137877820, i32 1659932247
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2045825195, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1593217365, i32 -1199734211
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %len2, align 4
  %482 = sub i32 0, %480
  %483 = sub i32 0, %481
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add82 = add nsw i32 %480, %481
  %486 = add i32 %485, 980240932
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 980240932
  %sub83 = sub nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1056914856
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1056914856
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1618226990, i32 -1199734211
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -241830558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %504 = load i32, i32* %n, align 4
  %505 = sub i32 %504, 457791356
  %506 = add i32 %505, 1
  %507 = add i32 %506, 457791356
  %inc84 = add nsw i32 %504, 1
  store i32 %507, i32* %n, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %508 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom85
  %509 = load i8, i8* %arrayidx86, align 1
  %510 = load i32, i32* %n, align 4
  %idxprom87 = sext i32 %510 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom87
  store i8 %509, i8* %arrayidx88, align 1
  store i32 -241830558, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1617845344, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1500437104, i32 -23144515
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc91 = add nsw i32 %525, 1
  store i32 %527, i32* %i, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1950124474, i32 -23144515
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1820834150, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1025936489, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -1146181994
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1146181994
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 2012790224, i32 1123924150
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %cmp94 = icmp sle i32 %569, %570
  store i1 %cmp94, i1* %cmp94.reg2mem
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 281730107
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 281730107
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1524230892, i32 1123924150
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %598 = select i1 %cmp94.reload, i32 -858803585, i32 1200296606
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1829631720, i32 -622412800
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %625 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom96
  %626 = load i8, i8* %arrayidx97, align 1
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %626)
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 750737533
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 750737533
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -320629651, i32 -622412800
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -442741366, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc100 = add nsw i32 %642, 1
  store i32 %646, i32* %i, align 4
  store i32 -1025936489, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1891426062, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %len3, align 4
  store i32 -1693534930, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %len3, align 4
  %_ = shl i32 %647, 1
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_107 = sub i32 0, %647
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen = add i32 %649, 1
  %654 = sub i32 %647, 296244430
  %655 = add i32 %654, 1
  %656 = add i32 %655, 296244430
  %inc21alteredBB = add nsw i32 %647, 1
  store i32 %656, i32* %len3, align 4
  store i32 -1069031528, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %657 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp ne i32 %657, 0
  store i32 2054253205, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %658 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %659 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %659 to i32
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %660 = load i8, i8* %arrayidx43alteredBB, align 16
  %conv44alteredBB = sext i8 %660 to i32
  %cmp45alteredBB = icmp eq i32 %conv42alteredBB, %conv44alteredBB
  store i32 -1267658336, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = load i32, i32* %len2, align 4
  %cmp47alteredBB = icmp slt i32 %661, %662
  store i32 -1000019007, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1285853914, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %n, align 4
  %_128 = shl i32 %663, 1
  %_129 = shl i32 %663, 1
  %664 = add i32 %663, 1411136123
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1411136123
  %_130 = sub i32 %663, 1
  %gen131 = mul i32 %666, 1
  %667 = sub i32 0, 1288352492
  %668 = sub i32 %667, %663
  %669 = add i32 %668, 1288352492
  %_132 = sub i32 0, %663
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen133 = add i32 %669, 1
  %674 = sub i32 0, %663
  %675 = add i32 0, %674
  %_134 = sub i32 0, %663
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen135 = add i32 %675, 1
  %678 = add i32 %663, 804844323
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 804844323
  %_136 = sub i32 %663, 1
  %gen137 = mul i32 %680, 1
  %681 = add i32 0, 725275717
  %682 = sub i32 %681, %663
  %683 = sub i32 %682, 725275717
  %_138 = sub i32 0, %663
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen139 = add i32 %683, 1
  %686 = sub i32 %663, 359828601
  %687 = add i32 %686, 1
  %688 = add i32 %687, 359828601
  %inc76alteredBB = add nsw i32 %663, 1
  store i32 %688, i32* %n, align 4
  %689 = load i32, i32* %n, align 4
  %690 = load i32, i32* %k, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %689, %691
  %_140 = sub i32 %689, %690
  %gen141 = mul i32 %692, %690
  %693 = sub i32 %689, 273110103
  %694 = sub i32 %693, %690
  %695 = add i32 %694, 273110103
  %_142 = sub i32 %689, %690
  %gen143 = mul i32 %695, %690
  %696 = sub i32 0, %690
  %697 = add i32 %689, %696
  %_144 = sub i32 %689, %690
  %gen145 = mul i32 %697, %690
  %698 = add i32 0, -1283376882
  %699 = sub i32 %698, %689
  %700 = sub i32 %699, -1283376882
  %_146 = sub i32 0, %689
  %701 = sub i32 %700, -1277006756
  %702 = add i32 %701, %690
  %703 = add i32 %702, -1277006756
  %gen147 = add i32 %700, %690
  %704 = sub i32 0, %690
  %705 = add i32 %689, %704
  %_148 = sub i32 %689, %690
  %gen149 = mul i32 %705, %690
  %706 = sub i32 0, 1403173897
  %707 = sub i32 %706, %689
  %708 = add i32 %707, 1403173897
  %_150 = sub i32 0, %689
  %709 = sub i32 0, %708
  %710 = sub i32 0, %690
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen151 = add i32 %708, %690
  %_152 = shl i32 %689, %690
  %713 = sub i32 %689, 744124047
  %714 = sub i32 %713, %690
  %715 = add i32 %714, 744124047
  %sub77alteredBB = sub nsw i32 %689, %690
  %idxprom78alteredBB = sext i32 %715 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78alteredBB
  %716 = load i8, i8* %arrayidx79alteredBB, align 1
  %717 = load i32, i32* %n, align 4
  %idxprom80alteredBB = sext i32 %717 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom80alteredBB
  store i8 %716, i8* %arrayidx81alteredBB, align 1
  store i32 -436525303, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %len2, align 4
  %_157 = shl i32 %718, %719
  %720 = add i32 %718, 827414225
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, 827414225
  %_158 = sub i32 %718, %719
  %gen159 = mul i32 %722, %719
  %723 = sub i32 0, %719
  %724 = add i32 %718, %723
  %_160 = sub i32 %718, %719
  %gen161 = mul i32 %724, %719
  %725 = sub i32 0, %718
  %726 = add i32 0, %725
  %_162 = sub i32 0, %718
  %727 = add i32 %726, 2064880901
  %728 = add i32 %727, %719
  %729 = sub i32 %728, 2064880901
  %gen163 = add i32 %726, %719
  %730 = sub i32 0, %718
  %731 = sub i32 0, %719
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %add82alteredBB = add nsw i32 %718, %719
  %_164 = shl i32 %733, 1
  %734 = add i32 %733, 52310858
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 52310858
  %_165 = sub i32 %733, 1
  %gen166 = mul i32 %736, 1
  %737 = sub i32 %733, 1624465449
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1624465449
  %_167 = sub i32 %733, 1
  %gen168 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %733, %740
  %_169 = sub i32 %733, 1
  %gen170 = mul i32 %741, 1
  %_171 = shl i32 %733, 1
  %_172 = shl i32 %733, 1
  %742 = sub i32 0, 1
  %743 = add i32 %733, %742
  %_173 = sub i32 %733, 1
  %gen174 = mul i32 %743, 1
  %744 = sub i32 %733, -1515981718
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1515981718
  %sub83alteredBB = sub nsw i32 %733, 1
  store i32 %746, i32* %i, align 4
  store i32 -1593217365, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_179 = sub i32 0, %747
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen180 = add i32 %749, 1
  %_181 = shl i32 %747, 1
  %754 = sub i32 0, %747
  %755 = add i32 0, %754
  %_182 = sub i32 0, %747
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen183 = add i32 %755, 1
  %758 = add i32 %747, 2111430140
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 2111430140
  %_184 = sub i32 %747, 1
  %gen185 = mul i32 %760, 1
  %761 = sub i32 0, %747
  %762 = add i32 0, %761
  %_186 = sub i32 0, %747
  %763 = sub i32 %762, 1935503477
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1935503477
  %gen187 = add i32 %762, 1
  %766 = add i32 %747, -1850234672
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1850234672
  %inc91alteredBB = add nsw i32 %747, 1
  store i32 %768, i32* %i, align 4
  store i32 1500437104, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = load i32, i32* %n, align 4
  %cmp94alteredBB = icmp sle i32 %769, %770
  store i32 2012790224, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %771 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom96alteredBB
  %772 = load i8, i8* %arrayidx97alteredBB, align 1
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %772)
  store i32 1829631720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB156alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2197, %originalBB195, %for.body95, %originalBBpart2193, %originalBB191, %for.cond93, %for.end92, %originalBBpart2189, %originalBB178, %for.inc90, %if.end89, %if.else, %originalBBpart2176, %originalBB156, %while.end, %originalBBpart2154, %originalBB127, %while.body, %while.cond, %if.then71, %if.end70, %originalBBpart2125, %originalBB123, %if.end69, %if.then68, %land.lhs.true62, %for.end59, %for.inc57, %if.end, %if.then56, %for.body48, %originalBBpart2121, %originalBB119, %for.cond46, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true39, %lor.lhs.false, %land.lhs.true33, %land.lhs.true, %originalBBpart2113, %originalBB111, %for.body25, %for.cond23, %for.end22, %originalBBpart2109, %originalBB106, %for.inc20, %for.body19, %for.cond14, %originalBBpart2104, %originalBB102, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
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
