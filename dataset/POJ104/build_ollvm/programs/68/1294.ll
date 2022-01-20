; ModuleID = 'source-C-CXX/68/1294.cpp'
source_filename = "source-C-CXX/68/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
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
  %cmp129.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num1 = alloca [251 x i8], align 16
  %num2 = alloca [251 x i8], align 16
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %num_sum = alloca [251 x i32], align 16
  %temp_char = alloca i8, align 1
  %first_pos = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -991700642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -991700642, label %for.cond
    i32 1170296666, label %for.body
    i32 -1208389552, label %for.inc
    i32 -72434043, label %for.end
    i32 1770202311, label %for.cond8
    i32 1945132705, label %for.body10
    i32 -750822216, label %for.inc22
    i32 -2109455603, label %for.end24
    i32 -1840470156, label %originalBB
    i32 -356462137, label %originalBBpart2
    i32 -470670373, label %for.cond27
    i32 -1004449874, label %originalBB172
    i32 972592307, label %originalBBpart2174
    i32 -277661168, label %for.body30
    i32 2063976808, label %for.inc43
    i32 -488883984, label %for.end45
    i32 -1079155852, label %if.then
    i32 -767708024, label %originalBB176
    i32 -834426555, label %originalBBpart2178
    i32 -812702041, label %for.cond49
    i32 -1440540930, label %for.body51
    i32 104497894, label %originalBB180
    i32 -1552809699, label %originalBBpart2208
    i32 1172139952, label %for.inc62
    i32 -1950346928, label %originalBB210
    i32 -1699820444, label %originalBBpart2216
    i32 1779465713, label %for.end64
    i32 -2091736679, label %for.cond65
    i32 1750540792, label %for.body67
    i32 -1685501155, label %for.inc74
    i32 1447126181, label %for.end76
    i32 -500880499, label %for.cond77
    i32 -1825414262, label %originalBB218
    i32 -106708373, label %originalBBpart2220
    i32 884707650, label %for.body79
    i32 -274137791, label %if.then83
    i32 -34261947, label %if.end
    i32 1367567824, label %originalBB222
    i32 1321310713, label %originalBBpart2224
    i32 -155758053, label %for.inc96
    i32 -820440052, label %for.end98
    i32 1426808187, label %originalBB226
    i32 -333592592, label %originalBBpart2228
    i32 1812306143, label %if.else
    i32 -421578521, label %for.cond99
    i32 1816363210, label %for.body101
    i32 -767639488, label %originalBB230
    i32 -1100707986, label %originalBBpart2240
    i32 -496429733, label %for.inc113
    i32 1843135466, label %for.end115
    i32 -1086140122, label %originalBB242
    i32 -236705721, label %originalBBpart2244
    i32 -443473198, label %for.cond116
    i32 -1072881695, label %originalBB246
    i32 -1929988187, label %originalBBpart2248
    i32 1875406099, label %for.body118
    i32 1159723802, label %for.inc125
    i32 1277077570, label %originalBB250
    i32 1121940035, label %originalBBpart2254
    i32 785663080, label %for.end127
    i32 -375822399, label %for.cond128
    i32 -1545943454, label %originalBB256
    i32 57944121, label %originalBBpart2258
    i32 -859018555, label %for.body130
    i32 -2132582380, label %originalBB260
    i32 -2056264018, label %originalBBpart2262
    i32 469608259, label %if.then134
    i32 512731416, label %if.end147
    i32 -1595504156, label %originalBB264
    i32 -510502563, label %originalBBpart2266
    i32 588052862, label %for.inc148
    i32 -108284699, label %for.end150
    i32 1840478651, label %originalBB268
    i32 1505555190, label %originalBBpart2270
    i32 82907740, label %if.end151
    i32 -1088483883, label %for.cond152
    i32 1253460485, label %for.body154
    i32 692335997, label %if.then158
    i32 2143553964, label %if.end159
    i32 -128988675, label %originalBB272
    i32 1508223579, label %originalBBpart2274
    i32 1927939529, label %for.inc160
    i32 -696362089, label %for.end161
    i32 1064078597, label %for.cond162
    i32 2029693662, label %for.body164
    i32 -691797263, label %for.inc168
    i32 1413251005, label %for.end170
    i32 411959595, label %originalBBalteredBB
    i32 -266503637, label %originalBB172alteredBB
    i32 251592953, label %originalBB176alteredBB
    i32 -1359562694, label %originalBB180alteredBB
    i32 931809313, label %originalBB210alteredBB
    i32 -2041604823, label %originalBB218alteredBB
    i32 1542771294, label %originalBB222alteredBB
    i32 495991576, label %originalBB226alteredBB
    i32 902360889, label %originalBB230alteredBB
    i32 -1055857032, label %originalBB242alteredBB
    i32 850928982, label %originalBB246alteredBB
    i32 1955006264, label %originalBB250alteredBB
    i32 231034255, label %originalBB256alteredBB
    i32 500978124, label %originalBB260alteredBB
    i32 -1304151701, label %originalBB264alteredBB
    i32 1723902056, label %originalBB268alteredBB
    i32 2067978580, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 251
  %1 = select i1 %cmp, i32 1170296666, i32 -72434043
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1208389552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -991700642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 1770202311, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %len1, align 4
  %div = sdiv i32 %7, 2
  %cmp9 = icmp slt i32 %6, %div
  %8 = select i1 %cmp9, i32 1945132705, i32 -2109455603
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom11
  %10 = load i8, i8* %arrayidx12, align 1
  store i8 %10, i8* %temp_char, align 1
  %11 = load i32, i32* %len1, align 4
  %12 = add i32 %11, 586215780
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 586215780
  %sub = sub nsw i32 %11, 1
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub13 = sub nsw i32 %14, %15
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom14
  %18 = load i8, i8* %arrayidx15, align 1
  %19 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom16
  store i8 %18, i8* %arrayidx17, align 1
  %20 = load i8, i8* %temp_char, align 1
  %21 = load i32, i32* %len1, align 4
  %22 = sub i32 %21, -1265751159
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1265751159
  %sub18 = sub nsw i32 %21, 1
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %sub19 = sub nsw i32 %24, %25
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom20
  store i8 %20, i8* %arrayidx21, align 1
  store i32 -750822216, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc23 = add nsw i32 %28, 1
  store i32 %30, i32* %i, align 4
  store i32 1770202311, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1840470156, i32 411959595
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %len1, align 4
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 450680922
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 450680922
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -356462137, i32 411959595
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -470670373, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1182207123
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1182207123
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
  %111 = select i1 %109, i32 -1004449874, i32 -266503637
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %len2, align 4
  %div28 = sdiv i32 %113, 2
  %cmp29 = icmp slt i32 %112, %div28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1577799965
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1577799965
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 972592307, i32 -266503637
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %141 = select i1 %cmp29.reload, i32 -277661168, i32 -488883984
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %142 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom31
  %143 = load i8, i8* %arrayidx32, align 1
  store i8 %143, i8* %temp_char, align 1
  %144 = load i32, i32* %len2, align 4
  %145 = add i32 %144, 710344264
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 710344264
  %sub33 = sub nsw i32 %144, 1
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub34 = sub nsw i32 %147, %148
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom35
  %151 = load i8, i8* %arrayidx36, align 1
  %152 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom37
  store i8 %151, i8* %arrayidx38, align 1
  %153 = load i8, i8* %temp_char, align 1
  %154 = load i32, i32* %len2, align 4
  %155 = sub i32 %154, 1083913558
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1083913558
  %sub39 = sub nsw i32 %154, 1
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %157, 263839743
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 263839743
  %sub40 = sub nsw i32 %157, %158
  %idxprom41 = sext i32 %161 to i64
  %arrayidx42 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom41
  store i8 %153, i8* %arrayidx42, align 1
  store i32 2063976808, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1621701834
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1621701834
  %inc44 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -470670373, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %166 = load i32, i32* %len2, align 4
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %167 = load i32, i32* %len1, align 4
  %168 = load i32, i32* %len2, align 4
  %cmp48 = icmp sge i32 %167, %168
  %169 = select i1 %cmp48, i32 -1079155852, i32 1812306143
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -767708024, i32 251592953
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -547475012
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -547475012
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -834426555, i32 251592953
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -812702041, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %len2, align 4
  %cmp50 = icmp slt i32 %211, %212
  %213 = select i1 %cmp50, i32 -1440540930, i32 1779465713
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1395509845
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1395509845
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 104497894, i32 -1359562694
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %229 to i64
  %arrayidx53 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom52
  %230 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %230 to i32
  %231 = sub i32 %conv54, -700659718
  %232 = sub i32 %231, 48
  %233 = add i32 %232, -700659718
  %sub55 = sub nsw i32 %conv54, 48
  %234 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %234 to i64
  %arrayidx57 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom56
  %235 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %235 to i32
  %236 = sub i32 %233, -1015696949
  %237 = add i32 %236, %conv58
  %238 = add i32 %237, -1015696949
  %add = add nsw i32 %233, %conv58
  %239 = add i32 %238, 903833965
  %240 = sub i32 %239, 48
  %241 = sub i32 %240, 903833965
  %sub59 = sub nsw i32 %238, 48
  %242 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %242 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom60
  store i32 %241, i32* %arrayidx61, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1552809699, i32 -1359562694
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1172139952, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -240770406
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -240770406
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1950346928, i32 931809313
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, 861608164
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 861608164
  %inc63 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 695018701
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 695018701
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1699820444, i32 931809313
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -812702041, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %327 = load i32, i32* %len2, align 4
  store i32 %327, i32* %i, align 4
  store i32 -2091736679, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %len1, align 4
  %cmp66 = icmp slt i32 %328, %329
  %330 = select i1 %cmp66, i32 1750540792, i32 1447126181
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %331 to i64
  %arrayidx69 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom68
  %332 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %332 to i32
  %333 = sub i32 0, 48
  %334 = add i32 %conv70, %333
  %sub71 = sub nsw i32 %conv70, 48
  %335 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %335 to i64
  %arrayidx73 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom72
  store i32 %334, i32* %arrayidx73, align 4
  store i32 -1685501155, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc75 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 -2091736679, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -500880499, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -844478306
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -844478306
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1825414262, i32 -2041604823
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %len1, align 4
  %cmp78 = icmp slt i32 %366, %367
  store i1 %cmp78, i1* %cmp78.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -106708373, i32 -2041604823
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %382 = select i1 %cmp78.reload, i32 884707650, i32 -820440052
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %383 to i64
  %arrayidx81 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom80
  %384 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %384, 9
  %385 = select i1 %cmp82, i32 -274137791, i32 -34261947
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %386 to i64
  %arrayidx85 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom84
  %387 = load i32, i32* %arrayidx85, align 4
  %388 = sub i32 %387, -371732298
  %389 = sub i32 %388, 10
  %390 = add i32 %389, -371732298
  %sub86 = sub nsw i32 %387, 10
  %391 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %391 to i64
  %arrayidx88 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom87
  store i32 %390, i32* %arrayidx88, align 4
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add89 = add nsw i32 %392, 1
  %idxprom90 = sext i32 %396 to i64
  %arrayidx91 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom90
  %397 = load i32, i32* %arrayidx91, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add92 = add nsw i32 %397, 1
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, -1794066576
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1794066576
  %add93 = add nsw i32 %400, 1
  %idxprom94 = sext i32 %403 to i64
  %arrayidx95 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom94
  store i32 %399, i32* %arrayidx95, align 4
  store i32 -34261947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -169181814
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -169181814
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
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
  %430 = select i1 %428, i32 1367567824, i32 1542771294
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1321310713, i32 1542771294
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -155758053, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc97 = add nsw i32 %445, 1
  store i32 %449, i32* %i, align 4
  store i32 -500880499, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1426808187, i32 495991576
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -1201615356
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1201615356
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -333592592, i32 495991576
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 82907740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -421578521, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %len1, align 4
  %cmp100 = icmp slt i32 %479, %480
  %481 = select i1 %cmp100, i32 1816363210, i32 1843135466
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -1384785032
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1384785032
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -767639488, i32 902360889
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %497 to i64
  %arrayidx103 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom102
  %498 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %498 to i32
  %499 = sub i32 %conv104, 1554248006
  %500 = sub i32 %499, 48
  %501 = add i32 %500, 1554248006
  %sub105 = sub nsw i32 %conv104, 48
  %502 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %502 to i64
  %arrayidx107 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom106
  %503 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %503 to i32
  %504 = sub i32 0, %conv108
  %505 = sub i32 %501, %504
  %add109 = add nsw i32 %501, %conv108
  %506 = add i32 %505, 607196906
  %507 = sub i32 %506, 48
  %508 = sub i32 %507, 607196906
  %sub110 = sub nsw i32 %505, 48
  %509 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %509 to i64
  %arrayidx112 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom111
  store i32 %508, i32* %arrayidx112, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 800637792
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 800637792
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1100707986, i32 902360889
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -496429733, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, -2142246395
  %527 = add i32 %526, 1
  %528 = add i32 %527, -2142246395
  %inc114 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  store i32 -421578521, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1086140122, i32 -1055857032
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %543 = load i32, i32* %len1, align 4
  store i32 %543, i32* %i, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1891739958
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1891739958
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -236705721, i32 -1055857032
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -443473198, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 1354961839
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1354961839
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1072881695, i32 850928982
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %len2, align 4
  %cmp117 = icmp slt i32 %586, %587
  store i1 %cmp117, i1* %cmp117.reg2mem
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -1007193800
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1007193800
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1929988187, i32 850928982
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %603 = select i1 %cmp117.reload, i32 1875406099, i32 785663080
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %604 to i64
  %arrayidx120 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom119
  %605 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %605 to i32
  %606 = sub i32 0, 48
  %607 = add i32 %conv121, %606
  %sub122 = sub nsw i32 %conv121, 48
  %608 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %608 to i64
  %arrayidx124 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom123
  store i32 %607, i32* %arrayidx124, align 4
  store i32 1159723802, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 1068912966
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1068912966
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1277077570, i32 1955006264
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = add i32 %636, 1884191220
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1884191220
  %inc126 = add nsw i32 %636, 1
  store i32 %639, i32* %i, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 17984000
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 17984000
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1121940035, i32 1955006264
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -443473198, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -375822399, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1545943454, i32 231034255
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %len2, align 4
  %cmp129 = icmp slt i32 %669, %670
  store i1 %cmp129, i1* %cmp129.reg2mem
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1905641694
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1905641694
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 57944121, i32 231034255
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %686 = select i1 %cmp129.reload, i32 -859018555, i32 -108284699
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, -1264773521
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1264773521
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -2132582380, i32 500978124
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %714 to i64
  %arrayidx132 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom131
  %715 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %715, 9
  store i1 %cmp133, i1* %cmp133.reg2mem
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -2056264018, i32 500978124
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %742 = select i1 %cmp133.reload, i32 469608259, i32 512731416
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %743 to i64
  %arrayidx136 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom135
  %744 = load i32, i32* %arrayidx136, align 4
  %745 = add i32 %744, 65946836
  %746 = sub i32 %745, 10
  %747 = sub i32 %746, 65946836
  %sub137 = sub nsw i32 %744, 10
  %748 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %748 to i64
  %arrayidx139 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom138
  store i32 %747, i32* %arrayidx139, align 4
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %add140 = add nsw i32 %749, 1
  %idxprom141 = sext i32 %751 to i64
  %arrayidx142 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom141
  %752 = load i32, i32* %arrayidx142, align 4
  %753 = sub i32 %752, -1761812018
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1761812018
  %add143 = add nsw i32 %752, 1
  %756 = load i32, i32* %i, align 4
  %757 = add i32 %756, 487453750
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 487453750
  %add144 = add nsw i32 %756, 1
  %idxprom145 = sext i32 %759 to i64
  %arrayidx146 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom145
  store i32 %755, i32* %arrayidx146, align 4
  store i32 512731416, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, -563152095
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -563152095
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1595504156, i32 -1304151701
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -510502563, i32 -1304151701
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 588052862, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = add i32 %789, 174725598
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 174725598
  %inc149 = add nsw i32 %789, 1
  store i32 %792, i32* %i, align 4
  store i32 -375822399, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1840478651, i32 1723902056
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, 881639353
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 881639353
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 1505555190, i32 1723902056
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 82907740, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 0, i32* %first_pos, align 4
  store i32 250, i32* %i, align 4
  store i32 -1088483883, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %cmp153 = icmp sge i32 %834, 0
  %835 = select i1 %cmp153, i32 1253460485, i32 -696362089
  store i32 %835, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %836 to i64
  %arrayidx156 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom155
  %837 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp ne i32 %837, 0
  %838 = select i1 %cmp157, i32 692335997, i32 2143553964
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  store i32 %839, i32* %first_pos, align 4
  store i32 -696362089, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, -1173191372
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -1173191372
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -128988675, i32 2067978580
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, -1321941264
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1321941264
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1508223579, i32 2067978580
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1927939529, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 0, -1
  %884 = sub i32 %882, %883
  %dec = add nsw i32 %882, -1
  store i32 %884, i32* %i, align 4
  store i32 -1088483883, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %885 = load i32, i32* %first_pos, align 4
  store i32 %885, i32* %i, align 4
  store i32 1064078597, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %cmp163 = icmp sge i32 %886, 0
  %887 = select i1 %cmp163, i32 2029693662, i32 1413251005
  store i32 %887, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %888 to i64
  %arrayidx166 = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom165
  %889 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %889)
  store i32 -691797263, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 %890, -2081421668
  %892 = add i32 %891, -1
  %893 = add i32 %892, -2081421668
  %dec169 = add nsw i32 %890, -1
  store i32 %893, i32* %i, align 4
  store i32 1064078597, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %894 = load i32, i32* %len1, align 4
  %idxprom25alteredBB = sext i32 %894 to i64
  %arrayidx26alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1840470156, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = load i32, i32* %len2, align 4
  %897 = add i32 %896, -1913517938
  %898 = sub i32 %897, 2
  %899 = sub i32 %898, -1913517938
  %_ = sub i32 %896, 2
  %gen = mul i32 %899, 2
  %div28alteredBB = sdiv i32 %896, 2
  %cmp29alteredBB = icmp slt i32 %895, %div28alteredBB
  store i32 -1004449874, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -767708024, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %900 to i64
  %arrayidx53alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom52alteredBB
  %901 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %901 to i32
  %_181 = shl i32 %conv54alteredBB, 48
  %_182 = shl i32 %conv54alteredBB, 48
  %902 = add i32 %conv54alteredBB, -2043769676
  %903 = sub i32 %902, 48
  %904 = sub i32 %903, -2043769676
  %_183 = sub i32 %conv54alteredBB, 48
  %gen184 = mul i32 %904, 48
  %905 = add i32 0, 1326897823
  %906 = sub i32 %905, %conv54alteredBB
  %907 = sub i32 %906, 1326897823
  %_185 = sub i32 0, %conv54alteredBB
  %908 = add i32 %907, -1967854099
  %909 = add i32 %908, 48
  %910 = sub i32 %909, -1967854099
  %gen186 = add i32 %907, 48
  %911 = add i32 0, 77523713
  %912 = sub i32 %911, %conv54alteredBB
  %913 = sub i32 %912, 77523713
  %_187 = sub i32 0, %conv54alteredBB
  %914 = sub i32 0, 48
  %915 = sub i32 %913, %914
  %gen188 = add i32 %913, 48
  %916 = add i32 %conv54alteredBB, 1363844002
  %917 = sub i32 %916, 48
  %918 = sub i32 %917, 1363844002
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 48
  %919 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %919 to i64
  %arrayidx57alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom56alteredBB
  %920 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %920 to i32
  %921 = sub i32 0, -543965238
  %922 = sub i32 %921, %918
  %923 = add i32 %922, -543965238
  %_189 = sub i32 0, %918
  %924 = add i32 %923, 1165185292
  %925 = add i32 %924, %conv58alteredBB
  %926 = sub i32 %925, 1165185292
  %gen190 = add i32 %923, %conv58alteredBB
  %927 = add i32 %918, 768241804
  %928 = sub i32 %927, %conv58alteredBB
  %929 = sub i32 %928, 768241804
  %_191 = sub i32 %918, %conv58alteredBB
  %gen192 = mul i32 %929, %conv58alteredBB
  %930 = add i32 0, -271069520
  %931 = sub i32 %930, %918
  %932 = sub i32 %931, -271069520
  %_193 = sub i32 0, %918
  %933 = sub i32 0, %conv58alteredBB
  %934 = sub i32 %932, %933
  %gen194 = add i32 %932, %conv58alteredBB
  %935 = add i32 %918, -203594172
  %936 = add i32 %935, %conv58alteredBB
  %937 = sub i32 %936, -203594172
  %addalteredBB = add nsw i32 %918, %conv58alteredBB
  %_195 = shl i32 %937, 48
  %938 = add i32 %937, 823144904
  %939 = sub i32 %938, 48
  %940 = sub i32 %939, 823144904
  %_196 = sub i32 %937, 48
  %gen197 = mul i32 %940, 48
  %941 = sub i32 0, 1429432512
  %942 = sub i32 %941, %937
  %943 = add i32 %942, 1429432512
  %_198 = sub i32 0, %937
  %944 = sub i32 %943, -1733226670
  %945 = add i32 %944, 48
  %946 = add i32 %945, -1733226670
  %gen199 = add i32 %943, 48
  %947 = add i32 0, 767160513
  %948 = sub i32 %947, %937
  %949 = sub i32 %948, 767160513
  %_200 = sub i32 0, %937
  %950 = sub i32 0, %949
  %951 = sub i32 0, 48
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen201 = add i32 %949, 48
  %954 = add i32 %937, -1058682520
  %955 = sub i32 %954, 48
  %956 = sub i32 %955, -1058682520
  %_202 = sub i32 %937, 48
  %gen203 = mul i32 %956, 48
  %957 = sub i32 0, %937
  %958 = add i32 0, %957
  %_204 = sub i32 0, %937
  %959 = sub i32 0, %958
  %960 = sub i32 0, 48
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen205 = add i32 %958, 48
  %_206 = shl i32 %937, 48
  %963 = sub i32 %937, -1365988237
  %964 = sub i32 %963, 48
  %965 = add i32 %964, -1365988237
  %sub59alteredBB = sub nsw i32 %937, 48
  %966 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %966 to i64
  %arrayidx61alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom60alteredBB
  store i32 %965, i32* %arrayidx61alteredBB, align 4
  store i32 104497894, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = sub i32 0, %967
  %969 = add i32 0, %968
  %_211 = sub i32 0, %967
  %970 = add i32 %969, 499692384
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 499692384
  %gen212 = add i32 %969, 1
  %973 = add i32 %967, 2099957335
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 2099957335
  %_213 = sub i32 %967, 1
  %gen214 = mul i32 %975, 1
  %976 = add i32 %967, -1703805595
  %977 = add i32 %976, 1
  %978 = sub i32 %977, -1703805595
  %inc63alteredBB = add nsw i32 %967, 1
  store i32 %978, i32* %i, align 4
  store i32 -1950346928, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = load i32, i32* %len1, align 4
  %cmp78alteredBB = icmp slt i32 %979, %980
  store i32 -1825414262, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1367567824, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1426808187, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %981 to i64
  %arrayidx103alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom102alteredBB
  %982 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %982 to i32
  %983 = add i32 0, 1008027864
  %984 = sub i32 %983, %conv104alteredBB
  %985 = sub i32 %984, 1008027864
  %_231 = sub i32 0, %conv104alteredBB
  %986 = add i32 %985, 1489119793
  %987 = add i32 %986, 48
  %988 = sub i32 %987, 1489119793
  %gen232 = add i32 %985, 48
  %989 = add i32 %conv104alteredBB, 1452790344
  %990 = sub i32 %989, 48
  %991 = sub i32 %990, 1452790344
  %sub105alteredBB = sub nsw i32 %conv104alteredBB, 48
  %992 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %992 to i64
  %arrayidx107alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom106alteredBB
  %993 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %993 to i32
  %994 = sub i32 %991, -1603693253
  %995 = sub i32 %994, %conv108alteredBB
  %996 = add i32 %995, -1603693253
  %_233 = sub i32 %991, %conv108alteredBB
  %gen234 = mul i32 %996, %conv108alteredBB
  %997 = sub i32 %991, 2107083002
  %998 = sub i32 %997, %conv108alteredBB
  %999 = add i32 %998, 2107083002
  %_235 = sub i32 %991, %conv108alteredBB
  %gen236 = mul i32 %999, %conv108alteredBB
  %1000 = sub i32 %991, -525741720
  %1001 = add i32 %1000, %conv108alteredBB
  %1002 = add i32 %1001, -525741720
  %add109alteredBB = add nsw i32 %991, %conv108alteredBB
  %1003 = add i32 0, -589397577
  %1004 = sub i32 %1003, %1002
  %1005 = sub i32 %1004, -589397577
  %_237 = sub i32 0, %1002
  %1006 = sub i32 0, 48
  %1007 = sub i32 %1005, %1006
  %gen238 = add i32 %1005, 48
  %1008 = sub i32 0, 48
  %1009 = add i32 %1002, %1008
  %sub110alteredBB = sub nsw i32 %1002, 48
  %1010 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1010 to i64
  %arrayidx112alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom111alteredBB
  store i32 %1009, i32* %arrayidx112alteredBB, align 4
  store i32 -767639488, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %len1, align 4
  store i32 %1011, i32* %i, align 4
  store i32 -1086140122, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %1013 = load i32, i32* %len2, align 4
  %cmp117alteredBB = icmp slt i32 %1012, %1013
  store i32 -1072881695, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %1015 = add i32 0, -2144646150
  %1016 = sub i32 %1015, %1014
  %1017 = sub i32 %1016, -2144646150
  %_251 = sub i32 0, %1014
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1017, %1018
  %gen252 = add i32 %1017, 1
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1014, %1020
  %inc126alteredBB = add nsw i32 %1014, 1
  store i32 %1021, i32* %i, align 4
  store i32 1277077570, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %1023 = load i32, i32* %len2, align 4
  %cmp129alteredBB = icmp slt i32 %1022, %1023
  store i32 -1545943454, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1024 to i64
  %arrayidx132alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %num_sum, i64 0, i64 %idxprom131alteredBB
  %1025 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp sgt i32 %1025, 9
  store i32 -2132582380, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -1595504156, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1840478651, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -128988675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc168, %for.body164, %for.cond162, %for.end161, %for.inc160, %originalBBpart2274, %originalBB272, %if.end159, %if.then158, %for.body154, %for.cond152, %if.end151, %originalBBpart2270, %originalBB268, %for.end150, %for.inc148, %originalBBpart2266, %originalBB264, %if.end147, %if.then134, %originalBBpart2262, %originalBB260, %for.body130, %originalBBpart2258, %originalBB256, %for.cond128, %for.end127, %originalBBpart2254, %originalBB250, %for.inc125, %for.body118, %originalBBpart2248, %originalBB246, %for.cond116, %originalBBpart2244, %originalBB242, %for.end115, %for.inc113, %originalBBpart2240, %originalBB230, %for.body101, %for.cond99, %if.else, %originalBBpart2228, %originalBB226, %for.end98, %for.inc96, %originalBBpart2224, %originalBB222, %if.end, %if.then83, %for.body79, %originalBBpart2220, %originalBB218, %for.cond77, %for.end76, %for.inc74, %for.body67, %for.cond65, %for.end64, %originalBBpart2216, %originalBB210, %for.inc62, %originalBBpart2208, %originalBB180, %for.body51, %for.cond49, %originalBBpart2178, %originalBB176, %if.then, %for.end45, %for.inc43, %for.body30, %originalBBpart2174, %originalBB172, %for.cond27, %originalBBpart2, %originalBB, %for.end24, %for.inc22, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1476793848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1476793848, label %first
    i32 -473011876, label %originalBB
    i32 46734045, label %originalBBpart2
    i32 -874504022, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -473011876, i32 -874504022
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -731987497
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -731987497
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 46734045, i32 -874504022
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -473011876, i32* %switchVar
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
