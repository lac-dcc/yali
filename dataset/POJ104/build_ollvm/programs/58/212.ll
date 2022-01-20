; ModuleID = 'source-C-CXX/58/212.cpp'
source_filename = "source-C-CXX/58/212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_212.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -763751876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -763751876, label %for.cond
    i32 309329738, label %originalBB
    i32 1313166335, label %originalBBpart2
    i32 -636881117, label %for.body
    i32 -2131360044, label %originalBB116
    i32 1703041583, label %originalBBpart2118
    i32 646376398, label %for.cond1
    i32 1500580685, label %for.body3
    i32 1043504019, label %if.then
    i32 84526673, label %if.end
    i32 -1240703910, label %for.inc
    i32 1644073275, label %for.end
    i32 -1924937343, label %for.inc17
    i32 1378552551, label %for.end19
    i32 1934723155, label %originalBB120
    i32 -432928649, label %originalBBpart2122
    i32 520995128, label %for.cond21
    i32 -989489125, label %originalBB124
    i32 237202084, label %originalBBpart2126
    i32 765511370, label %for.body23
    i32 1131078435, label %for.cond24
    i32 809126788, label %for.body26
    i32 1180264427, label %originalBB128
    i32 -326033910, label %originalBBpart2130
    i32 327680025, label %for.cond27
    i32 -1101608246, label %for.body29
    i32 164394163, label %if.then36
    i32 769844452, label %originalBB132
    i32 87692091, label %originalBBpart2138
    i32 -201002897, label %if.then44
    i32 1131501888, label %originalBB140
    i32 -435979110, label %originalBBpart2165
    i32 975066809, label %if.end53
    i32 -2066234810, label %if.then60
    i32 -917407156, label %if.end69
    i32 1019364529, label %if.then77
    i32 -380139097, label %if.end86
    i32 1945485054, label %if.then94
    i32 333082384, label %if.end103
    i32 -366210681, label %if.end104
    i32 -1948283857, label %for.inc105
    i32 1906771714, label %for.end107
    i32 525344796, label %originalBB167
    i32 1540363496, label %originalBBpart2169
    i32 1632533797, label %for.inc108
    i32 -1888715160, label %originalBB171
    i32 -1395875419, label %originalBBpart2185
    i32 -806043160, label %for.end110
    i32 -1921753262, label %for.inc111
    i32 168250360, label %originalBB187
    i32 -1121202656, label %originalBBpart2194
    i32 1272880768, label %for.end113
    i32 201234303, label %originalBB196
    i32 -633390751, label %originalBBpart2198
    i32 1890081976, label %originalBBalteredBB
    i32 -1587916064, label %originalBB116alteredBB
    i32 1601278722, label %originalBB120alteredBB
    i32 -2024550705, label %originalBB124alteredBB
    i32 1403445801, label %originalBB128alteredBB
    i32 -2024134860, label %originalBB132alteredBB
    i32 802648100, label %originalBB140alteredBB
    i32 1373185772, label %originalBB167alteredBB
    i32 1423575580, label %originalBB171alteredBB
    i32 1946948911, label %originalBB187alteredBB
    i32 -1585961485, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 309329738, i32 1890081976
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -39685631
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -39685631
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1313166335, i32 1890081976
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -636881117, i32 1378552551
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1017607290
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1017607290
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2131360044, i32 -1587916064
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 692825619
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 692825619
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1703041583, i32 -1587916064
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 646376398, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 1500580685, i32 1644073275
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %91 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom7
  %92 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %93 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %93 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %94 = select i1 %cmp11, i32 1043504019, i32 84526673
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom12
  %96 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 65, i8* %arrayidx15, align 1
  %97 = load i32, i32* %s, align 4
  %98 = add i32 %97, 1825754494
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1825754494
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %s, align 4
  store i32 84526673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1240703910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc16 = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 646376398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1924937343, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc18 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 -763751876, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1541812544
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1541812544
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1934723155, i32 1601278722
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %124 = load i32, i32* %s, align 4
  store i32 %124, i32* %sum, align 4
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -432928649, i32 1601278722
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 520995128, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 923832058
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 923832058
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -989489125, i32 -2024550705
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %166, %167
  store i1 %cmp22, i1* %cmp22.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 586329531
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 586329531
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 237202084, i32 -2024550705
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %183 = select i1 %cmp22.reload, i32 765511370, i32 1272880768
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 1131078435, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %184, %185
  %186 = select i1 %cmp25, i32 809126788, i32 -806043160
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1180264427, i32 1403445801
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 572695491
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 572695491
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -326033910, i32 1403445801
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 327680025, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %228, %229
  %230 = select i1 %cmp28, i32 -1101608246, i32 1906771714
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %231 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom30
  %232 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %232 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %233 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %233 to i32
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 64, 251526180
  %236 = add i32 %235, %234
  %237 = add i32 %236, 251526180
  %add = add nsw i32 64, %234
  %cmp35 = icmp eq i32 %conv34, %237
  %238 = select i1 %cmp35, i32 164394163, i32 -366210681
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -344175601
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -344175601
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 769844452, i32 -2024134860
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add37 = add nsw i32 %254, 1
  %idxprom38 = sext i32 %258 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom38
  %259 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %259 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %260 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %260 to i32
  %cmp43 = icmp eq i32 %conv42, 46
  store i1 %cmp43, i1* %cmp43.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -927304277
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -927304277
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 87692091, i32 -2024134860
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %276 = select i1 %cmp43.reload, i32 -201002897, i32 975066809
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1039833604
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1039833604
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1131501888, i32 802648100
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %292 = load i32, i32* %sum, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc45 = add nsw i32 %292, 1
  store i32 %296, i32* %sum, align 4
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 65, %298
  %add46 = add nsw i32 65, %297
  %conv47 = trunc i32 %299 to i8
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -851314480
  %302 = add i32 %301, 1
  %303 = add i32 %302, -851314480
  %add48 = add nsw i32 %300, 1
  %idxprom49 = sext i32 %303 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom49
  %304 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %304 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %conv47, i8* %arrayidx52, align 1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1598067043
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1598067043
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -435979110, i32 802648100
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 975066809, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, -582791874
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -582791874
  %sub = sub nsw i32 %332, 1
  %idxprom54 = sext i32 %335 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom54
  %336 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %336 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %337 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %337 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  %338 = select i1 %cmp59, i32 -2066234810, i32 -917407156
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %339 = load i32, i32* %sum, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc61 = add nsw i32 %339, 1
  store i32 %341, i32* %sum, align 4
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 65, %343
  %add62 = add nsw i32 65, %342
  %conv63 = trunc i32 %344 to i8
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, 1053847283
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1053847283
  %sub64 = sub nsw i32 %345, 1
  %idxprom65 = sext i32 %348 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom65
  %349 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %349 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  store i8 %conv63, i8* %arrayidx68, align 1
  store i32 -917407156, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %350 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom70
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, 818688305
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 818688305
  %add72 = add nsw i32 %351, 1
  %idxprom73 = sext i32 %354 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  %355 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %355 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  %356 = select i1 %cmp76, i32 1019364529, i32 -380139097
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %357 = load i32, i32* %sum, align 4
  %358 = sub i32 %357, 1492819609
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1492819609
  %inc78 = add nsw i32 %357, 1
  store i32 %360, i32* %sum, align 4
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 65, %362
  %add79 = add nsw i32 65, %361
  %conv80 = trunc i32 %363 to i8
  %364 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %364 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom81
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %add83 = add nsw i32 %365, 1
  %idxprom84 = sext i32 %367 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  store i8 %conv80, i8* %arrayidx85, align 1
  store i32 -380139097, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %368 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom87
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub89 = sub nsw i32 %369, 1
  %idxprom90 = sext i32 %371 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  %372 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %372 to i32
  %cmp93 = icmp eq i32 %conv92, 46
  %373 = select i1 %cmp93, i32 1945485054, i32 333082384
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %374 = load i32, i32* %sum, align 4
  %375 = sub i32 %374, 1070132688
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1070132688
  %inc95 = add nsw i32 %374, 1
  store i32 %377, i32* %sum, align 4
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 65, -1877972853
  %380 = add i32 %379, %378
  %381 = add i32 %380, -1877972853
  %add96 = add nsw i32 65, %378
  %conv97 = trunc i32 %381 to i8
  %382 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %382 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom98
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, 1976251720
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1976251720
  %sub100 = sub nsw i32 %383, 1
  %idxprom101 = sext i32 %386 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  store i8 %conv97, i8* %arrayidx102, align 1
  store i32 333082384, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -366210681, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1948283857, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc106 = add nsw i32 %387, 1
  store i32 %389, i32* %j, align 4
  store i32 327680025, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 525344796, i32 1373185772
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1540363496, i32 1373185772
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1632533797, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1090357330
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1090357330
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1888715160, i32 1423575580
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, 1699941765
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1699941765
  %inc109 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1395875419, i32 1423575580
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1131078435, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1921753262, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -916517165
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -916517165
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 168250360, i32 1946948911
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = sub i32 %478, 524771628
  %480 = add i32 %479, 1
  %481 = add i32 %480, 524771628
  %inc112 = add nsw i32 %478, 1
  store i32 %481, i32* %k, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -910971735
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -910971735
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1121202656, i32 1946948911
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 520995128, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 711131791
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 711131791
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 201234303, i32 -1585961485
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %524 = load i32, i32* %sum, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -1506727747
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1506727747
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
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
  %551 = select i1 %549, i32 -633390751, i32 -1585961485
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %552, %553
  store i32 309329738, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2131360044, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %s, align 4
  store i32 %554, i32* %sum, align 4
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 1934723155, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %556 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp slt i32 %555, %556
  store i32 -989489125, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1180264427, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %_ = shl i32 %557, 1
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_133 = sub i32 %557, 1
  %gen = mul i32 %559, 1
  %560 = add i32 %557, -940092244
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -940092244
  %_134 = sub i32 %557, 1
  %gen135 = mul i32 %562, 1
  %_136 = shl i32 %557, 1
  %563 = sub i32 %557, -233386405
  %564 = add i32 %563, 1
  %565 = add i32 %564, -233386405
  %add37alteredBB = add nsw i32 %557, 1
  %idxprom38alteredBB = sext i32 %565 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom38alteredBB
  %566 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %566 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %567 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %567 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 46
  store i32 769844452, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %sum, align 4
  %569 = add i32 0, -709492093
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -709492093
  %_141 = sub i32 0, %568
  %572 = sub i32 %571, -1867567519
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1867567519
  %gen142 = add i32 %571, 1
  %575 = sub i32 0, 1
  %576 = add i32 %568, %575
  %_143 = sub i32 %568, 1
  %gen144 = mul i32 %576, 1
  %577 = add i32 0, 216407423
  %578 = sub i32 %577, %568
  %579 = sub i32 %578, 216407423
  %_145 = sub i32 0, %568
  %580 = add i32 %579, 1029787318
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1029787318
  %gen146 = add i32 %579, 1
  %583 = add i32 0, 1398652207
  %584 = sub i32 %583, %568
  %585 = sub i32 %584, 1398652207
  %_147 = sub i32 0, %568
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen148 = add i32 %585, 1
  %588 = sub i32 %568, -618119477
  %589 = add i32 %588, 1
  %590 = add i32 %589, -618119477
  %inc45alteredBB = add nsw i32 %568, 1
  store i32 %590, i32* %sum, align 4
  %591 = load i32, i32* %k, align 4
  %592 = add i32 0, 1943150265
  %593 = sub i32 %592, 65
  %594 = sub i32 %593, 1943150265
  %_149 = sub i32 0, 65
  %595 = add i32 %594, -1004024073
  %596 = add i32 %595, %591
  %597 = sub i32 %596, -1004024073
  %gen150 = add i32 %594, %591
  %598 = sub i32 0, 973260710
  %599 = sub i32 %598, 65
  %600 = add i32 %599, 973260710
  %_151 = sub i32 0, 65
  %601 = sub i32 %600, -754091335
  %602 = add i32 %601, %591
  %603 = add i32 %602, -754091335
  %gen152 = add i32 %600, %591
  %604 = sub i32 0, %591
  %605 = add i32 65, %604
  %_153 = sub i32 65, %591
  %gen154 = mul i32 %605, %591
  %606 = add i32 65, 1346135705
  %607 = add i32 %606, %591
  %608 = sub i32 %607, 1346135705
  %add46alteredBB = add nsw i32 65, %591
  %conv47alteredBB = trunc i32 %608 to i8
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_155 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen156 = add i32 %611, 1
  %614 = sub i32 0, %609
  %615 = add i32 0, %614
  %_157 = sub i32 0, %609
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen158 = add i32 %615, 1
  %620 = sub i32 0, %609
  %621 = add i32 0, %620
  %_159 = sub i32 0, %609
  %622 = add i32 %621, -1230708732
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1230708732
  %gen160 = add i32 %621, 1
  %625 = sub i32 0, -95305401
  %626 = sub i32 %625, %609
  %627 = add i32 %626, -95305401
  %_161 = sub i32 0, %609
  %628 = sub i32 %627, -814606220
  %629 = add i32 %628, 1
  %630 = add i32 %629, -814606220
  %gen162 = add i32 %627, 1
  %_163 = shl i32 %609, 1
  %631 = sub i32 0, %609
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %add48alteredBB = add nsw i32 %609, 1
  %idxprom49alteredBB = sext i32 %634 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom49alteredBB
  %635 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %635 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx52alteredBB, align 1
  store i32 1131501888, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 525344796, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, -2134487754
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -2134487754
  %_172 = sub i32 0, %636
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen173 = add i32 %639, 1
  %644 = add i32 %636, -1026102226
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1026102226
  %_174 = sub i32 %636, 1
  %gen175 = mul i32 %646, 1
  %647 = sub i32 0, %636
  %648 = add i32 0, %647
  %_176 = sub i32 0, %636
  %649 = sub i32 %648, 1341111665
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1341111665
  %gen177 = add i32 %648, 1
  %_178 = shl i32 %636, 1
  %652 = sub i32 0, 1
  %653 = add i32 %636, %652
  %_179 = sub i32 %636, 1
  %gen180 = mul i32 %653, 1
  %654 = add i32 %636, -462777094
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -462777094
  %_181 = sub i32 %636, 1
  %gen182 = mul i32 %656, 1
  %_183 = shl i32 %636, 1
  %657 = sub i32 0, %636
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc109alteredBB = add nsw i32 %636, 1
  store i32 %660, i32* %i, align 4
  store i32 -1888715160, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %_188 = shl i32 %661, 1
  %_189 = shl i32 %661, 1
  %_190 = shl i32 %661, 1
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_191 = sub i32 0, %661
  %664 = add i32 %663, -259141071
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -259141071
  %gen192 = add i32 %663, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %661, %667
  %inc112alteredBB = add nsw i32 %661, 1
  store i32 %668, i32* %k, align 4
  store i32 168250360, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %sum, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 201234303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB196, %for.end113, %originalBBpart2194, %originalBB187, %for.inc111, %for.end110, %originalBBpart2185, %originalBB171, %for.inc108, %originalBBpart2169, %originalBB167, %for.end107, %for.inc105, %if.end104, %if.end103, %if.then94, %if.end86, %if.then77, %if.end69, %if.then60, %if.end53, %originalBBpart2165, %originalBB140, %if.then44, %originalBBpart2138, %originalBB132, %if.then36, %for.body29, %for.cond27, %originalBBpart2130, %originalBB128, %for.body26, %for.cond24, %for.body23, %originalBBpart2126, %originalBB124, %for.cond21, %originalBBpart2122, %originalBB120, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2118, %originalBB116, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_212.cpp() #0 section ".text.startup" {
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
