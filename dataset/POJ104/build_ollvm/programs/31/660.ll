; ModuleID = 'source-C-CXX/31/660.cpp'
source_filename = "source-C-CXX/31/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %aa = alloca [101 x i8], align 16
  %bb = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j15 = alloca i32, align 4
  %j28 = alloca i32, align 4
  %j45 = alloca i32, align 4
  %j57 = alloca i32, align 4
  %k = alloca i32, align 4
  %j73 = alloca i32, align 4
  %j85 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 932280178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 932280178, label %for.cond
    i32 1578372384, label %for.body
    i32 1939719895, label %originalBB
    i32 -1095141425, label %originalBBpart2
    i32 1153922562, label %for.cond9
    i32 1925714911, label %for.body11
    i32 -1712749374, label %originalBB99
    i32 -547058083, label %originalBBpart2101
    i32 2128042695, label %for.inc
    i32 1150872876, label %for.end
    i32 127383696, label %originalBB103
    i32 -23445728, label %originalBBpart2105
    i32 -202367289, label %for.cond16
    i32 -1291549789, label %originalBB107
    i32 -196839435, label %originalBBpart2109
    i32 268404504, label %for.body18
    i32 -1064150750, label %for.inc25
    i32 -1193134918, label %for.end27
    i32 -296853654, label %originalBB111
    i32 1937005616, label %originalBBpart2113
    i32 -151618011, label %for.cond29
    i32 -251870908, label %for.body31
    i32 -1466156296, label %for.inc42
    i32 -2102623859, label %originalBB115
    i32 1738275810, label %originalBBpart2124
    i32 -1022026265, label %for.end44
    i32 2134576076, label %for.cond46
    i32 -1223184274, label %for.body49
    i32 1092530383, label %for.inc54
    i32 -846519640, label %for.end56
    i32 -2007219809, label %originalBB126
    i32 495334832, label %originalBBpart2133
    i32 1108036809, label %for.cond59
    i32 -933422499, label %originalBB135
    i32 1953461150, label %originalBBpart2137
    i32 -1607931522, label %for.body61
    i32 2026676080, label %originalBB139
    i32 1270480500, label %originalBBpart2141
    i32 397536034, label %if.then
    i32 464762171, label %originalBB143
    i32 153369702, label %originalBBpart2156
    i32 468489235, label %if.end
    i32 -786208578, label %for.inc71
    i32 -407412762, label %originalBB158
    i32 -1101978420, label %originalBBpart2171
    i32 -1048832388, label %for.end72
    i32 1819472043, label %for.cond74
    i32 -466878803, label %originalBB173
    i32 -1503344486, label %originalBBpart2175
    i32 1513235554, label %for.body76
    i32 -150652874, label %originalBB177
    i32 1521613274, label %originalBBpart2179
    i32 -1842828496, label %if.then80
    i32 -1519122994, label %if.end81
    i32 1532677061, label %originalBB181
    i32 -994720044, label %originalBBpart2183
    i32 1182750030, label %for.inc82
    i32 1963791521, label %originalBB185
    i32 -1426648431, label %originalBBpart2192
    i32 -907821295, label %for.end84
    i32 1589439684, label %for.cond86
    i32 33629813, label %for.body88
    i32 -700261395, label %for.inc92
    i32 -1521259962, label %originalBB194
    i32 878692197, label %originalBBpart2202
    i32 304309363, label %for.end94
    i32 -5174086, label %originalBB204
    i32 -982879822, label %originalBBpart2206
    i32 -625562456, label %for.inc96
    i32 1809967751, label %originalBB208
    i32 2102128322, label %originalBBpart2220
    i32 -252229974, label %for.end98
    i32 -1349302497, label %originalBB222
    i32 -102436638, label %originalBBpart2224
    i32 1958191382, label %originalBBalteredBB
    i32 -862211772, label %originalBB99alteredBB
    i32 406116616, label %originalBB103alteredBB
    i32 -1155001775, label %originalBB107alteredBB
    i32 -621475562, label %originalBB111alteredBB
    i32 -1212715308, label %originalBB115alteredBB
    i32 1404371544, label %originalBB126alteredBB
    i32 -462369624, label %originalBB135alteredBB
    i32 845688134, label %originalBB139alteredBB
    i32 360757405, label %originalBB143alteredBB
    i32 417447448, label %originalBB158alteredBB
    i32 367773101, label %originalBB173alteredBB
    i32 -402313846, label %originalBB177alteredBB
    i32 -192829020, label %originalBB181alteredBB
    i32 1941676510, label %originalBB185alteredBB
    i32 385385063, label %originalBB194alteredBB
    i32 -27342822, label %originalBB204alteredBB
    i32 -843273505, label %originalBB208alteredBB
    i32 1457486364, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1578372384, i32 -252229974
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 790509142
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 790509142
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1939719895, i32 1958191382
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %aa, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %bb, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %aa, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %bb, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -793508348
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -793508348
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1095141425, i32 1958191382
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1153922562, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %la, align 4
  %cmp10 = icmp slt i32 %57, %58
  %59 = select i1 %cmp10, i32 1925714911, i32 1150872876
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1701559396
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1701559396
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1712749374, i32 -862211772
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %aa, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %88 to i32
  %89 = add i32 %conv12, 951438222
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, 951438222
  %sub = sub nsw i32 %conv12, 48
  %92 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %91, i32* %arrayidx14, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -2097250732
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2097250732
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -547058083, i32 -862211772
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2128042695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  store i32 1153922562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 127383696, i32 406116616
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 344902577
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 344902577
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -23445728, i32 406116616
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -202367289, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1696510483
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1696510483
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1291549789, i32 -1155001775
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j15, align 4
  %182 = load i32, i32* %lb, align 4
  %cmp17 = icmp slt i32 %181, %182
  store i1 %cmp17, i1* %cmp17.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -196839435, i32 -1155001775
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %209 = select i1 %cmp17.reload, i32 268404504, i32 -1193134918
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j15, align 4
  %idxprom19 = sext i32 %210 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %bb, i64 0, i64 %idxprom19
  %211 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %211 to i32
  %212 = sub i32 0, 48
  %213 = add i32 %conv21, %212
  %sub22 = sub nsw i32 %conv21, 48
  %214 = load i32, i32* %j15, align 4
  %idxprom23 = sext i32 %214 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %213, i32* %arrayidx24, align 4
  store i32 -1064150750, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j15, align 4
  %216 = add i32 %215, 2040660210
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2040660210
  %inc26 = add nsw i32 %215, 1
  store i32 %218, i32* %j15, align 4
  store i32 -202367289, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -595229439
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -595229439
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -296853654, i32 -621475562
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %j28, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -204991313
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -204991313
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1937005616, i32 -621475562
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -151618011, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j28, align 4
  %262 = load i32, i32* %lb, align 4
  %cmp30 = icmp sle i32 %261, %262
  %263 = select i1 %cmp30, i32 -251870908, i32 -1022026265
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %264 = load i32, i32* %la, align 4
  %265 = load i32, i32* %j28, align 4
  %266 = sub i32 %264, 62255298
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 62255298
  %sub32 = sub nsw i32 %264, %265
  %idxprom33 = sext i32 %268 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom33
  %269 = load i32, i32* %arrayidx34, align 4
  %270 = load i32, i32* %lb, align 4
  %271 = load i32, i32* %j28, align 4
  %272 = sub i32 %270, -520530845
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -520530845
  %sub35 = sub nsw i32 %270, %271
  %idxprom36 = sext i32 %274 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom36
  %275 = load i32, i32* %arrayidx37, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %269, %276
  %sub38 = sub nsw i32 %269, %275
  %278 = load i32, i32* %la, align 4
  %279 = load i32, i32* %j28, align 4
  %280 = sub i32 %278, -1290765051
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -1290765051
  %sub39 = sub nsw i32 %278, %279
  %idxprom40 = sext i32 %282 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom40
  store i32 %277, i32* %arrayidx41, align 4
  store i32 -1466156296, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 318317374
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 318317374
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2102623859, i32 -1212715308
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j28, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc43 = add nsw i32 %298, 1
  store i32 %302, i32* %j28, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1738275810, i32 -1212715308
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -151618011, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %j45, align 4
  store i32 2134576076, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %317 = load i32, i32* %j45, align 4
  %318 = load i32, i32* %la, align 4
  %319 = load i32, i32* %lb, align 4
  %320 = add i32 %318, -416394282
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -416394282
  %sub47 = sub nsw i32 %318, %319
  %cmp48 = icmp slt i32 %317, %322
  %323 = select i1 %cmp48, i32 -1223184274, i32 -846519640
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j45, align 4
  %idxprom50 = sext i32 %324 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom50
  %325 = load i32, i32* %arrayidx51, align 4
  %326 = load i32, i32* %j45, align 4
  %idxprom52 = sext i32 %326 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %325, i32* %arrayidx53, align 4
  store i32 1092530383, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j45, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc55 = add nsw i32 %327, 1
  store i32 %331, i32* %j45, align 4
  store i32 2134576076, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2007219809, i32 1404371544
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %358 = load i32, i32* %la, align 4
  %359 = add i32 %358, -1810563410
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1810563410
  %sub58 = sub nsw i32 %358, 1
  store i32 %361, i32* %j57, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1432270347
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1432270347
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 495334832, i32 1404371544
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1108036809, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -933422499, i32 -462369624
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j57, align 4
  %cmp60 = icmp sgt i32 %403, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1953461150, i32 -462369624
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %430 = select i1 %cmp60.reload, i32 -1607931522, i32 -1048832388
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1599444826
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1599444826
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2026676080, i32 845688134
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j57, align 4
  %idxprom62 = sext i32 %446 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom62
  %447 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %447, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -617453606
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -617453606
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
  %474 = select i1 %472, i32 1270480500, i32 845688134
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %475 = select i1 %cmp64.reload, i32 397536034, i32 468489235
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 594842871
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 594842871
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 464762171, i32 360757405
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %503 = load i32, i32* %j57, align 4
  %idxprom65 = sext i32 %503 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom65
  %504 = load i32, i32* %arrayidx66, align 4
  %505 = sub i32 0, 10
  %506 = sub i32 %504, %505
  %add = add nsw i32 %504, 10
  store i32 %506, i32* %arrayidx66, align 4
  %507 = load i32, i32* %j57, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub67 = sub nsw i32 %507, 1
  %idxprom68 = sext i32 %509 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom68
  %510 = load i32, i32* %arrayidx69, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %sub70 = sub nsw i32 %510, 1
  store i32 %512, i32* %arrayidx69, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 2070034735
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 2070034735
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 153369702, i32 360757405
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 468489235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -786208578, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -927126742
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -927126742
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -407412762, i32 417447448
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j57, align 4
  %556 = sub i32 0, -1
  %557 = sub i32 %555, %556
  %dec = add nsw i32 %555, -1
  store i32 %557, i32* %j57, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1101978420, i32 417447448
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1108036809, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %j73, align 4
  store i32 1819472043, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
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
  %597 = select i1 %595, i32 -466878803, i32 367773101
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %598 = load i32, i32* %j73, align 4
  %599 = load i32, i32* %la, align 4
  %cmp75 = icmp slt i32 %598, %599
  store i1 %cmp75, i1* %cmp75.reg2mem
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -1407408571
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1407408571
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1503344486, i32 367773101
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %615 = select i1 %cmp75.reload, i32 1513235554, i32 -907821295
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -150652874, i32 -402313846
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %630 = load i32, i32* %j73, align 4
  %idxprom77 = sext i32 %630 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom77
  %631 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %631, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1521613274, i32 -402313846
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %646 = select i1 %cmp79.reload, i32 -1842828496, i32 -1519122994
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %647 = load i32, i32* %j73, align 4
  store i32 %647, i32* %k, align 4
  store i32 -907821295, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 205693559
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 205693559
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1532677061, i32 -192829020
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -994720044, i32 -192829020
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1182750030, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1963791521, i32 1941676510
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %703 = load i32, i32* %j73, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %inc83 = add nsw i32 %703, 1
  store i32 %705, i32* %j73, align 4
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
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1426648431, i32 1941676510
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1819472043, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %732 = load i32, i32* %k, align 4
  store i32 %732, i32* %j85, align 4
  store i32 1589439684, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %733 = load i32, i32* %j85, align 4
  %734 = load i32, i32* %la, align 4
  %cmp87 = icmp slt i32 %733, %734
  %735 = select i1 %cmp87, i32 33629813, i32 304309363
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %736 = load i32, i32* %j85, align 4
  %idxprom89 = sext i32 %736 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom89
  %737 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %737)
  store i32 -700261395, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1521259962, i32 385385063
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %764 = load i32, i32* %j85, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %inc93 = add nsw i32 %764, 1
  store i32 %766, i32* %j85, align 4
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 878692197, i32 385385063
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1589439684, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -5174086, i32 -27342822
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -982879822, i32 -27342822
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -625562456, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, -1377507981
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1377507981
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 1809967751, i32 -843273505
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = add i32 %824, -346770630
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -346770630
  %inc97 = add nsw i32 %824, 1
  store i32 %827, i32* %i, align 4
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 2102128322, i32 -843273505
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 932280178, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -1349302497, i32 1457486364
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, -2006458179
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -2006458179
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -102436638, i32 1457486364
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aa, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %bb, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aa, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %la, align 4
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %bb, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lb, align 4
  store i32 0, i32* %j, align 4
  store i32 1939719895, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %883 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aa, i64 0, i64 %idxpromalteredBB
  %884 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %884 to i32
  %885 = sub i32 0, 48
  %886 = add i32 %conv12alteredBB, %885
  %_ = sub i32 %conv12alteredBB, 48
  %gen = mul i32 %886, 48
  %887 = sub i32 0, 48
  %888 = add i32 %conv12alteredBB, %887
  %subalteredBB = sub nsw i32 %conv12alteredBB, 48
  %889 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %889 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %888, i32* %arrayidx14alteredBB, align 4
  store i32 -1712749374, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 127383696, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %j15, align 4
  %891 = load i32, i32* %lb, align 4
  %cmp17alteredBB = icmp slt i32 %890, %891
  store i32 -1291549789, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j28, align 4
  store i32 -296853654, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %j28, align 4
  %_116 = shl i32 %892, 1
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %_117 = sub i32 %892, 1
  %gen118 = mul i32 %894, 1
  %895 = sub i32 0, 91364263
  %896 = sub i32 %895, %892
  %897 = add i32 %896, 91364263
  %_119 = sub i32 0, %892
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen120 = add i32 %897, 1
  %_121 = shl i32 %892, 1
  %_122 = shl i32 %892, 1
  %902 = add i32 %892, -1488800212
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1488800212
  %inc43alteredBB = add nsw i32 %892, 1
  store i32 %904, i32* %j28, align 4
  store i32 -2102623859, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %la, align 4
  %906 = sub i32 %905, 435379621
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 435379621
  %_127 = sub i32 %905, 1
  %gen128 = mul i32 %908, 1
  %909 = sub i32 0, 1894993529
  %910 = sub i32 %909, %905
  %911 = add i32 %910, 1894993529
  %_129 = sub i32 0, %905
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen130 = add i32 %911, 1
  %_131 = shl i32 %905, 1
  %916 = sub i32 0, 1
  %917 = add i32 %905, %916
  %sub58alteredBB = sub nsw i32 %905, 1
  store i32 %917, i32* %j57, align 4
  store i32 -2007219809, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %j57, align 4
  %cmp60alteredBB = icmp sgt i32 %918, 0
  store i32 -933422499, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %j57, align 4
  %idxprom62alteredBB = sext i32 %919 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom62alteredBB
  %920 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %920, 0
  store i32 2026676080, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %j57, align 4
  %idxprom65alteredBB = sext i32 %921 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  %922 = load i32, i32* %arrayidx66alteredBB, align 4
  %923 = add i32 %922, -2057023695
  %924 = sub i32 %923, 10
  %925 = sub i32 %924, -2057023695
  %_144 = sub i32 %922, 10
  %gen145 = mul i32 %925, 10
  %926 = sub i32 0, %922
  %927 = sub i32 0, 10
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %addalteredBB = add nsw i32 %922, 10
  store i32 %929, i32* %arrayidx66alteredBB, align 4
  %930 = load i32, i32* %j57, align 4
  %931 = add i32 0, 107328523
  %932 = sub i32 %931, %930
  %933 = sub i32 %932, 107328523
  %_146 = sub i32 0, %930
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen147 = add i32 %933, 1
  %936 = sub i32 %930, 40878834
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 40878834
  %sub67alteredBB = sub nsw i32 %930, 1
  %idxprom68alteredBB = sext i32 %938 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %939 = load i32, i32* %arrayidx69alteredBB, align 4
  %_148 = shl i32 %939, 1
  %_149 = shl i32 %939, 1
  %_150 = shl i32 %939, 1
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %_151 = sub i32 %939, 1
  %gen152 = mul i32 %941, 1
  %942 = sub i32 0, 1
  %943 = add i32 %939, %942
  %_153 = sub i32 %939, 1
  %gen154 = mul i32 %943, 1
  %944 = sub i32 0, 1
  %945 = add i32 %939, %944
  %sub70alteredBB = sub nsw i32 %939, 1
  store i32 %945, i32* %arrayidx69alteredBB, align 4
  store i32 464762171, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %j57, align 4
  %947 = add i32 0, -694446866
  %948 = sub i32 %947, %946
  %949 = sub i32 %948, -694446866
  %_159 = sub i32 0, %946
  %950 = sub i32 %949, 793183330
  %951 = add i32 %950, -1
  %952 = add i32 %951, 793183330
  %gen160 = add i32 %949, -1
  %_161 = shl i32 %946, -1
  %_162 = shl i32 %946, -1
  %953 = sub i32 0, -1
  %954 = add i32 %946, %953
  %_163 = sub i32 %946, -1
  %gen164 = mul i32 %954, -1
  %_165 = shl i32 %946, -1
  %_166 = shl i32 %946, -1
  %955 = sub i32 0, %946
  %956 = add i32 0, %955
  %_167 = sub i32 0, %946
  %957 = sub i32 0, -1
  %958 = sub i32 %956, %957
  %gen168 = add i32 %956, -1
  %_169 = shl i32 %946, -1
  %959 = sub i32 %946, 1741534870
  %960 = add i32 %959, -1
  %961 = add i32 %960, 1741534870
  %decalteredBB = add nsw i32 %946, -1
  store i32 %961, i32* %j57, align 4
  store i32 -407412762, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %j73, align 4
  %963 = load i32, i32* %la, align 4
  %cmp75alteredBB = icmp slt i32 %962, %963
  store i32 -466878803, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %j73, align 4
  %idxprom77alteredBB = sext i32 %964 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  %965 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp ne i32 %965, 0
  store i32 -150652874, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1532677061, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %j73, align 4
  %967 = sub i32 0, %966
  %968 = add i32 0, %967
  %_186 = sub i32 0, %966
  %969 = add i32 %968, -863713725
  %970 = add i32 %969, 1
  %971 = sub i32 %970, -863713725
  %gen187 = add i32 %968, 1
  %_188 = shl i32 %966, 1
  %972 = add i32 0, 1388636208
  %973 = sub i32 %972, %966
  %974 = sub i32 %973, 1388636208
  %_189 = sub i32 0, %966
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen190 = add i32 %974, 1
  %977 = add i32 %966, 1709968632
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 1709968632
  %inc83alteredBB = add nsw i32 %966, 1
  store i32 %979, i32* %j73, align 4
  store i32 1963791521, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %j85, align 4
  %981 = sub i32 %980, 968546627
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 968546627
  %_195 = sub i32 %980, 1
  %gen196 = mul i32 %983, 1
  %_197 = shl i32 %980, 1
  %984 = sub i32 0, %980
  %985 = add i32 0, %984
  %_198 = sub i32 0, %980
  %986 = sub i32 %985, -1112652873
  %987 = add i32 %986, 1
  %988 = add i32 %987, -1112652873
  %gen199 = add i32 %985, 1
  %_200 = shl i32 %980, 1
  %989 = add i32 %980, -1168057574
  %990 = add i32 %989, 1
  %991 = sub i32 %990, -1168057574
  %inc93alteredBB = add nsw i32 %980, 1
  store i32 %991, i32* %j85, align 4
  store i32 -1521259962, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -5174086, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %993 = add i32 %992, -414102839
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -414102839
  %_209 = sub i32 %992, 1
  %gen210 = mul i32 %995, 1
  %996 = sub i32 0, %992
  %997 = add i32 0, %996
  %_211 = sub i32 0, %992
  %998 = sub i32 0, %997
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen212 = add i32 %997, 1
  %1002 = sub i32 0, %992
  %1003 = add i32 0, %1002
  %_213 = sub i32 0, %992
  %1004 = add i32 %1003, -893620438
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -893620438
  %gen214 = add i32 %1003, 1
  %1007 = add i32 0, -1726751177
  %1008 = sub i32 %1007, %992
  %1009 = sub i32 %1008, -1726751177
  %_215 = sub i32 0, %992
  %1010 = sub i32 %1009, 501387312
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, 501387312
  %gen216 = add i32 %1009, 1
  %1013 = sub i32 0, -2020529147
  %1014 = sub i32 %1013, %992
  %1015 = add i32 %1014, -2020529147
  %_217 = sub i32 0, %992
  %1016 = sub i32 %1015, -2015366269
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -2015366269
  %gen218 = add i32 %1015, 1
  %1019 = sub i32 0, %992
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %inc97alteredBB = add nsw i32 %992, 1
  store i32 %1022, i32* %i, align 4
  store i32 1809967751, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1349302497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB222, %for.end98, %originalBBpart2220, %originalBB208, %for.inc96, %originalBBpart2206, %originalBB204, %for.end94, %originalBBpart2202, %originalBB194, %for.inc92, %for.body88, %for.cond86, %for.end84, %originalBBpart2192, %originalBB185, %for.inc82, %originalBBpart2183, %originalBB181, %if.end81, %if.then80, %originalBBpart2179, %originalBB177, %for.body76, %originalBBpart2175, %originalBB173, %for.cond74, %for.end72, %originalBBpart2171, %originalBB158, %for.inc71, %if.end, %originalBBpart2156, %originalBB143, %if.then, %originalBBpart2141, %originalBB139, %for.body61, %originalBBpart2137, %originalBB135, %for.cond59, %originalBBpart2133, %originalBB126, %for.end56, %for.inc54, %for.body49, %for.cond46, %for.end44, %originalBBpart2124, %originalBB115, %for.inc42, %for.body31, %for.cond29, %originalBBpart2113, %originalBB111, %for.end27, %for.inc25, %for.body18, %originalBBpart2109, %originalBB107, %for.cond16, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
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
