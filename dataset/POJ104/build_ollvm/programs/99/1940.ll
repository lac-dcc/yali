; ModuleID = 'source-C-CXX/99/1940.cpp'
source_filename = "source-C-CXX/99/1940.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1940.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp86.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i8, align 1
  %n = alloca i8, align 1
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %k1, align 4
  store i32 0, i32* %l, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -63193290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -63193290, label %for.cond
    i32 -2045808336, label %originalBB
    i32 1711638634, label %originalBBpart2
    i32 631629491, label %for.body
    i32 1989602279, label %originalBB97
    i32 551600795, label %originalBBpart299
    i32 1439469503, label %land.lhs.true
    i32 611822566, label %originalBB101
    i32 -677879273, label %originalBBpart2103
    i32 1480810546, label %lor.lhs.false
    i32 -446950698, label %originalBB105
    i32 1240215534, label %originalBBpart2107
    i32 747147913, label %land.lhs.true11
    i32 191268979, label %if.then
    i32 364891620, label %if.end
    i32 -500310461, label %if.then20
    i32 -1707773999, label %if.end21
    i32 -1758169498, label %for.inc
    i32 -1638083857, label %originalBB109
    i32 1876442368, label %originalBBpart2117
    i32 -1159470880, label %for.end
    i32 -1656933696, label %originalBB119
    i32 235601948, label %originalBBpart2121
    i32 -1090115511, label %if.then23
    i32 539777012, label %if.else
    i32 -2055001490, label %originalBB123
    i32 1848870992, label %originalBBpart2125
    i32 1840544486, label %for.cond26
    i32 1815336698, label %for.body29
    i32 970064385, label %for.cond30
    i32 -951447163, label %originalBB127
    i32 2087241001, label %originalBBpart2129
    i32 -1945701762, label %for.body33
    i32 -296682677, label %if.then39
    i32 -1430793129, label %if.end41
    i32 835166428, label %originalBB131
    i32 413876245, label %originalBBpart2133
    i32 1865867373, label %if.then46
    i32 -939341830, label %originalBB135
    i32 1770374723, label %originalBBpart2137
    i32 1304654410, label %if.end47
    i32 -971983064, label %originalBB139
    i32 1549171310, label %originalBBpart2141
    i32 -640812037, label %for.inc48
    i32 -551938125, label %for.end50
    i32 -37638277, label %if.then52
    i32 1850342281, label %if.end57
    i32 -588169970, label %originalBB143
    i32 -415776774, label %originalBBpart2145
    i32 2048425461, label %for.inc58
    i32 -1048151772, label %for.end60
    i32 -1446256779, label %for.cond61
    i32 -1132313025, label %for.body64
    i32 -1126770764, label %for.cond65
    i32 1148636895, label %for.body68
    i32 2047581789, label %if.then74
    i32 1308584239, label %originalBB147
    i32 1479810079, label %originalBBpart2152
    i32 922962111, label %if.end76
    i32 -559161337, label %if.then81
    i32 1621065902, label %if.end82
    i32 -1021175764, label %for.inc83
    i32 1573389518, label %for.end85
    i32 -496100829, label %originalBB154
    i32 1009329638, label %originalBBpart2156
    i32 -1610490214, label %if.then87
    i32 -439451955, label %originalBB158
    i32 -1590093088, label %originalBBpart2160
    i32 954836022, label %if.end92
    i32 1732687629, label %originalBB162
    i32 25183264, label %originalBBpart2164
    i32 -1226264400, label %for.inc93
    i32 825026296, label %originalBB166
    i32 -1932661518, label %originalBBpart2180
    i32 458708644, label %for.end95
    i32 -1579405429, label %if.end96
    i32 549395110, label %originalBB182
    i32 -1112222066, label %originalBBpart2184
    i32 1488182226, label %originalBBalteredBB
    i32 81539004, label %originalBB97alteredBB
    i32 227659061, label %originalBB101alteredBB
    i32 1800142926, label %originalBB105alteredBB
    i32 -1200924532, label %originalBB109alteredBB
    i32 -1136523682, label %originalBB119alteredBB
    i32 -590259483, label %originalBB123alteredBB
    i32 1878625992, label %originalBB127alteredBB
    i32 -434538394, label %originalBB131alteredBB
    i32 1268919010, label %originalBB135alteredBB
    i32 -1903933233, label %originalBB139alteredBB
    i32 763720783, label %originalBB143alteredBB
    i32 -1027808104, label %originalBB147alteredBB
    i32 1392104883, label %originalBB154alteredBB
    i32 2044772060, label %originalBB158alteredBB
    i32 -481416904, label %originalBB162alteredBB
    i32 74682526, label %originalBB166alteredBB
    i32 1623128681, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, 1979038375
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1979038375
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2045808336, i32 1488182226
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8, i8* %i, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp slt i32 %conv, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 670731836
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 670731836
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1711638634, i32 1488182226
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 631629491, i32 -1159470880
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1976501637
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1976501637
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1989602279, i32 81539004
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %72 = load i8, i8* %i, align 1
  %idxprom = sext i8 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %73 to i32
  %cmp2 = icmp sge i32 %conv1, 65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -152377595
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -152377595
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 551600795, i32 81539004
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1439469503, i32 1480810546
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -459133567
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -459133567
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 611822566, i32 227659061
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %117 = load i8, i8* %i, align 1
  %idxprom3 = sext i8 %117 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3
  %118 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %118 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -677879273, i32 227659061
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 191268979, i32 1480810546
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
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
  %159 = select i1 %157, i32 -446950698, i32 1800142926
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %160 = load i8, i8* %i, align 1
  %idxprom7 = sext i8 %160 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %161 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %161 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1240215534, i32 1800142926
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %176 = select i1 %cmp10.reload, i32 747147913, i32 364891620
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %177 = load i8, i8* %i, align 1
  %idxprom12 = sext i8 %177 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %178 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %178 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %179 = select i1 %cmp15, i32 191268979, i32 364891620
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %l, align 4
  %181 = sub i32 %180, 91232917
  %182 = add i32 %181, 1
  %183 = add i32 %182, 91232917
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %l, align 4
  store i32 364891620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i8, i8* %i, align 1
  %idxprom16 = sext i8 %184 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %185 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %185 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  %186 = select i1 %cmp19, i32 -500310461, i32 -1707773999
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1159470880, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1758169498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1638083857, i32 -1200924532
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %201 = load i8, i8* %i, align 1
  %202 = add i8 %201, 56
  %203 = add i8 %202, 1
  %204 = sub i8 %203, 56
  %inc22 = add i8 %201, 1
  store i8 %204, i8* %i, align 1
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = add i32 %205, 417498775
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 417498775
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1876442368, i32 -1200924532
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -63193290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, -1539599925
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1539599925
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1656933696, i32 -1136523682
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %235 = load i32, i32* %l, align 4
  %tobool = icmp ne i32 %235, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 235601948, i32 -1136523682
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %262 = select i1 %tobool.reload, i32 539777012, i32 -1090115511
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1579405429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 416610251
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 416610251
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2055001490, i32 -590259483
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i8 65, i8* %i, align 1
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 124394220
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 124394220
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1848870992, i32 -590259483
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1840544486, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %305 = load i8, i8* %i, align 1
  %conv27 = sext i8 %305 to i32
  %cmp28 = icmp slt i32 %conv27, 91
  %306 = select i1 %cmp28, i32 1815336698, i32 -1048151772
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i8 0, i8* %n, align 1
  store i32 970064385, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 759013487
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 759013487
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -951447163, i32 1878625992
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %334 = load i8, i8* %n, align 1
  %conv31 = sext i8 %334 to i32
  %cmp32 = icmp slt i32 %conv31, 300
  store i1 %cmp32, i1* %cmp32.reg2mem
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1972039276
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1972039276
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 2087241001, i32 1878625992
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %350 = select i1 %cmp32.reload, i32 -1945701762, i32 -551938125
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %351 = load i8, i8* %n, align 1
  %idxprom34 = sext i8 %351 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %352 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %352 to i32
  %353 = load i8, i8* %i, align 1
  %conv37 = sext i8 %353 to i32
  %cmp38 = icmp eq i32 %conv36, %conv37
  %354 = select i1 %cmp38, i32 -296682677, i32 -1430793129
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %355 = load i32, i32* %l1, align 4
  %356 = sub i32 %355, 505681495
  %357 = add i32 %356, 1
  %358 = add i32 %357, 505681495
  %inc40 = add nsw i32 %355, 1
  store i32 %358, i32* %l1, align 4
  store i32 -1430793129, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 835166428, i32 -434538394
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %373 = load i8, i8* %n, align 1
  %idxprom42 = sext i8 %373 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %374 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %374 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 413876245, i32 -434538394
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %401 = select i1 %cmp45.reload, i32 1865867373, i32 1304654410
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = add i32 %402, 1336544749
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1336544749
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -939341830, i32 1268919010
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = add i32 %429, 702515066
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 702515066
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
  %455 = select i1 %453, i32 1770374723, i32 1268919010
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -551938125, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = add i32 %456, 1488977907
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1488977907
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -971983064, i32 -1903933233
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = add i32 %471, 1973847432
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1973847432
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1549171310, i32 -1903933233
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -640812037, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %486 = load i8, i8* %n, align 1
  %487 = sub i8 %486, -11
  %488 = add i8 %487, 1
  %489 = add i8 %488, -11
  %inc49 = add i8 %486, 1
  store i8 %489, i8* %n, align 1
  store i32 970064385, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %490 = load i32, i32* %l1, align 4
  %cmp51 = icmp ne i32 %490, 0
  %491 = select i1 %cmp51, i32 -37638277, i32 1850342281
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %492 = load i8, i8* %i, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %492)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %493 = load i32, i32* %l1, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %493)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1850342281, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, -175333803
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -175333803
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -588169970, i32 763720783
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %l1, align 4
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -415776774, i32 763720783
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2048425461, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %547 = load i8, i8* %i, align 1
  %548 = sub i8 %547, -36
  %549 = add i8 %548, 1
  %550 = add i8 %549, -36
  %inc59 = add i8 %547, 1
  store i8 %550, i8* %i, align 1
  store i32 1840544486, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i8 97, i8* %i, align 1
  store i32 -1446256779, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %551 = load i8, i8* %i, align 1
  %conv62 = sext i8 %551 to i32
  %cmp63 = icmp slt i32 %conv62, 123
  %552 = select i1 %cmp63, i32 -1132313025, i32 458708644
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i8 0, i8* %n, align 1
  store i32 -1126770764, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %553 = load i8, i8* %n, align 1
  %conv66 = sext i8 %553 to i32
  %cmp67 = icmp slt i32 %conv66, 300
  %554 = select i1 %cmp67, i32 1148636895, i32 1573389518
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %555 = load i8, i8* %n, align 1
  %idxprom69 = sext i8 %555 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69
  %556 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %556 to i32
  %557 = load i8, i8* %i, align 1
  %conv72 = sext i8 %557 to i32
  %cmp73 = icmp eq i32 %conv71, %conv72
  %558 = select i1 %cmp73, i32 2047581789, i32 922962111
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1308584239, i32 -1027808104
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %573 = load i32, i32* %k1, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc75 = add nsw i32 %573, 1
  store i32 %577, i32* %k1, align 4
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1479810079, i32 -1027808104
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 922962111, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %604 = load i8, i8* %n, align 1
  %idxprom77 = sext i8 %604 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77
  %605 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %605 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  %606 = select i1 %cmp80, i32 -559161337, i32 1621065902
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 1573389518, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1021175764, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %607 = load i8, i8* %n, align 1
  %608 = sub i8 %607, 80
  %609 = add i8 %608, 1
  %610 = add i8 %609, 80
  %inc84 = add i8 %607, 1
  store i8 %610, i8* %n, align 1
  store i32 -1126770764, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = sub i32 %611, 1171375054
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1171375054
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -496100829, i32 1392104883
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %626 = load i32, i32* %k1, align 4
  %cmp86 = icmp ne i32 %626, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = sub i32 %627, 1511940823
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1511940823
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1009329638, i32 1392104883
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %642 = select i1 %cmp86.reload, i32 -1610490214, i32 954836022
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = add i32 %643, -1780679465
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1780679465
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -439451955, i32 2044772060
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %658 = load i8, i8* %i, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %658)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %659 = load i32, i32* %k1, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %659)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = add i32 %660, -814226297
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -814226297
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1590093088, i32 2044772060
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 954836022, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %675 = load i32, i32* @x.2
  %676 = load i32, i32* @y.3
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1732687629, i32 -481416904
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %k1, align 4
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = add i32 %701, -1306220696
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1306220696
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 25183264, i32 -481416904
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1226264400, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x.2
  %729 = load i32, i32* @y.3
  %730 = sub i32 %728, -2081626902
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -2081626902
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 825026296, i32 74682526
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %743 = load i8, i8* %i, align 1
  %744 = sub i8 %743, -64
  %745 = add i8 %744, 1
  %746 = add i8 %745, -64
  %inc94 = add i8 %743, 1
  store i8 %746, i8* %i, align 1
  %747 = load i32, i32* @x.2
  %748 = load i32, i32* @y.3
  %749 = add i32 %747, -753078082
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -753078082
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1932661518, i32 74682526
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1446256779, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1579405429, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %762 = load i32, i32* @x.2
  %763 = load i32, i32* @y.3
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 549395110, i32 1623128681
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x.2
  %777 = load i32, i32* @y.3
  %778 = sub i32 %776, 1656319873
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1656319873
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1112222066, i32 1623128681
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %791 = load i8, i8* %i, align 1
  %convalteredBB = sext i8 %791 to i32
  %cmpalteredBB = icmp slt i32 %convalteredBB, 300
  store i32 -2045808336, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %792 = load i8, i8* %i, align 1
  %idxpromalteredBB = sext i8 %792 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %793 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %793 to i32
  %cmp2alteredBB = icmp sge i32 %conv1alteredBB, 65
  store i32 1989602279, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %794 = load i8, i8* %i, align 1
  %idxprom3alteredBB = sext i8 %794 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %795 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %795 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 90
  store i32 611822566, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %796 = load i8, i8* %i, align 1
  %idxprom7alteredBB = sext i8 %796 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %797 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %797 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -446950698, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %798 = load i8, i8* %i, align 1
  %_ = shl i8 %798, 1
  %799 = sub i8 0, 1
  %800 = add i8 %798, %799
  %_110 = sub i8 %798, 1
  %gen = mul i8 %800, 1
  %801 = sub i8 %798, -6
  %802 = sub i8 %801, 1
  %803 = add i8 %802, -6
  %_111 = sub i8 %798, 1
  %gen112 = mul i8 %803, 1
  %804 = add i8 %798, 5
  %805 = sub i8 %804, 1
  %806 = sub i8 %805, 5
  %_113 = sub i8 %798, 1
  %gen114 = mul i8 %806, 1
  %_115 = shl i8 %798, 1
  %807 = sub i8 0, %798
  %808 = sub i8 0, 1
  %809 = add i8 %807, %808
  %810 = sub i8 0, %809
  %inc22alteredBB = add i8 %798, 1
  store i8 %810, i8* %i, align 1
  store i32 -1638083857, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %l, align 4
  %toboolalteredBB = icmp ne i32 %811, 0
  store i32 -1656933696, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i8 65, i8* %i, align 1
  store i32 -2055001490, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %812 = load i8, i8* %n, align 1
  %conv31alteredBB = sext i8 %812 to i32
  %cmp32alteredBB = icmp slt i32 %conv31alteredBB, 300
  store i32 -951447163, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %813 = load i8, i8* %n, align 1
  %idxprom42alteredBB = sext i8 %813 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %814 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %814 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 0
  store i32 835166428, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -939341830, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -971983064, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l1, align 4
  store i32 -588169970, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %k1, align 4
  %816 = sub i32 0, %815
  %817 = add i32 0, %816
  %_148 = sub i32 0, %815
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %gen149 = add i32 %817, 1
  %_150 = shl i32 %815, 1
  %820 = add i32 %815, 1808324196
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1808324196
  %inc75alteredBB = add nsw i32 %815, 1
  store i32 %822, i32* %k1, align 4
  store i32 1308584239, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %k1, align 4
  %cmp86alteredBB = icmp ne i32 %823, 0
  store i32 -496100829, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %824 = load i8, i8* %i, align 1
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %824)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %825 = load i32, i32* %k1, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89alteredBB, i32 %825)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -439451955, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k1, align 4
  store i32 1732687629, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %826 = load i8, i8* %i, align 1
  %_167 = shl i8 %826, 1
  %827 = sub i8 %826, 49
  %828 = sub i8 %827, 1
  %829 = add i8 %828, 49
  %_168 = sub i8 %826, 1
  %gen169 = mul i8 %829, 1
  %830 = sub i8 0, 1
  %831 = add i8 %826, %830
  %_170 = sub i8 %826, 1
  %gen171 = mul i8 %831, 1
  %_172 = shl i8 %826, 1
  %832 = add i8 %826, 102
  %833 = sub i8 %832, 1
  %834 = sub i8 %833, 102
  %_173 = sub i8 %826, 1
  %gen174 = mul i8 %834, 1
  %_175 = shl i8 %826, 1
  %_176 = shl i8 %826, 1
  %835 = sub i8 %826, -66
  %836 = sub i8 %835, 1
  %837 = add i8 %836, -66
  %_177 = sub i8 %826, 1
  %gen178 = mul i8 %837, 1
  %838 = sub i8 0, 1
  %839 = sub i8 %826, %838
  %inc94alteredBB = add i8 %826, 1
  store i8 %839, i8* %i, align 1
  store i32 825026296, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 549395110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB182, %if.end96, %for.end95, %originalBBpart2180, %originalBB166, %for.inc93, %originalBBpart2164, %originalBB162, %if.end92, %originalBBpart2160, %originalBB158, %if.then87, %originalBBpart2156, %originalBB154, %for.end85, %for.inc83, %if.end82, %if.then81, %if.end76, %originalBBpart2152, %originalBB147, %if.then74, %for.body68, %for.cond65, %for.body64, %for.cond61, %for.end60, %for.inc58, %originalBBpart2145, %originalBB143, %if.end57, %if.then52, %for.end50, %for.inc48, %originalBBpart2141, %originalBB139, %if.end47, %originalBBpart2137, %originalBB135, %if.then46, %originalBBpart2133, %originalBB131, %if.end41, %if.then39, %for.body33, %originalBBpart2129, %originalBB127, %for.cond30, %for.body29, %for.cond26, %originalBBpart2125, %originalBB123, %if.else, %if.then23, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB109, %for.inc, %if.end21, %if.then20, %if.end, %if.then, %land.lhs.true11, %originalBBpart2107, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1940.cpp() #0 section ".text.startup" {
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
