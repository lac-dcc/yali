; ModuleID = 'source-C-CXX/50/992.cpp'
source_filename = "source-C-CXX/50/992.cpp"
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
@strin = global [503 x i8] zeroinitializer, align 16
@str2 = global [10 x i8] zeroinitializer, align 1
@jilu = global [500 x i32] zeroinitializer, align 16
@used = global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %pd = alloca i32, align 4
  %maxtime = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %pd, align 4
  store i32 0, i32* %maxtime, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([503 x i8], [503 x i8]* @strin, i32 0, i32 0), i64 500)
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([503 x i8], [503 x i8]* @strin, i32 0, i32 0)) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -303413998, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -303413998, label %for.cond
    i32 722023960, label %originalBB
    i32 1605548536, label %originalBBpart2
    i32 1156463337, label %for.body
    i32 -1644643844, label %for.cond4
    i32 -574908745, label %for.body6
    i32 695088164, label %originalBB81
    i32 523669035, label %originalBBpart293
    i32 -1648516750, label %for.inc
    i32 1557025575, label %originalBB95
    i32 -2111262740, label %originalBBpart2101
    i32 -1729301429, label %for.end
    i32 973958824, label %for.cond9
    i32 1419248451, label %originalBB103
    i32 -114705223, label %originalBBpart2108
    i32 -478834045, label %for.body12
    i32 -1620096305, label %if.then
    i32 293855109, label %originalBB110
    i32 -888392391, label %originalBBpart2112
    i32 517215222, label %if.end
    i32 504518652, label %originalBB114
    i32 -486293493, label %originalBBpart2116
    i32 -165657144, label %for.cond16
    i32 -885863485, label %originalBB118
    i32 337242940, label %originalBBpart2120
    i32 -1278529273, label %for.body18
    i32 1399742947, label %originalBB122
    i32 1214315569, label %originalBBpart2132
    i32 -1522575673, label %if.then27
    i32 242610688, label %originalBB134
    i32 -1259266511, label %originalBBpart2136
    i32 -2004637210, label %if.end28
    i32 -677949685, label %originalBB138
    i32 1960760046, label %originalBBpart2140
    i32 740169422, label %for.inc29
    i32 198374206, label %for.end31
    i32 1154791510, label %originalBB142
    i32 62687401, label %originalBBpart2144
    i32 952624718, label %if.then33
    i32 165009885, label %if.end39
    i32 1780433676, label %for.inc40
    i32 1071510910, label %for.end42
    i32 1628707283, label %originalBB146
    i32 1984232960, label %originalBBpart2148
    i32 -174099879, label %cond.true
    i32 1401093649, label %originalBB150
    i32 -1467694124, label %originalBBpart2152
    i32 1164854898, label %cond.false
    i32 -406227172, label %cond.end
    i32 -1507922747, label %for.inc48
    i32 -1400504483, label %for.end50
    i32 -712302414, label %originalBB154
    i32 -1030052863, label %originalBBpart2156
    i32 682637214, label %if.then52
    i32 -1034981487, label %originalBB158
    i32 1502853783, label %originalBBpart2160
    i32 -84502055, label %if.else
    i32 1021605665, label %for.cond56
    i32 -1949343802, label %for.body59
    i32 2052738962, label %originalBB162
    i32 543514013, label %originalBBpart2164
    i32 -568009132, label %if.then63
    i32 1572324854, label %for.cond64
    i32 1699333371, label %originalBB166
    i32 1725037353, label %originalBBpart2168
    i32 258148769, label %for.body66
    i32 875174471, label %for.inc71
    i32 930012076, label %originalBB170
    i32 573026844, label %originalBBpart2179
    i32 2057869, label %for.end73
    i32 -134590613, label %if.end75
    i32 -1515924089, label %for.inc76
    i32 914560640, label %originalBB181
    i32 -614711676, label %originalBBpart2183
    i32 -890899228, label %for.end78
    i32 977334503, label %originalBB185
    i32 1630219520, label %originalBBpart2187
    i32 -25897173, label %if.end79
    i32 -1231308702, label %originalBB189
    i32 496875150, label %originalBBpart2191
    i32 -714424498, label %originalBBalteredBB
    i32 -100831096, label %originalBB81alteredBB
    i32 200922142, label %originalBB95alteredBB
    i32 1521623052, label %originalBB103alteredBB
    i32 66472706, label %originalBB110alteredBB
    i32 403925749, label %originalBB114alteredBB
    i32 -2067389556, label %originalBB118alteredBB
    i32 1850246546, label %originalBB122alteredBB
    i32 -27379501, label %originalBB134alteredBB
    i32 1582503281, label %originalBB138alteredBB
    i32 -1359620836, label %originalBB142alteredBB
    i32 -1527897343, label %originalBB146alteredBB
    i32 1683418395, label %originalBB150alteredBB
    i32 1402190512, label %originalBB154alteredBB
    i32 235377646, label %originalBB158alteredBB
    i32 -874582218, label %originalBB162alteredBB
    i32 1747266213, label %originalBB166alteredBB
    i32 1808277628, label %originalBB170alteredBB
    i32 284764815, label %originalBB181alteredBB
    i32 -386669087, label %originalBB185alteredBB
    i32 -816347140, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1309963508
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1309963508
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 722023960, i32 -714424498
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %16, 518819734
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 518819734
  %sub = sub nsw i32 %16, %17
  %cmp = icmp sle i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1315157745
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1315157745
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1605548536, i32 -714424498
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1156463337, i32 -1400504483
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1644643844, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %37, %38
  %39 = select i1 %cmp5, i32 -574908745, i32 -1729301429
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1724574350
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1724574350
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 695088164, i32 -100831096
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %67, 1550101318
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1550101318
  %add = add nsw i32 %67, %68
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %73 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %idxprom7
  store i8 %72, i8* %arrayidx8, align 1
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -778058815
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -778058815
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 523669035, i32 -100831096
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1648516750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1557025575, i32 200922142
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -688519353
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -688519353
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -836776205
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -836776205
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2111262740, i32 200922142
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1644643844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 973958824, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1419248451, i32 1521623052
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %len, align 4
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub10 = sub nsw i32 %161, %162
  %cmp11 = icmp sle i32 %160, %164
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 2060394650
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2060394650
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 -114705223, i32 1521623052
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %192 = select i1 %cmp11.reload, i32 -478834045, i32 1071510910
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %193 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %idxprom13
  %194 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %194, 1
  %195 = select i1 %cmp15, i32 -1620096305, i32 517215222
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -860519243
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -860519243
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 293855109, i32 66472706
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -888392391, i32 66472706
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1780433676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 504518652, i32 403925749
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  store i32 0, i32* %j, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -486293493, i32 403925749
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -165657144, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1403648121
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1403648121
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -885863485, i32 -2067389556
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %328, %329
  store i1 %cmp17, i1* %cmp17.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 337242940, i32 -2067389556
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %344 = select i1 %cmp17.reload, i32 -1278529273, i32 198374206
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1399742947, i32 1850246546
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %371, %373
  %add19 = add nsw i32 %371, %372
  %idxprom20 = sext i32 %374 to i64
  %arrayidx21 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom20
  %375 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %375 to i32
  %376 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %376 to i64
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %idxprom23
  %377 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %377 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1214315569, i32 1850246546
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %404 = select i1 %cmp26.reload, i32 -1522575673, i32 -2004637210
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -2042677853
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -2042677853
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 242610688, i32 -27379501
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1259266511, i32 -27379501
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2004637210, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1235988096
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1235988096
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -677949685, i32 1582503281
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1960760046, i32 1582503281
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 740169422, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, 613059951
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 613059951
  %inc30 = add nsw i32 %475, 1
  store i32 %478, i32* %j, align 4
  store i32 -165657144, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -216842635
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -216842635
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1154791510, i32 -1359620836
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %494 = load i32, i32* %pd, align 4
  %cmp32 = icmp eq i32 %494, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 62687401, i32 -1359620836
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %521 = select i1 %cmp32.reload, i32 952624718, i32 165009885
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %522 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom34
  %523 = load i32, i32* %arrayidx35, align 4
  %524 = sub i32 %523, 1472527425
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1472527425
  %inc36 = add nsw i32 %523, 1
  store i32 %526, i32* %arrayidx35, align 4
  %527 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %527 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  store i32 165009885, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1780433676, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = sub i32 %528, -1194281373
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1194281373
  %inc41 = add nsw i32 %528, 1
  store i32 %531, i32* %k, align 4
  store i32 973958824, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -454599245
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -454599245
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1628707283, i32 -1527897343
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %559 = load i32, i32* %maxtime, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %560 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom43
  %561 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %559, %561
  store i1 %cmp45, i1* %cmp45.reg2mem
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -1260569178
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1260569178
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1984232960, i32 -1527897343
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %577 = select i1 %cmp45.reload, i32 -174099879, i32 1164854898
  store i32 %577, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, -2002450464
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -2002450464
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1401093649, i32 1683418395
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %605 = load i32, i32* %maxtime, align 4
  store i32 %605, i32* %.reg2mem
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, 1656918747
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1656918747
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1467694124, i32 1683418395
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -406227172, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %621 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom46
  %622 = load i32, i32* %arrayidx47, align 4
  store i32 -406227172, i32* %switchVar
  store i32 %622, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %maxtime, align 4
  store i32 -1507922747, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc49 = add nsw i32 %623, 1
  store i32 %625, i32* %i, align 4
  store i32 -303413998, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -712302414, i32 1402190512
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %652 = load i32, i32* %maxtime, align 4
  %cmp51 = icmp eq i32 %652, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
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
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1030052863, i32 1402190512
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %679 = select i1 %cmp51.reload, i32 682637214, i32 -84502055
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1034981487, i32 235377646
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -101305294
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -101305294
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1502853783, i32 235377646
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -25897173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %709 = load i32, i32* %maxtime, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %709)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1021605665, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %len, align 4
  %712 = load i32, i32* %n, align 4
  %713 = add i32 %711, 993512502
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 993512502
  %sub57 = sub nsw i32 %711, %712
  %cmp58 = icmp sle i32 %710, %715
  %716 = select i1 %cmp58, i32 -1949343802, i32 -890899228
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, 1651006384
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1651006384
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 2052738962, i32 -874582218
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %744 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom60
  %745 = load i32, i32* %arrayidx61, align 4
  %746 = load i32, i32* %maxtime, align 4
  %cmp62 = icmp eq i32 %745, %746
  store i1 %cmp62, i1* %cmp62.reg2mem
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, 848715250
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 848715250
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 543514013, i32 -874582218
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %762 = select i1 %cmp62.reload, i32 -568009132, i32 -134590613
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1572324854, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, -1855059468
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1855059468
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1699333371, i32 1747266213
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %791 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %790, %791
  store i1 %cmp65, i1* %cmp65.reg2mem
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 %792, -1750638402
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1750638402
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1725037353, i32 1747266213
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %807 = select i1 %cmp65.reload, i32 258148769, i32 2057869
  store i32 %807, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %j, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 %808, %810
  %add67 = add nsw i32 %808, %809
  %idxprom68 = sext i32 %811 to i64
  %arrayidx69 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom68
  %812 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %812)
  store i32 875174471, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, -1587009999
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1587009999
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 930012076, i32 1808277628
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %840 = load i32, i32* %j, align 4
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %inc72 = add nsw i32 %840, 1
  store i32 %842, i32* %j, align 4
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 573026844, i32 1808277628
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1572324854, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -134590613, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1515924089, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 914560640, i32 284764815
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %inc77 = add nsw i32 %883, 1
  store i32 %885, i32* %i, align 4
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, 351590370
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 351590370
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -614711676, i32 284764815
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1021605665, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 %913, -249859799
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -249859799
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 977334503, i32 -386669087
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 1630219520, i32 -386669087
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -25897173, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = add i32 %942, -1328058782
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -1328058782
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 -1231308702, i32 -816347140
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = add i32 %969, 1265678298
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 1265678298
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 496875150, i32 -816347140
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %985 = load i32, i32* %len, align 4
  %986 = load i32, i32* %n, align 4
  %_ = shl i32 %985, %986
  %987 = sub i32 0, %985
  %988 = add i32 0, %987
  %_80 = sub i32 0, %985
  %989 = sub i32 0, %986
  %990 = sub i32 %988, %989
  %gen = add i32 %988, %986
  %991 = sub i32 0, %986
  %992 = add i32 %985, %991
  %subalteredBB = sub nsw i32 %985, %986
  %cmpalteredBB = icmp sle i32 %984, %992
  store i32 722023960, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %994 = load i32, i32* %j, align 4
  %995 = sub i32 0, 358428176
  %996 = sub i32 %995, %993
  %997 = add i32 %996, 358428176
  %_82 = sub i32 0, %993
  %998 = sub i32 0, %994
  %999 = sub i32 %997, %998
  %gen83 = add i32 %997, %994
  %1000 = sub i32 0, %993
  %1001 = add i32 0, %1000
  %_84 = sub i32 0, %993
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, %994
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen85 = add i32 %1001, %994
  %1006 = sub i32 0, -486636151
  %1007 = sub i32 %1006, %993
  %1008 = add i32 %1007, -486636151
  %_86 = sub i32 0, %993
  %1009 = sub i32 %1008, 459317260
  %1010 = add i32 %1009, %994
  %1011 = add i32 %1010, 459317260
  %gen87 = add i32 %1008, %994
  %1012 = add i32 %993, 2061583867
  %1013 = sub i32 %1012, %994
  %1014 = sub i32 %1013, 2061583867
  %_88 = sub i32 %993, %994
  %gen89 = mul i32 %1014, %994
  %1015 = sub i32 0, -440709210
  %1016 = sub i32 %1015, %993
  %1017 = add i32 %1016, -440709210
  %_90 = sub i32 0, %993
  %1018 = sub i32 0, %994
  %1019 = sub i32 %1017, %1018
  %gen91 = add i32 %1017, %994
  %1020 = sub i32 %993, 1380398969
  %1021 = add i32 %1020, %994
  %1022 = add i32 %1021, 1380398969
  %addalteredBB = add nsw i32 %993, %994
  %idxpromalteredBB = sext i32 %1022 to i64
  %arrayidxalteredBB = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxpromalteredBB
  %1023 = load i8, i8* %arrayidxalteredBB, align 1
  %1024 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %1024 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %idxprom7alteredBB
  store i8 %1023, i8* %arrayidx8alteredBB, align 1
  store i32 695088164, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %1025 = load i32, i32* %j, align 4
  %_96 = shl i32 %1025, 1
  %_97 = shl i32 %1025, 1
  %1026 = add i32 0, -248785414
  %1027 = sub i32 %1026, %1025
  %1028 = sub i32 %1027, -248785414
  %_98 = sub i32 0, %1025
  %1029 = sub i32 %1028, 1394823680
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, 1394823680
  %gen99 = add i32 %1028, 1
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1025, %1032
  %incalteredBB = add nsw i32 %1025, 1
  store i32 %1033, i32* %j, align 4
  store i32 1557025575, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %k, align 4
  %1035 = load i32, i32* %len, align 4
  %1036 = load i32, i32* %n, align 4
  %_104 = shl i32 %1035, %1036
  %1037 = add i32 %1035, 302311854
  %1038 = sub i32 %1037, %1036
  %1039 = sub i32 %1038, 302311854
  %_105 = sub i32 %1035, %1036
  %gen106 = mul i32 %1039, %1036
  %1040 = add i32 %1035, 2139733026
  %1041 = sub i32 %1040, %1036
  %1042 = sub i32 %1041, 2139733026
  %sub10alteredBB = sub nsw i32 %1035, %1036
  %cmp11alteredBB = icmp sle i32 %1034, %1042
  store i32 1419248451, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 293855109, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  store i32 0, i32* %j, align 4
  store i32 504518652, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  %1044 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %1043, %1044
  store i32 -885863485, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %k, align 4
  %1046 = load i32, i32* %j, align 4
  %1047 = sub i32 0, %1046
  %1048 = add i32 %1045, %1047
  %_123 = sub i32 %1045, %1046
  %gen124 = mul i32 %1048, %1046
  %_125 = shl i32 %1045, %1046
  %1049 = sub i32 %1045, -807275257
  %1050 = sub i32 %1049, %1046
  %1051 = add i32 %1050, -807275257
  %_126 = sub i32 %1045, %1046
  %gen127 = mul i32 %1051, %1046
  %1052 = sub i32 0, -1167738354
  %1053 = sub i32 %1052, %1045
  %1054 = add i32 %1053, -1167738354
  %_128 = sub i32 0, %1045
  %1055 = add i32 %1054, 1207917925
  %1056 = add i32 %1055, %1046
  %1057 = sub i32 %1056, 1207917925
  %gen129 = add i32 %1054, %1046
  %_130 = shl i32 %1045, %1046
  %1058 = sub i32 0, %1045
  %1059 = sub i32 0, %1046
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %add19alteredBB = add nsw i32 %1045, %1046
  %idxprom20alteredBB = sext i32 %1061 to i64
  %arrayidx21alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom20alteredBB
  %1062 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %1062 to i32
  %1063 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %1063 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %idxprom23alteredBB
  %1064 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %1064 to i32
  %cmp26alteredBB = icmp ne i32 %conv22alteredBB, %conv25alteredBB
  store i32 1399742947, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 242610688, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -677949685, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %pd, align 4
  %cmp32alteredBB = icmp eq i32 %1065, 1
  store i32 1154791510, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %maxtime, align 4
  %1067 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1067 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom43alteredBB
  %1068 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %1066, %1068
  store i32 1628707283, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %maxtime, align 4
  store i32 1401093649, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %maxtime, align 4
  %cmp51alteredBB = icmp eq i32 %1070, 1
  store i32 -712302414, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1034981487, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %1071 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom60alteredBB
  %1072 = load i32, i32* %arrayidx61alteredBB, align 4
  %1073 = load i32, i32* %maxtime, align 4
  %cmp62alteredBB = icmp eq i32 %1072, %1073
  store i32 2052738962, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %j, align 4
  %1075 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp slt i32 %1074, %1075
  store i32 1699333371, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %j, align 4
  %_171 = shl i32 %1076, 1
  %1077 = sub i32 %1076, -785860848
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -785860848
  %_172 = sub i32 %1076, 1
  %gen173 = mul i32 %1079, 1
  %1080 = sub i32 0, 456113629
  %1081 = sub i32 %1080, %1076
  %1082 = add i32 %1081, 456113629
  %_174 = sub i32 0, %1076
  %1083 = sub i32 %1082, -1952617661
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -1952617661
  %gen175 = add i32 %1082, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1076, %1086
  %_176 = sub i32 %1076, 1
  %gen177 = mul i32 %1087, 1
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1076, %1088
  %inc72alteredBB = add nsw i32 %1076, 1
  store i32 %1089, i32* %j, align 4
  store i32 930012076, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %1091 = sub i32 %1090, 969725987
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, 969725987
  %inc77alteredBB = add nsw i32 %1090, 1
  store i32 %1093, i32* %i, align 4
  store i32 914560640, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 977334503, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1231308702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB189, %if.end79, %originalBBpart2187, %originalBB185, %for.end78, %originalBBpart2183, %originalBB181, %for.inc76, %if.end75, %for.end73, %originalBBpart2179, %originalBB170, %for.inc71, %for.body66, %originalBBpart2168, %originalBB166, %for.cond64, %if.then63, %originalBBpart2164, %originalBB162, %for.body59, %for.cond56, %if.else, %originalBBpart2160, %originalBB158, %if.then52, %originalBBpart2156, %originalBB154, %for.end50, %for.inc48, %cond.end, %cond.false, %originalBBpart2152, %originalBB150, %cond.true, %originalBBpart2148, %originalBB146, %for.end42, %for.inc40, %if.end39, %if.then33, %originalBBpart2144, %originalBB142, %for.end31, %for.inc29, %originalBBpart2140, %originalBB138, %if.end28, %originalBBpart2136, %originalBB134, %if.then27, %originalBBpart2132, %originalBB122, %for.body18, %originalBBpart2120, %originalBB118, %for.cond16, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then, %for.body12, %originalBBpart2108, %originalBB103, %for.cond9, %for.end, %originalBBpart2101, %originalBB95, %for.inc, %originalBBpart293, %originalBB81, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 845660341
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 845660341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1276781927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1276781927, label %first
    i32 1436611939, label %originalBB
    i32 -1195649104, label %originalBBpart2
    i32 -806227692, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1436611939, i32 -806227692
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 809069048
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 809069048
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1195649104, i32 -806227692
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1436611939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
