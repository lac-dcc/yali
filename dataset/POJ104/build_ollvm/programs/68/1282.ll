; ModuleID = 'source-C-CXX/68/1282.cpp'
source_filename = "source-C-CXX/68/1282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1282.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32
  %cmp116.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %tmp = alloca [260 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %c = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2086202027, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar291 = load i32, i32* %switchVar
  switch i32 %switchVar291, label %switchDefault [
    i32 2086202027, label %for.cond
    i32 2004689650, label %for.body
    i32 1341295172, label %for.inc
    i32 234363104, label %originalBB
    i32 -994689724, label %originalBBpart2
    i32 161469634, label %for.end
    i32 1775359876, label %originalBB153
    i32 -168055904, label %originalBBpart2155
    i32 -747400991, label %for.cond8
    i32 -2026100992, label %for.body10
    i32 1918893353, label %if.then
    i32 -640702550, label %originalBB157
    i32 -134596699, label %originalBBpart2159
    i32 -425781651, label %if.end
    i32 -1404441685, label %for.inc15
    i32 -1092434765, label %originalBB161
    i32 1562677800, label %originalBBpart2172
    i32 -1402733389, label %for.end17
    i32 1990046729, label %originalBB174
    i32 -1892617345, label %originalBBpart2176
    i32 73239067, label %for.cond18
    i32 1589663424, label %originalBB178
    i32 -1170887906, label %originalBBpart2180
    i32 -1584263131, label %for.body20
    i32 -886581429, label %for.inc28
    i32 -1986149802, label %for.end30
    i32 -1126261776, label %for.cond38
    i32 1606167345, label %originalBB182
    i32 1376272073, label %originalBBpart2184
    i32 1528805450, label %for.body40
    i32 1569179037, label %originalBB186
    i32 1817048231, label %originalBBpart2188
    i32 729655933, label %if.then45
    i32 -2003584961, label %if.end46
    i32 -853001419, label %for.inc47
    i32 1582431406, label %for.end49
    i32 954102220, label %originalBB190
    i32 1317876513, label %originalBBpart2192
    i32 -1724500221, label %for.cond50
    i32 1818008184, label %for.body52
    i32 -1548646029, label %originalBB194
    i32 552366098, label %originalBBpart2215
    i32 -473577227, label %for.inc61
    i32 -274707467, label %originalBB217
    i32 -2035739116, label %originalBBpart2231
    i32 1773539456, label %for.end63
    i32 -1807637535, label %cond.true
    i32 1495165173, label %originalBB233
    i32 -588387940, label %originalBBpart2235
    i32 498270465, label %cond.false
    i32 -1688367065, label %cond.end
    i32 629081097, label %originalBB237
    i32 1762490523, label %originalBBpart2239
    i32 195878111, label %for.cond68
    i32 -251014429, label %for.body70
    i32 -1315056305, label %if.then81
    i32 -965243743, label %originalBB241
    i32 853867738, label %originalBBpart2273
    i32 1118005404, label %if.else
    i32 -1220064082, label %if.end111
    i32 269668073, label %for.inc112
    i32 1121891468, label %for.end114
    i32 7709680, label %originalBB275
    i32 1617253880, label %originalBBpart2277
    i32 -2116318223, label %land.lhs.true
    i32 -1805210453, label %originalBB279
    i32 -510009095, label %originalBBpart2281
    i32 1985208578, label %if.then117
    i32 -1946055174, label %if.else119
    i32 2128374099, label %if.then124
    i32 -1192676454, label %originalBB283
    i32 -648578306, label %originalBBpart2285
    i32 -2030333167, label %if.end128
    i32 758891427, label %for.cond130
    i32 -392255693, label %for.body132
    i32 836369587, label %for.inc136
    i32 544391385, label %for.end137
    i32 1522219619, label %originalBB287
    i32 -977368325, label %originalBBpart2289
    i32 1976365293, label %if.end138
    i32 824985472, label %originalBBalteredBB
    i32 2146009638, label %originalBB153alteredBB
    i32 1656369314, label %originalBB157alteredBB
    i32 1493632215, label %originalBB161alteredBB
    i32 -204676954, label %originalBB174alteredBB
    i32 -1705763970, label %originalBB178alteredBB
    i32 693513900, label %originalBB182alteredBB
    i32 843871228, label %originalBB186alteredBB
    i32 1215644967, label %originalBB190alteredBB
    i32 1883025274, label %originalBB194alteredBB
    i32 777219294, label %originalBB217alteredBB
    i32 2072055560, label %originalBB233alteredBB
    i32 -805151253, label %originalBB237alteredBB
    i32 -1088438861, label %originalBB241alteredBB
    i32 2045765318, label %originalBB275alteredBB
    i32 2143782624, label %originalBB279alteredBB
    i32 -1868816490, label %originalBB283alteredBB
    i32 -862447190, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 260
  %1 = select i1 %cmp, i32 2004689650, i32 161469634
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom3
  store i8 48, i8* %arrayidx4, align 1
  store i32 1341295172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1377564209
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1377564209
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 234363104, i32 824985472
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -635087430
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -635087430
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -994689724, i32 824985472
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2086202027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -393415445
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -393415445
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1775359876, i32 2146009638
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay6 = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %lena, align 4
  store i32 0, i32* %j, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -168055904, i32 2146009638
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -747400991, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %lena, align 4
  %cmp9 = icmp slt i32 %78, %79
  %80 = select i1 %cmp9, i32 -2026100992, i32 -1402733389
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i64 0, i64 %idxprom11
  %82 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %82 to i32
  %cmp14 = icmp ne i32 %conv13, 48
  %83 = select i1 %cmp14, i32 1918893353, i32 -425781651
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 2025422488
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2025422488
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -640702550, i32 1656369314
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -622040704
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -622040704
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
  %137 = select i1 %135, i32 -134596699, i32 1656369314
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1402733389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1404441685, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1092434765, i32 1493632215
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, -345506242
  %166 = add i32 %165, 1
  %167 = add i32 %166, -345506242
  %inc16 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1801016433
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1801016433
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1562677800, i32 1493632215
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -747400991, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 2036937522
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2036937522
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1990046729, i32 -204676954
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 2084833694
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2084833694
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1892617345, i32 -204676954
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 73239067, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1589663424, i32 -1705763970
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %lena, align 4
  %cmp19 = icmp slt i32 %240, %241
  store i1 %cmp19, i1* %cmp19.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1606967764
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1606967764
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 -1170887906, i32 -1705763970
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %269 = select i1 %cmp19.reload, i32 -1584263131, i32 -1986149802
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %270 = load i32, i32* %lena, align 4
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub = sub nsw i32 %271, %272
  %275 = add i32 %270, 214357286
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 214357286
  %sub21 = sub nsw i32 %270, %274
  %278 = add i32 %277, 1740534738
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1740534738
  %sub22 = sub nsw i32 %277, 1
  %idxprom23 = sext i32 %280 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i64 0, i64 %idxprom23
  %281 = load i8, i8* %arrayidx24, align 1
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %282, -1325967126
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -1325967126
  %sub25 = sub nsw i32 %282, %283
  %idxprom26 = sext i32 %286 to i64
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %281, i8* %arrayidx27, align 1
  store i32 -886581429, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc29 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 73239067, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i32 0, i32 0
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay31)
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %lena, align 4
  %294 = sub i32 %293, 384157898
  %295 = sub i32 %294, %292
  %296 = add i32 %295, 384157898
  %sub33 = sub nsw i32 %293, %292
  store i32 %296, i32* %lena, align 4
  %arraydecay35 = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #5
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, i32* %lenb, align 4
  store i32 0, i32* %j, align 4
  store i32 -1126261776, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1606167345, i32 693513900
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %lenb, align 4
  %cmp39 = icmp slt i32 %311, %312
  store i1 %cmp39, i1* %cmp39.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1455668145
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1455668145
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1376272073, i32 693513900
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %340 = select i1 %cmp39.reload, i32 1528805450, i32 1582431406
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1047338605
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1047338605
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1569179037, i32 843871228
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %356 to i64
  %arrayidx42 = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i64 0, i64 %idxprom41
  %357 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %357 to i32
  %cmp44 = icmp ne i32 %conv43, 48
  store i1 %cmp44, i1* %cmp44.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 1552413453
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1552413453
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1817048231, i32 843871228
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %385 = select i1 %cmp44.reload, i32 729655933, i32 -2003584961
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1582431406, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -853001419, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = add i32 %386, 1481718267
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1481718267
  %inc48 = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  store i32 -1126261776, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 897256456
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 897256456
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 954102220, i32 1215644967
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1317876513, i32 1215644967
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1724500221, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %lenb, align 4
  %cmp51 = icmp slt i32 %432, %433
  %434 = select i1 %cmp51, i32 1818008184, i32 1773539456
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 2020173366
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 2020173366
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1548646029, i32 1883025274
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %462 = load i32, i32* %lenb, align 4
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 %463, 1294911919
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 1294911919
  %sub53 = sub nsw i32 %463, %464
  %468 = add i32 %462, 1723267669
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 1723267669
  %sub54 = sub nsw i32 %462, %467
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub55 = sub nsw i32 %470, 1
  %idxprom56 = sext i32 %472 to i64
  %arrayidx57 = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i64 0, i64 %idxprom56
  %473 = load i8, i8* %arrayidx57, align 1
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %474, -744017325
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -744017325
  %sub58 = sub nsw i32 %474, %475
  %idxprom59 = sext i32 %478 to i64
  %arrayidx60 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom59
  store i8 %473, i8* %arrayidx60, align 1
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 1627806149
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1627806149
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 552366098, i32 1883025274
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -473577227, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1431140143
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1431140143
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -274707467, i32 777219294
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %509, 1292992703
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1292992703
  %inc62 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -171324566
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -171324566
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
  %539 = select i1 %537, i32 -2035739116, i32 777219294
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1724500221, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %lenb, align 4
  %542 = sub i32 %541, -247310110
  %543 = sub i32 %542, %540
  %544 = add i32 %543, -247310110
  %sub64 = sub nsw i32 %541, %540
  store i32 %544, i32* %lenb, align 4
  store i32 0, i32* %c, align 4
  %545 = load i32, i32* %lena, align 4
  %546 = load i32, i32* %lenb, align 4
  %cmp67 = icmp sgt i32 %545, %546
  %547 = select i1 %cmp67, i32 -1807637535, i32 498270465
  store i32 %547, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1495165173, i32 2072055560
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %574 = load i32, i32* %lena, align 4
  store i32 %574, i32* %.reg2mem
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -588387940, i32 2072055560
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1688367065, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %589 = load i32, i32* %lenb, align 4
  store i32 -1688367065, i32* %switchVar
  store i32 %589, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -1408494070
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1408494070
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 629081097, i32 -805151253
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1762490523, i32 -805151253
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 195878111, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %631, 260
  %632 = select i1 %cmp69, i32 -251014429, i32 1121891468
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %633 to i64
  %arrayidx72 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom71
  %634 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %634 to i32
  %635 = sub i32 0, 48
  %636 = add i32 %conv73, %635
  %sub74 = sub nsw i32 %conv73, 48
  %637 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %637 to i64
  %arrayidx76 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom75
  %638 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %638 to i32
  %639 = sub i32 0, %636
  %640 = sub i32 0, %conv77
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add = add nsw i32 %636, %conv77
  %643 = add i32 %642, -706842311
  %644 = sub i32 %643, 48
  %645 = sub i32 %644, -706842311
  %sub78 = sub nsw i32 %642, 48
  %646 = load i32, i32* %c, align 4
  %647 = sub i32 %645, -1160062396
  %648 = add i32 %647, %646
  %649 = add i32 %648, -1160062396
  %add79 = add nsw i32 %645, %646
  %cmp80 = icmp sgt i32 %649, 9
  %650 = select i1 %cmp80, i32 -1315056305, i32 1118005404
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, -1687292340
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1687292340
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -965243743, i32 -1088438861
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %666 to i64
  %arrayidx83 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom82
  %667 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %667 to i32
  %668 = add i32 %conv84, 1421268872
  %669 = sub i32 %668, 48
  %670 = sub i32 %669, 1421268872
  %sub85 = sub nsw i32 %conv84, 48
  %671 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %671 to i64
  %arrayidx87 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom86
  %672 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %672 to i32
  %673 = sub i32 %670, 330169191
  %674 = add i32 %673, %conv88
  %675 = add i32 %674, 330169191
  %add89 = add nsw i32 %670, %conv88
  %676 = add i32 %675, 83194412
  %677 = sub i32 %676, 48
  %678 = sub i32 %677, 83194412
  %sub90 = sub nsw i32 %675, 48
  %679 = load i32, i32* %c, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 %678, %680
  %add91 = add nsw i32 %678, %679
  %682 = sub i32 0, 10
  %683 = add i32 %681, %682
  %sub92 = sub nsw i32 %681, 10
  %684 = add i32 %683, -1699441661
  %685 = add i32 %684, 48
  %686 = sub i32 %685, -1699441661
  %add93 = add nsw i32 %683, 48
  %conv94 = trunc i32 %686 to i8
  %687 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %687 to i64
  %arrayidx96 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  store i32 1, i32* %c, align 4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -827407718
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -827407718
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 853867738, i32 -1088438861
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1220064082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %715 to i64
  %arrayidx98 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom97
  %716 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %716 to i32
  %717 = sub i32 0, 48
  %718 = add i32 %conv99, %717
  %sub100 = sub nsw i32 %conv99, 48
  %719 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %719 to i64
  %arrayidx102 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom101
  %720 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %720 to i32
  %721 = add i32 %718, 627412148
  %722 = add i32 %721, %conv103
  %723 = sub i32 %722, 627412148
  %add104 = add nsw i32 %718, %conv103
  %724 = sub i32 %723, -1485826886
  %725 = sub i32 %724, 48
  %726 = add i32 %725, -1485826886
  %sub105 = sub nsw i32 %723, 48
  %727 = load i32, i32* %c, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 %726, %728
  %add106 = add nsw i32 %726, %727
  %730 = sub i32 0, 48
  %731 = sub i32 %729, %730
  %add107 = add nsw i32 %729, 48
  %conv108 = trunc i32 %731 to i8
  %732 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %732 to i64
  %arrayidx110 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom109
  store i8 %conv108, i8* %arrayidx110, align 1
  store i32 0, i32* %c, align 4
  store i32 -1220064082, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 269668073, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc113 = add nsw i32 %733, 1
  store i32 %737, i32* %i, align 4
  store i32 195878111, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, -494073532
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -494073532
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 7709680, i32 2045765318
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %753 = load i32, i32* %lena, align 4
  %cmp115 = icmp eq i32 %753, 0
  store i1 %cmp115, i1* %cmp115.reg2mem
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 742819828
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 742819828
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1617253880, i32 2045765318
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %769 = select i1 %cmp115.reload, i32 -2116318223, i32 -1946055174
  store i32 %769, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1805210453, i32 2143782624
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %784 = load i32, i32* %lenb, align 4
  %cmp116 = icmp eq i32 %784, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = add i32 %785, 837882982
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 837882982
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -510009095, i32 2143782624
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %800 = select i1 %cmp116.reload, i32 1985208578, i32 -1946055174
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1976365293, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %801 = load i32, i32* %len, align 4
  %idxprom120 = sext i32 %801 to i64
  %arrayidx121 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom120
  %802 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %802 to i32
  %cmp123 = icmp sgt i32 %conv122, 48
  %803 = select i1 %cmp123, i32 2128374099, i32 -2030333167
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -1192676454, i32 -1868816490
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %830 = load i32, i32* %len, align 4
  %idxprom125 = sext i32 %830 to i64
  %arrayidx126 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom125
  %831 = load i8, i8* %arrayidx126, align 1
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %831)
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 106950967
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 106950967
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -648578306, i32 -1868816490
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -2030333167, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %859 = load i32, i32* %len, align 4
  %860 = add i32 %859, 65703302
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 65703302
  %sub129 = sub nsw i32 %859, 1
  store i32 %862, i32* %i, align 4
  store i32 758891427, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %cmp131 = icmp sge i32 %863, 0
  %864 = select i1 %cmp131, i32 -392255693, i32 544391385
  store i32 %864, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %865 to i64
  %arrayidx134 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom133
  %866 = load i8, i8* %arrayidx134, align 1
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %866)
  store i32 836369587, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 %867, 94126735
  %869 = add i32 %868, -1
  %870 = add i32 %869, 94126735
  %dec = add nsw i32 %867, -1
  store i32 %870, i32* %i, align 4
  store i32 758891427, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 1522219619, i32 -862447190
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -977368325, i32 -862447190
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1976365293, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = sub i32 %911, 1945100535
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1945100535
  %_ = sub i32 %911, 1
  %gen = mul i32 %914, 1
  %915 = add i32 0, -597362018
  %916 = sub i32 %915, %911
  %917 = sub i32 %916, -597362018
  %_140 = sub i32 0, %911
  %918 = add i32 %917, 1669923676
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 1669923676
  %gen141 = add i32 %917, 1
  %_142 = shl i32 %911, 1
  %921 = sub i32 %911, 157345835
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 157345835
  %_143 = sub i32 %911, 1
  %gen144 = mul i32 %923, 1
  %924 = add i32 %911, 1340649385
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1340649385
  %_145 = sub i32 %911, 1
  %gen146 = mul i32 %926, 1
  %927 = sub i32 0, 1
  %928 = add i32 %911, %927
  %_147 = sub i32 %911, 1
  %gen148 = mul i32 %928, 1
  %929 = sub i32 0, -284148952
  %930 = sub i32 %929, %911
  %931 = add i32 %930, -284148952
  %_149 = sub i32 0, %911
  %932 = sub i32 %931, 1270390699
  %933 = add i32 %932, 1
  %934 = add i32 %933, 1270390699
  %gen150 = add i32 %931, 1
  %935 = sub i32 0, %911
  %936 = add i32 0, %935
  %_151 = sub i32 0, %911
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen152 = add i32 %936, 1
  %941 = sub i32 0, %911
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %incalteredBB = add nsw i32 %911, 1
  store i32 %944, i32* %i, align 4
  store i32 234363104, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %lena, align 4
  store i32 0, i32* %j, align 4
  store i32 1775359876, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -640702550, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %j, align 4
  %946 = sub i32 %945, -1609009470
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1609009470
  %_162 = sub i32 %945, 1
  %gen163 = mul i32 %948, 1
  %_164 = shl i32 %945, 1
  %949 = add i32 0, -944477439
  %950 = sub i32 %949, %945
  %951 = sub i32 %950, -944477439
  %_165 = sub i32 0, %945
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen166 = add i32 %951, 1
  %956 = sub i32 0, 1
  %957 = add i32 %945, %956
  %_167 = sub i32 %945, 1
  %gen168 = mul i32 %957, 1
  %958 = sub i32 0, 1947779466
  %959 = sub i32 %958, %945
  %960 = add i32 %959, 1947779466
  %_169 = sub i32 0, %945
  %961 = add i32 %960, 722674461
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 722674461
  %gen170 = add i32 %960, 1
  %964 = sub i32 0, %945
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %inc16alteredBB = add nsw i32 %945, 1
  store i32 %967, i32* %j, align 4
  store i32 -1092434765, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %j, align 4
  store i32 %968, i32* %i, align 4
  store i32 1990046729, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %i, align 4
  %970 = load i32, i32* %lena, align 4
  %cmp19alteredBB = icmp slt i32 %969, %970
  store i32 1589663424, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %j, align 4
  %972 = load i32, i32* %lenb, align 4
  %cmp39alteredBB = icmp slt i32 %971, %972
  store i32 1606167345, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %973 to i64
  %arrayidx42alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i64 0, i64 %idxprom41alteredBB
  %974 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %974 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 48
  store i32 1569179037, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %j, align 4
  store i32 %975, i32* %i, align 4
  store i32 954102220, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %lenb, align 4
  %977 = load i32, i32* %i, align 4
  %978 = load i32, i32* %j, align 4
  %979 = sub i32 0, %977
  %980 = add i32 0, %979
  %_195 = sub i32 0, %977
  %981 = sub i32 %980, -1029517314
  %982 = add i32 %981, %978
  %983 = add i32 %982, -1029517314
  %gen196 = add i32 %980, %978
  %_197 = shl i32 %977, %978
  %984 = sub i32 0, %978
  %985 = add i32 %977, %984
  %sub53alteredBB = sub nsw i32 %977, %978
  %986 = sub i32 %976, 14834249
  %987 = sub i32 %986, %985
  %988 = add i32 %987, 14834249
  %_198 = sub i32 %976, %985
  %gen199 = mul i32 %988, %985
  %989 = sub i32 %976, 439988349
  %990 = sub i32 %989, %985
  %991 = add i32 %990, 439988349
  %_200 = sub i32 %976, %985
  %gen201 = mul i32 %991, %985
  %992 = sub i32 0, %985
  %993 = add i32 %976, %992
  %sub54alteredBB = sub nsw i32 %976, %985
  %994 = sub i32 0, %993
  %995 = add i32 0, %994
  %_202 = sub i32 0, %993
  %996 = add i32 %995, -1985060928
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -1985060928
  %gen203 = add i32 %995, 1
  %_204 = shl i32 %993, 1
  %_205 = shl i32 %993, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %993, %999
  %sub55alteredBB = sub nsw i32 %993, 1
  %idxprom56alteredBB = sext i32 %1000 to i64
  %arrayidx57alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %tmp, i64 0, i64 %idxprom56alteredBB
  %1001 = load i8, i8* %arrayidx57alteredBB, align 1
  %1002 = load i32, i32* %i, align 4
  %1003 = load i32, i32* %j, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 %1002, %1004
  %_206 = sub i32 %1002, %1003
  %gen207 = mul i32 %1005, %1003
  %_208 = shl i32 %1002, %1003
  %_209 = shl i32 %1002, %1003
  %_210 = shl i32 %1002, %1003
  %_211 = shl i32 %1002, %1003
  %1006 = sub i32 0, %1002
  %1007 = add i32 0, %1006
  %_212 = sub i32 0, %1002
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, %1003
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen213 = add i32 %1007, %1003
  %1012 = add i32 %1002, -729677553
  %1013 = sub i32 %1012, %1003
  %1014 = sub i32 %1013, -729677553
  %sub58alteredBB = sub nsw i32 %1002, %1003
  %idxprom59alteredBB = sext i32 %1014 to i64
  %arrayidx60alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  store i8 %1001, i8* %arrayidx60alteredBB, align 1
  store i32 -1548646029, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %1016 = sub i32 %1015, -1471644318
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -1471644318
  %_218 = sub i32 %1015, 1
  %gen219 = mul i32 %1018, 1
  %1019 = sub i32 %1015, 1997350467
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 1997350467
  %_220 = sub i32 %1015, 1
  %gen221 = mul i32 %1021, 1
  %_222 = shl i32 %1015, 1
  %1022 = sub i32 0, 1215865911
  %1023 = sub i32 %1022, %1015
  %1024 = add i32 %1023, 1215865911
  %_223 = sub i32 0, %1015
  %1025 = add i32 %1024, -667865926
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, -667865926
  %gen224 = add i32 %1024, 1
  %1028 = sub i32 0, 1906991381
  %1029 = sub i32 %1028, %1015
  %1030 = add i32 %1029, 1906991381
  %_225 = sub i32 0, %1015
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1030, %1031
  %gen226 = add i32 %1030, 1
  %1033 = sub i32 0, %1015
  %1034 = add i32 0, %1033
  %_227 = sub i32 0, %1015
  %1035 = add i32 %1034, 81292825
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, 81292825
  %gen228 = add i32 %1034, 1
  %_229 = shl i32 %1015, 1
  %1038 = sub i32 0, %1015
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %inc62alteredBB = add nsw i32 %1015, 1
  store i32 %1041, i32* %i, align 4
  store i32 -274707467, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %lena, align 4
  store i32 1495165173, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload292 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload292, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 629081097, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %1043 to i64
  %arrayidx83alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %1044 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %1044 to i32
  %_242 = shl i32 %conv84alteredBB, 48
  %_243 = shl i32 %conv84alteredBB, 48
  %1045 = sub i32 %conv84alteredBB, -244769972
  %1046 = sub i32 %1045, 48
  %1047 = add i32 %1046, -244769972
  %sub85alteredBB = sub nsw i32 %conv84alteredBB, 48
  %1048 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1048 to i64
  %arrayidx87alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom86alteredBB
  %1049 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %1049 to i32
  %_244 = shl i32 %1047, %conv88alteredBB
  %_245 = shl i32 %1047, %conv88alteredBB
  %1050 = sub i32 %1047, 1769296962
  %1051 = add i32 %1050, %conv88alteredBB
  %1052 = add i32 %1051, 1769296962
  %add89alteredBB = add nsw i32 %1047, %conv88alteredBB
  %1053 = add i32 %1052, 499917766
  %1054 = sub i32 %1053, 48
  %1055 = sub i32 %1054, 499917766
  %_246 = sub i32 %1052, 48
  %gen247 = mul i32 %1055, 48
  %1056 = add i32 0, -1393725060
  %1057 = sub i32 %1056, %1052
  %1058 = sub i32 %1057, -1393725060
  %_248 = sub i32 0, %1052
  %1059 = add i32 %1058, -1007220550
  %1060 = add i32 %1059, 48
  %1061 = sub i32 %1060, -1007220550
  %gen249 = add i32 %1058, 48
  %_250 = shl i32 %1052, 48
  %1062 = sub i32 0, %1052
  %1063 = add i32 0, %1062
  %_251 = sub i32 0, %1052
  %1064 = sub i32 0, 48
  %1065 = sub i32 %1063, %1064
  %gen252 = add i32 %1063, 48
  %1066 = sub i32 %1052, 1707160469
  %1067 = sub i32 %1066, 48
  %1068 = add i32 %1067, 1707160469
  %sub90alteredBB = sub nsw i32 %1052, 48
  %1069 = load i32, i32* %c, align 4
  %_253 = shl i32 %1068, %1069
  %_254 = shl i32 %1068, %1069
  %1070 = add i32 %1068, 994879661
  %1071 = sub i32 %1070, %1069
  %1072 = sub i32 %1071, 994879661
  %_255 = sub i32 %1068, %1069
  %gen256 = mul i32 %1072, %1069
  %_257 = shl i32 %1068, %1069
  %1073 = sub i32 0, %1068
  %1074 = add i32 0, %1073
  %_258 = sub i32 0, %1068
  %1075 = sub i32 0, %1069
  %1076 = sub i32 %1074, %1075
  %gen259 = add i32 %1074, %1069
  %1077 = sub i32 %1068, -448771395
  %1078 = sub i32 %1077, %1069
  %1079 = add i32 %1078, -448771395
  %_260 = sub i32 %1068, %1069
  %gen261 = mul i32 %1079, %1069
  %1080 = add i32 %1068, -767071202
  %1081 = add i32 %1080, %1069
  %1082 = sub i32 %1081, -767071202
  %add91alteredBB = add nsw i32 %1068, %1069
  %_262 = shl i32 %1082, 10
  %1083 = sub i32 %1082, -1507428041
  %1084 = sub i32 %1083, 10
  %1085 = add i32 %1084, -1507428041
  %sub92alteredBB = sub nsw i32 %1082, 10
  %1086 = sub i32 0, 48
  %1087 = add i32 %1085, %1086
  %_263 = sub i32 %1085, 48
  %gen264 = mul i32 %1087, 48
  %_265 = shl i32 %1085, 48
  %1088 = add i32 0, -1548721469
  %1089 = sub i32 %1088, %1085
  %1090 = sub i32 %1089, -1548721469
  %_266 = sub i32 0, %1085
  %1091 = sub i32 %1090, -513370390
  %1092 = add i32 %1091, 48
  %1093 = add i32 %1092, -513370390
  %gen267 = add i32 %1090, 48
  %1094 = sub i32 0, 48
  %1095 = add i32 %1085, %1094
  %_268 = sub i32 %1085, 48
  %gen269 = mul i32 %1095, 48
  %1096 = sub i32 0, 48
  %1097 = add i32 %1085, %1096
  %_270 = sub i32 %1085, 48
  %gen271 = mul i32 %1097, 48
  %1098 = sub i32 %1085, 1294141154
  %1099 = add i32 %1098, 48
  %1100 = add i32 %1099, 1294141154
  %add93alteredBB = add nsw i32 %1085, 48
  %conv94alteredBB = trunc i32 %1100 to i8
  %1101 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1101 to i64
  %arrayidx96alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom95alteredBB
  store i8 %conv94alteredBB, i8* %arrayidx96alteredBB, align 1
  store i32 1, i32* %c, align 4
  store i32 -965243743, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %lena, align 4
  %cmp115alteredBB = icmp eq i32 %1102, 0
  store i32 7709680, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %lenb, align 4
  %cmp116alteredBB = icmp eq i32 %1103, 0
  store i32 -1805210453, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %len, align 4
  %idxprom125alteredBB = sext i32 %1104 to i64
  %arrayidx126alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom125alteredBB
  %1105 = load i8, i8* %arrayidx126alteredBB, align 1
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1105)
  store i32 -1192676454, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 1522219619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB217alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2289, %originalBB287, %for.end137, %for.inc136, %for.body132, %for.cond130, %if.end128, %originalBBpart2285, %originalBB283, %if.then124, %if.else119, %if.then117, %originalBBpart2281, %originalBB279, %land.lhs.true, %originalBBpart2277, %originalBB275, %for.end114, %for.inc112, %if.end111, %if.else, %originalBBpart2273, %originalBB241, %if.then81, %for.body70, %for.cond68, %originalBBpart2239, %originalBB237, %cond.end, %cond.false, %originalBBpart2235, %originalBB233, %cond.true, %for.end63, %originalBBpart2231, %originalBB217, %for.inc61, %originalBBpart2215, %originalBB194, %for.body52, %for.cond50, %originalBBpart2192, %originalBB190, %for.end49, %for.inc47, %if.end46, %if.then45, %originalBBpart2188, %originalBB186, %for.body40, %originalBBpart2184, %originalBB182, %for.cond38, %for.end30, %for.inc28, %for.body20, %originalBBpart2180, %originalBB178, %for.cond18, %originalBBpart2176, %originalBB174, %for.end17, %originalBBpart2172, %originalBB161, %for.inc15, %if.end, %originalBBpart2159, %originalBB157, %if.then, %for.body10, %for.cond8, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1282.cpp() #0 section ".text.startup" {
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
  store i32 -162675406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -162675406, label %first
    i32 -1695910116, label %originalBB
    i32 875134532, label %originalBBpart2
    i32 -551314459, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1695910116, i32 -551314459
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1599469456
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1599469456
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 875134532, i32 -551314459
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1695910116, i32* %switchVar
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
