; ModuleID = 'source-C-CXX/54/1598.cpp'
source_filename = "source-C-CXX/54/1598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca [1000 x i32], align 16
  %c = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %num = alloca i64, align 8
  %i52 = alloca i32, align 4
  %k = alloca [1000 x i64], align 16
  %sum = alloca i64, align 8
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %i70 = alloca i32, align 4
  %l = alloca [1000 x i8], align 16
  %i86 = alloca i32, align 4
  %i130 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = uitofp i64 %call4 to double
  store double %conv, double* %d, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1588747354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 1588747354, label %for.cond
    i32 367983587, label %for.body
    i32 1587085861, label %land.lhs.true
    i32 -1339039848, label %originalBB
    i32 1003245542, label %originalBBpart2
    i32 -791316001, label %if.then
    i32 887825234, label %if.else
    i32 -1614438001, label %land.lhs.true21
    i32 801785372, label %originalBB141
    i32 1898784188, label %originalBBpart2143
    i32 -455176098, label %if.then26
    i32 711440800, label %originalBB145
    i32 1878683934, label %originalBBpart2155
    i32 -817679006, label %if.else33
    i32 -7674045, label %originalBB157
    i32 -348503808, label %originalBBpart2159
    i32 738626243, label %land.lhs.true38
    i32 668280282, label %if.then43
    i32 -1761398357, label %if.end
    i32 -1744804697, label %if.end50
    i32 -252222517, label %if.end51
    i32 2096107661, label %for.inc
    i32 -35820635, label %originalBB161
    i32 581854471, label %originalBBpart2171
    i32 363409438, label %for.end
    i32 357587104, label %for.cond53
    i32 60764067, label %originalBB173
    i32 358011062, label %originalBBpart2175
    i32 1695652826, label %for.body56
    i32 912016759, label %for.inc66
    i32 -867603475, label %for.end68
    i32 -631823187, label %for.cond71
    i32 1481554993, label %originalBB177
    i32 1744413606, label %originalBBpart2179
    i32 2135905899, label %for.body73
    i32 687064510, label %if.then81
    i32 -1310500025, label %if.end82
    i32 1274073020, label %for.inc83
    i32 -616209213, label %originalBB181
    i32 1654801317, label %originalBBpart2186
    i32 -1602127696, label %for.end85
    i32 -1986813078, label %for.cond87
    i32 -1126041058, label %originalBB188
    i32 -1985627828, label %originalBBpart2190
    i32 1335230768, label %for.body89
    i32 255425122, label %land.lhs.true94
    i32 1578233174, label %if.then99
    i32 -829889967, label %originalBB192
    i32 1933202448, label %originalBBpart2201
    i32 -477128851, label %if.else107
    i32 -1451634707, label %land.lhs.true112
    i32 -553002019, label %if.then117
    i32 -118320107, label %originalBB203
    i32 -1810046029, label %originalBBpart2216
    i32 -121139332, label %if.end125
    i32 -382739265, label %originalBB218
    i32 -1324554067, label %originalBBpart2220
    i32 -1632182575, label %if.end126
    i32 1124220523, label %originalBB222
    i32 -2062542315, label %originalBBpart2224
    i32 -778530859, label %for.inc127
    i32 -1761191176, label %originalBB226
    i32 -1277582645, label %originalBBpart2240
    i32 376396972, label %for.end129
    i32 1218416398, label %for.cond131
    i32 1744290704, label %for.body133
    i32 1061928829, label %for.inc137
    i32 -365291410, label %for.end139
    i32 -1302712113, label %originalBBalteredBB
    i32 -1882777991, label %originalBB141alteredBB
    i32 1024781317, label %originalBB145alteredBB
    i32 -826042734, label %originalBB157alteredBB
    i32 -1711436334, label %originalBB161alteredBB
    i32 -1992482959, label %originalBB173alteredBB
    i32 -1869319121, label %originalBB177alteredBB
    i32 -123315677, label %originalBB181alteredBB
    i32 1239790162, label %originalBB188alteredBB
    i32 -1289218975, label %originalBB192alteredBB
    i32 -1225819531, label %originalBB203alteredBB
    i32 1278667817, label %originalBB218alteredBB
    i32 -1656595599, label %originalBB222alteredBB
    i32 -211618753, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %0 to double
  %1 = load double, double* %d, align 8
  %cmp = fcmp olt double %conv5, %1
  %2 = select i1 %cmp, i32 367983587, i32 363409438
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %5 = select i1 %cmp7, i32 1587085861, i32 887825234
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 916225140
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 916225140
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1339039848, i32 -1302712113
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %22 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  store i1 %cmp11, i1* %cmp11.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1003245542, i32 -1302712113
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %49 = select i1 %cmp11.reload, i32 -791316001, i32 887825234
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %52 = sub i32 %conv14, -766832315
  %53 = sub i32 %52, 48
  %54 = add i32 %53, -766832315
  %sub = sub nsw i32 %conv14, 48
  %55 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom15
  store i32 %54, i32* %arrayidx16, align 4
  store i32 -252222517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %57 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %58 = select i1 %cmp20, i32 -1614438001, i32 -817679006
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 801785372, i32 -1882777991
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom22
  %74 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %74 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 815733429
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 815733429
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1898784188, i32 -1882777991
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %102 = select i1 %cmp25.reload, i32 -455176098, i32 -817679006
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -408836196
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -408836196
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 711440800, i32 1024781317
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %130 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom27
  %131 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %131 to i32
  %132 = sub i32 %conv29, -1063078346
  %133 = sub i32 %132, 55
  %134 = add i32 %133, -1063078346
  %sub30 = sub nsw i32 %conv29, 55
  %135 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom31
  store i32 %134, i32* %arrayidx32, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1158409701
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1158409701
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1878683934, i32 1024781317
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1744804697, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -7674045, i32 -826042734
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom34
  %190 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %190 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  store i1 %cmp37, i1* %cmp37.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -151309116
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -151309116
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -348503808, i32 -826042734
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %206 = select i1 %cmp37.reload, i32 738626243, i32 -1761398357
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %207 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom39
  %208 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %208 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  %209 = select i1 %cmp42, i32 668280282, i32 -1761398357
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom44
  %211 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %211 to i32
  %212 = sub i32 0, 87
  %213 = add i32 %conv46, %212
  %sub47 = sub nsw i32 %conv46, 87
  %214 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %214 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom48
  store i32 %213, i32* %arrayidx49, align 4
  store i32 -1761398357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1744804697, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -252222517, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2096107661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1258836821
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1258836821
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -35820635, i32 -1711436334
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 351119689
  %232 = add i32 %231, 1
  %233 = add i32 %232, 351119689
  %inc = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 581854471, i32 -1711436334
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1588747354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %num, align 8
  store i32 0, i32* %i52, align 4
  store i32 357587104, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 60764067, i32 -1992482959
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i52, align 4
  %conv54 = sitofp i32 %286 to double
  %287 = load double, double* %d, align 8
  %cmp55 = fcmp olt double %conv54, %287
  store i1 %cmp55, i1* %cmp55.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -612373724
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -612373724
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 358011062, i32 -1992482959
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %303 = select i1 %cmp55.reload, i32 1695652826, i32 -867603475
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %304 = load i64, i64* %num, align 8
  %conv57 = sitofp i64 %304 to double
  %305 = load i32, i32* %i52, align 4
  %idxprom58 = sext i32 %305 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom58
  %306 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %306 to double
  %307 = load double, double* %a, align 8
  %308 = load double, double* %d, align 8
  %309 = load i32, i32* %i52, align 4
  %conv61 = sitofp i32 %309 to double
  %sub62 = fsub double %308, %conv61
  %sub63 = fsub double %sub62, 1.000000e+00
  %call64 = call double @pow(double %307, double %sub63) #2
  %mul = fmul double %conv60, %call64
  %add = fadd double %conv57, %mul
  %conv65 = fptosi double %add to i64
  store i64 %conv65, i64* %num, align 8
  store i32 912016759, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i52, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc67 = add nsw i32 %310, 1
  store i32 %312, i32* %i52, align 4
  store i32 357587104, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %313 = load i64, i64* %num, align 8
  store i64 %313, i64* %sum, align 8
  store i32 -1, i32* %t, align 4
  %314 = load double, double* %b, align 8
  %div = fdiv double %314, 1.000000e+00
  %conv69 = fptosi double %div to i32
  store i32 %conv69, i32* %m, align 4
  store i32 0, i32* %i70, align 4
  store i32 -631823187, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 199519904
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 199519904
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1481554993, i32 -1869319121
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i70, align 4
  %cmp72 = icmp slt i32 %342, 1000
  store i1 %cmp72, i1* %cmp72.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 942890046
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 942890046
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1744413606, i32 -1869319121
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %358 = select i1 %cmp72.reload, i32 2135905899, i32 -1602127696
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %359 = load i64, i64* %sum, align 8
  %360 = load i32, i32* %m, align 4
  %conv74 = sext i32 %360 to i64
  %rem = srem i64 %359, %conv74
  %361 = load i32, i32* %i70, align 4
  %idxprom75 = sext i32 %361 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom75
  store i64 %rem, i64* %arrayidx76, align 8
  %362 = load i64, i64* %sum, align 8
  %363 = load i32, i32* %m, align 4
  %conv77 = sext i32 %363 to i64
  %div78 = sdiv i64 %362, %conv77
  store i64 %div78, i64* %sum, align 8
  %364 = load i32, i32* %t, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %add79 = add nsw i32 %364, 1
  store i32 %366, i32* %t, align 4
  %367 = load i64, i64* %sum, align 8
  %cmp80 = icmp slt i64 %367, 1
  %368 = select i1 %cmp80, i32 687064510, i32 -1310500025
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 -1602127696, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1274073020, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 641780925
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 641780925
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -616209213, i32 -123315677
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i70, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc84 = add nsw i32 %396, 1
  store i32 %400, i32* %i70, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1654801317, i32 -123315677
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -631823187, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i86, align 4
  store i32 -1986813078, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1126041058, i32 1239790162
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i86, align 4
  %430 = load i32, i32* %t, align 4
  %cmp88 = icmp sle i32 %429, %430
  store i1 %cmp88, i1* %cmp88.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1985627828, i32 1239790162
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %457 = select i1 %cmp88.reload, i32 1335230768, i32 376396972
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %458 = load i32, i32* %t, align 4
  %459 = load i32, i32* %i86, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %sub90 = sub nsw i32 %458, %459
  %idxprom91 = sext i32 %461 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom91
  %462 = load i64, i64* %arrayidx92, align 8
  %cmp93 = icmp sge i64 %462, 0
  %463 = select i1 %cmp93, i32 255425122, i32 -477128851
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %464 = load i32, i32* %t, align 4
  %465 = load i32, i32* %i86, align 4
  %466 = sub i32 %464, -1188515198
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -1188515198
  %sub95 = sub nsw i32 %464, %465
  %idxprom96 = sext i32 %468 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom96
  %469 = load i64, i64* %arrayidx97, align 8
  %cmp98 = icmp sle i64 %469, 9
  %470 = select i1 %cmp98, i32 1578233174, i32 -477128851
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 454798294
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 454798294
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -829889967, i32 -1289218975
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %486 = load i32, i32* %t, align 4
  %487 = load i32, i32* %i86, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %486, %488
  %sub100 = sub nsw i32 %486, %487
  %idxprom101 = sext i32 %489 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom101
  %490 = load i64, i64* %arrayidx102, align 8
  %491 = sub i64 %490, -1008564211214243723
  %492 = add i64 %491, 48
  %493 = add i64 %492, -1008564211214243723
  %add103 = add nsw i64 %490, 48
  %conv104 = trunc i64 %493 to i8
  %494 = load i32, i32* %i86, align 4
  %idxprom105 = sext i32 %494 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom105
  store i8 %conv104, i8* %arrayidx106, align 1
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -2130721391
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -2130721391
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1933202448, i32 -1289218975
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1632182575, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %510 = load i32, i32* %t, align 4
  %511 = load i32, i32* %i86, align 4
  %512 = add i32 %510, -842035042
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -842035042
  %sub108 = sub nsw i32 %510, %511
  %idxprom109 = sext i32 %514 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom109
  %515 = load i64, i64* %arrayidx110, align 8
  %cmp111 = icmp sge i64 %515, 10
  %516 = select i1 %cmp111, i32 -1451634707, i32 -121139332
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %517 = load i32, i32* %t, align 4
  %518 = load i32, i32* %i86, align 4
  %519 = add i32 %517, 542778126
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 542778126
  %sub113 = sub nsw i32 %517, %518
  %idxprom114 = sext i32 %521 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom114
  %522 = load i64, i64* %arrayidx115, align 8
  %cmp116 = icmp sle i64 %522, 35
  %523 = select i1 %cmp116, i32 -553002019, i32 -121139332
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -764528752
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -764528752
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -118320107, i32 -1225819531
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %539 = load i32, i32* %t, align 4
  %540 = load i32, i32* %i86, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %539, %541
  %sub118 = sub nsw i32 %539, %540
  %idxprom119 = sext i32 %542 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom119
  %543 = load i64, i64* %arrayidx120, align 8
  %544 = sub i64 %543, 3212625506220018901
  %545 = add i64 %544, 55
  %546 = add i64 %545, 3212625506220018901
  %add121 = add nsw i64 %543, 55
  %conv122 = trunc i64 %546 to i8
  %547 = load i32, i32* %i86, align 4
  %idxprom123 = sext i32 %547 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom123
  store i8 %conv122, i8* %arrayidx124, align 1
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 1798233457
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1798233457
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1810046029, i32 -1225819531
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -121139332, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -382739265, i32 1278667817
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, 661917075
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 661917075
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1324554067, i32 1278667817
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1632182575, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 1505821635
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1505821635
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1124220523, i32 -1656595599
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 520893369
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 520893369
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
  %657 = select i1 %655, i32 -2062542315, i32 -1656595599
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -778530859, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 80784997
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 80784997
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1761191176, i32 -211618753
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i86, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %inc128 = add nsw i32 %685, 1
  store i32 %687, i32* %i86, align 4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, -1419696397
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1419696397
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1277582645, i32 -211618753
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1986813078, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %i130, align 4
  store i32 1218416398, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %703 = load i32, i32* %i130, align 4
  %704 = load i32, i32* %t, align 4
  %cmp132 = icmp sle i32 %703, %704
  %705 = select i1 %cmp132, i32 1744290704, i32 -365291410
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %706 = load i32, i32* %i130, align 4
  %idxprom134 = sext i32 %706 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom134
  %707 = load i8, i8* %arrayidx135, align 1
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %707)
  store i32 1061928829, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %708 = load i32, i32* %i130, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc138 = add nsw i32 %708, 1
  store i32 %712, i32* %i130, align 4
  store i32 1218416398, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %713 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom8alteredBB
  %714 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %714 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 57
  store i32 -1339039848, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %715 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  %716 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %716 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 90
  store i32 801785372, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %717 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom27alteredBB
  %718 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %718 to i32
  %_ = shl i32 %conv29alteredBB, 55
  %719 = sub i32 0, %conv29alteredBB
  %720 = add i32 0, %719
  %_146 = sub i32 0, %conv29alteredBB
  %721 = add i32 %720, 1843660747
  %722 = add i32 %721, 55
  %723 = sub i32 %722, 1843660747
  %gen = add i32 %720, 55
  %_147 = shl i32 %conv29alteredBB, 55
  %724 = sub i32 0, %conv29alteredBB
  %725 = add i32 0, %724
  %_148 = sub i32 0, %conv29alteredBB
  %726 = sub i32 0, 55
  %727 = sub i32 %725, %726
  %gen149 = add i32 %725, 55
  %728 = add i32 0, -213516390
  %729 = sub i32 %728, %conv29alteredBB
  %730 = sub i32 %729, -213516390
  %_150 = sub i32 0, %conv29alteredBB
  %731 = sub i32 0, 55
  %732 = sub i32 %730, %731
  %gen151 = add i32 %730, 55
  %733 = sub i32 %conv29alteredBB, 2066629117
  %734 = sub i32 %733, 55
  %735 = add i32 %734, 2066629117
  %_152 = sub i32 %conv29alteredBB, 55
  %gen153 = mul i32 %735, 55
  %736 = add i32 %conv29alteredBB, -1751909503
  %737 = sub i32 %736, 55
  %738 = sub i32 %737, -1751909503
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 55
  %739 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %739 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom31alteredBB
  store i32 %738, i32* %arrayidx32alteredBB, align 4
  store i32 711440800, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %740 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom34alteredBB
  %741 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %741 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 97
  store i32 -7674045, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %_162 = shl i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %_163 = sub i32 %742, 1
  %gen164 = mul i32 %744, 1
  %745 = add i32 0, -486582174
  %746 = sub i32 %745, %742
  %747 = sub i32 %746, -486582174
  %_165 = sub i32 0, %742
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen166 = add i32 %747, 1
  %750 = sub i32 0, 1
  %751 = add i32 %742, %750
  %_167 = sub i32 %742, 1
  %gen168 = mul i32 %751, 1
  %_169 = shl i32 %742, 1
  %752 = sub i32 0, %742
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %incalteredBB = add nsw i32 %742, 1
  store i32 %755, i32* %i, align 4
  store i32 -35820635, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i52, align 4
  %conv54alteredBB = sitofp i32 %756 to double
  %757 = load double, double* %d, align 8
  %cmp55alteredBB = fcmp olt double %conv54alteredBB, %757
  store i32 60764067, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i70, align 4
  %cmp72alteredBB = icmp slt i32 %758, 1000
  store i32 1481554993, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i70, align 4
  %_182 = shl i32 %759, 1
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %_183 = sub i32 %759, 1
  %gen184 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %759, %762
  %inc84alteredBB = add nsw i32 %759, 1
  store i32 %763, i32* %i70, align 4
  store i32 -616209213, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i86, align 4
  %765 = load i32, i32* %t, align 4
  %cmp88alteredBB = icmp sle i32 %764, %765
  store i32 -1126041058, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %t, align 4
  %767 = load i32, i32* %i86, align 4
  %768 = add i32 %766, 1891690961
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, 1891690961
  %_193 = sub i32 %766, %767
  %gen194 = mul i32 %770, %767
  %_195 = shl i32 %766, %767
  %771 = sub i32 %766, -159354907
  %772 = sub i32 %771, %767
  %773 = add i32 %772, -159354907
  %sub100alteredBB = sub nsw i32 %766, %767
  %idxprom101alteredBB = sext i32 %773 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom101alteredBB
  %774 = load i64, i64* %arrayidx102alteredBB, align 8
  %775 = sub i64 0, -8875222570898099311
  %776 = sub i64 %775, %774
  %777 = add i64 %776, -8875222570898099311
  %_196 = sub i64 0, %774
  %778 = add i64 %777, -230338374906812995
  %779 = add i64 %778, 48
  %780 = sub i64 %779, -230338374906812995
  %gen197 = add i64 %777, 48
  %_198 = shl i64 %774, 48
  %_199 = shl i64 %774, 48
  %781 = sub i64 0, 48
  %782 = sub i64 %774, %781
  %add103alteredBB = add nsw i64 %774, 48
  %conv104alteredBB = trunc i64 %782 to i8
  %783 = load i32, i32* %i86, align 4
  %idxprom105alteredBB = sext i32 %783 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom105alteredBB
  store i8 %conv104alteredBB, i8* %arrayidx106alteredBB, align 1
  store i32 -829889967, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %t, align 4
  %785 = load i32, i32* %i86, align 4
  %786 = sub i32 0, %784
  %787 = add i32 0, %786
  %_204 = sub i32 0, %784
  %788 = sub i32 0, %787
  %789 = sub i32 0, %785
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen205 = add i32 %787, %785
  %_206 = shl i32 %784, %785
  %792 = sub i32 %784, 439044494
  %793 = sub i32 %792, %785
  %794 = add i32 %793, 439044494
  %sub118alteredBB = sub nsw i32 %784, %785
  %idxprom119alteredBB = sext i32 %794 to i64
  %arrayidx120alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom119alteredBB
  %795 = load i64, i64* %arrayidx120alteredBB, align 8
  %_207 = shl i64 %795, 55
  %796 = sub i64 0, %795
  %797 = add i64 0, %796
  %_208 = sub i64 0, %795
  %798 = sub i64 0, %797
  %799 = sub i64 0, 55
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %gen209 = add i64 %797, 55
  %_210 = shl i64 %795, 55
  %802 = sub i64 0, %795
  %803 = add i64 0, %802
  %_211 = sub i64 0, %795
  %804 = sub i64 0, %803
  %805 = sub i64 0, 55
  %806 = add i64 %804, %805
  %807 = sub i64 0, %806
  %gen212 = add i64 %803, 55
  %808 = sub i64 0, %795
  %809 = add i64 0, %808
  %_213 = sub i64 0, %795
  %810 = sub i64 0, %809
  %811 = sub i64 0, 55
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %gen214 = add i64 %809, 55
  %814 = sub i64 0, %795
  %815 = sub i64 0, 55
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %add121alteredBB = add nsw i64 %795, 55
  %conv122alteredBB = trunc i64 %817 to i8
  %818 = load i32, i32* %i86, align 4
  %idxprom123alteredBB = sext i32 %818 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom123alteredBB
  store i8 %conv122alteredBB, i8* %arrayidx124alteredBB, align 1
  store i32 -118320107, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -382739265, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1124220523, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i86, align 4
  %820 = add i32 0, -203860582
  %821 = sub i32 %820, %819
  %822 = sub i32 %821, -203860582
  %_227 = sub i32 0, %819
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen228 = add i32 %822, 1
  %827 = add i32 %819, 1154336007
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1154336007
  %_229 = sub i32 %819, 1
  %gen230 = mul i32 %829, 1
  %_231 = shl i32 %819, 1
  %830 = sub i32 0, 1
  %831 = add i32 %819, %830
  %_232 = sub i32 %819, 1
  %gen233 = mul i32 %831, 1
  %832 = sub i32 0, 1978197740
  %833 = sub i32 %832, %819
  %834 = add i32 %833, 1978197740
  %_234 = sub i32 0, %819
  %835 = add i32 %834, -358332846
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -358332846
  %gen235 = add i32 %834, 1
  %_236 = shl i32 %819, 1
  %838 = sub i32 0, 1
  %839 = add i32 %819, %838
  %_237 = sub i32 %819, 1
  %gen238 = mul i32 %839, 1
  %840 = sub i32 0, %819
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc128alteredBB = add nsw i32 %819, 1
  store i32 %843, i32* %i86, align 4
  store i32 -1761191176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc137, %for.body133, %for.cond131, %for.end129, %originalBBpart2240, %originalBB226, %for.inc127, %originalBBpart2224, %originalBB222, %if.end126, %originalBBpart2220, %originalBB218, %if.end125, %originalBBpart2216, %originalBB203, %if.then117, %land.lhs.true112, %if.else107, %originalBBpart2201, %originalBB192, %if.then99, %land.lhs.true94, %for.body89, %originalBBpart2190, %originalBB188, %for.cond87, %for.end85, %originalBBpart2186, %originalBB181, %for.inc83, %if.end82, %if.then81, %for.body73, %originalBBpart2179, %originalBB177, %for.cond71, %for.end68, %for.inc66, %for.body56, %originalBBpart2175, %originalBB173, %for.cond53, %for.end, %originalBBpart2171, %originalBB161, %for.inc, %if.end51, %if.end50, %if.end, %if.then43, %land.lhs.true38, %originalBBpart2159, %originalBB157, %if.else33, %originalBBpart2155, %originalBB145, %if.then26, %originalBBpart2143, %originalBB141, %land.lhs.true21, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
