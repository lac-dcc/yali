; ModuleID = 'source-C-CXX/76/1302.cpp'
source_filename = "source-C-CXX/76/1302.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %team = alloca [100 x i8], align 16
  %b = alloca i8, align 1
  %g = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %emnum = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %team to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %emnum, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %team, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %b, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 588691929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 588691929, label %for.cond
    i32 1109284775, label %for.body
    i32 1842229786, label %originalBB
    i32 -1009127432, label %originalBBpart2
    i32 -868869047, label %if.then
    i32 146398070, label %if.end
    i32 -1423202538, label %for.inc
    i32 1291806839, label %for.end
    i32 682642418, label %originalBB118
    i32 1975254847, label %originalBBpart2120
    i32 -1734232004, label %for.cond6
    i32 -164027015, label %for.body8
    i32 1250033574, label %originalBB122
    i32 297528325, label %originalBBpart2124
    i32 -425039973, label %if.then13
    i32 1457436813, label %if.end15
    i32 619899792, label %for.inc16
    i32 -933300411, label %originalBB126
    i32 -82755287, label %originalBBpart2131
    i32 490584191, label %for.end18
    i32 -826013647, label %originalBB133
    i32 1478900654, label %originalBBpart2135
    i32 -490686644, label %for.cond19
    i32 -1668640108, label %for.body21
    i32 -167185434, label %originalBB137
    i32 1330535580, label %originalBBpart2139
    i32 578324625, label %for.cond22
    i32 933503685, label %for.body24
    i32 -1539365245, label %if.then29
    i32 141703933, label %originalBB141
    i32 990023684, label %originalBBpart2143
    i32 -1547942949, label %if.else
    i32 133083394, label %land.lhs.true
    i32 61775064, label %if.then38
    i32 -715983190, label %land.lhs.true44
    i32 2110567123, label %originalBB145
    i32 -1644917142, label %originalBBpart2158
    i32 698053573, label %if.then51
    i32 -1647977129, label %if.else62
    i32 1250134825, label %if.else63
    i32 -1595137820, label %originalBB160
    i32 234751159, label %originalBBpart2162
    i32 -757181059, label %land.lhs.true68
    i32 1561912912, label %if.then74
    i32 -1491181513, label %originalBB164
    i32 1832278512, label %originalBBpart2172
    i32 1281961886, label %while.cond
    i32 372040958, label %while.body
    i32 1173910836, label %originalBB174
    i32 -87645364, label %originalBBpart2198
    i32 533674124, label %while.end
    i32 763045902, label %land.lhs.true87
    i32 1078528717, label %if.then95
    i32 -408140946, label %if.else108
    i32 -453442805, label %if.end109
    i32 -1127678827, label %originalBB200
    i32 930339771, label %originalBBpart2202
    i32 2082658358, label %if.end110
    i32 -1903591446, label %originalBB204
    i32 -842257110, label %originalBBpart2206
    i32 1242989853, label %if.end111
    i32 -1751627013, label %originalBB208
    i32 -1320564604, label %originalBBpart2210
    i32 1891371718, label %for.inc112
    i32 -165650642, label %for.end114
    i32 -536839568, label %for.inc115
    i32 -219322851, label %for.end117
    i32 525685328, label %originalBBalteredBB
    i32 -1665489241, label %originalBB118alteredBB
    i32 1982524842, label %originalBB122alteredBB
    i32 759198749, label %originalBB126alteredBB
    i32 271741039, label %originalBB133alteredBB
    i32 737189465, label %originalBB137alteredBB
    i32 -969709688, label %originalBB141alteredBB
    i32 -480872454, label %originalBB145alteredBB
    i32 -941433218, label %originalBB160alteredBB
    i32 -925797483, label %originalBB164alteredBB
    i32 -1022507482, label %originalBB174alteredBB
    i32 -490719750, label %originalBB200alteredBB
    i32 -2127121359, label %originalBB204alteredBB
    i32 -1250569601, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 100
  %3 = select i1 %cmp, i32 1109284775, i32 1291806839
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1842229786, i32 525685328
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %19 to i32
  %20 = load i8, i8* %b, align 1
  %conv2 = sext i8 %20 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1994347736
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1994347736
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1009127432, i32 525685328
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 -868869047, i32 146398070
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom4
  %38 = load i8, i8* %arrayidx5, align 1
  store i8 %38, i8* %g, align 1
  store i32 1291806839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1423202538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, 624905492
  %41 = add i32 %40, 1
  %42 = add i32 %41, 624905492
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 588691929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -413292533
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -413292533
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 682642418, i32 -1665489241
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 687379149
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 687379149
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1975254847, i32 -1665489241
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1734232004, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %85, 100
  %86 = select i1 %cmp7, i32 -164027015, i32 490584191
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1539410942
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1539410942
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1250033574, i32 1982524842
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom9
  %115 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %115 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1354983258
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1354983258
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 297528325, i32 1982524842
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %143 = select i1 %cmp12.reload, i32 -425039973, i32 1457436813
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %144 = load i32, i32* %num, align 4
  %145 = add i32 %144, 1974369025
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1974369025
  %inc14 = add nsw i32 %144, 1
  store i32 %147, i32* %num, align 4
  store i32 1457436813, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 619899792, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1616742347
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1616742347
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -933300411, i32 759198749
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1230713512
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1230713512
  %inc17 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -82755287, i32 759198749
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1734232004, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -95157524
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -95157524
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -826013647, i32 271741039
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1018555706
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1018555706
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1478900654, i32 271741039
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -490686644, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = load i32, i32* %num, align 4
  %div = sdiv i32 %224, 2
  %cmp20 = icmp sle i32 %223, %div
  %225 = select i1 %cmp20, i32 -1668640108, i32 -219322851
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
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
  %239 = select i1 %237, i32 -167185434, i32 737189465
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1330535580, i32 737189465
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 578324625, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %num, align 4
  %cmp23 = icmp slt i32 %266, %267
  %268 = select i1 %cmp23, i32 933503685, i32 -165650642
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %269 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom25
  %270 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %270 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %271 = select i1 %cmp28, i32 -1539365245, i32 -1547942949
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1698883141
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1698883141
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 141703933, i32 -969709688
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 990023684, i32 -969709688
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1891371718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %301 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom30
  %302 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %302 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %303 = select i1 %cmp33, i32 133083394, i32 1250134825
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, 1515393195
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1515393195
  %add = add nsw i32 %304, 1
  %idxprom34 = sext i32 %307 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom34
  %308 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %308 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %309 = select i1 %cmp37, i32 61775064, i32 1250134825
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %310 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom39
  %311 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %311 to i32
  %312 = load i8, i8* %b, align 1
  %conv42 = sext i8 %312 to i32
  %cmp43 = icmp eq i32 %conv41, %conv42
  %313 = select i1 %cmp43, i32 -715983190, i32 -1647977129
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1923769552
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1923769552
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 2110567123, i32 -480872454
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %add45 = add nsw i32 %341, 1
  %idxprom46 = sext i32 %343 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom46
  %344 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %344 to i32
  %345 = load i8, i8* %g, align 1
  %conv49 = sext i8 %345 to i32
  %cmp50 = icmp eq i32 %conv48, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -965354422
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -965354422
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1644917142, i32 -480872454
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %373 = select i1 %cmp50.reload, i32 698053573, i32 -1647977129
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add54 = add nsw i32 %375, 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %379)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %380 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -100437563
  %383 = add i32 %382, 1
  %384 = add i32 %383, -100437563
  %add59 = add nsw i32 %381, 1
  %idxprom60 = sext i32 %384 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  store i32 -165650642, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i32 1891371718, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1143350855
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1143350855
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1595137820, i32 -941433218
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %412 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom64
  %413 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %413 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 234751159, i32 -941433218
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %440 = select i1 %cmp67.reload, i32 -757181059, i32 -453442805
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, 1773592531
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1773592531
  %add69 = add nsw i32 %441, 1
  %idxprom70 = sext i32 %444 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom70
  %445 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %445 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  %446 = select i1 %cmp73, i32 1561912912, i32 -453442805
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1491181513, i32 -925797483
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %emnum, align 4
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, -1940961500
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1940961500
  %add75 = add nsw i32 %473, 1
  store i32 %476, i32* %j, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1089015881
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1089015881
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1832278512, i32 -925797483
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1281961886, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %504 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom76
  %505 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %505 to i32
  %cmp79 = icmp eq i32 %conv78, 0
  %506 = select i1 %cmp79, i32 372040958, i32 533674124
  store i32 %506, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1173910836, i32 -1022507482
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %533 = load i32, i32* %emnum, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc80 = add nsw i32 %533, 1
  store i32 %537, i32* %emnum, align 4
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc81 = add nsw i32 %538, 1
  store i32 %542, i32* %j, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1954275857
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1954275857
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -87645364, i32 -1022507482
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1281961886, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %558 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom82
  %559 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %559 to i32
  %560 = load i8, i8* %b, align 1
  %conv85 = sext i8 %560 to i32
  %cmp86 = icmp eq i32 %conv84, %conv85
  %561 = select i1 %cmp86, i32 763045902, i32 -408140946
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %emnum, align 4
  %564 = add i32 %562, -1187275202
  %565 = add i32 %564, %563
  %566 = sub i32 %565, -1187275202
  %add88 = add nsw i32 %562, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add89 = add nsw i32 %566, 1
  %idxprom90 = sext i32 %570 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom90
  %571 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %571 to i32
  %572 = load i8, i8* %g, align 1
  %conv93 = sext i8 %572 to i32
  %cmp94 = icmp eq i32 %conv92, %conv93
  %573 = select i1 %cmp94, i32 1078528717, i32 -408140946
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %emnum, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 %575, %577
  %add98 = add nsw i32 %575, %576
  %579 = sub i32 %578, -177701331
  %580 = add i32 %579, 1
  %581 = add i32 %580, -177701331
  %add99 = add nsw i32 %578, 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %581)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %582 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %582 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %emnum, align 4
  %585 = sub i32 %583, -220853394
  %586 = add i32 %585, %584
  %587 = add i32 %586, -220853394
  %add104 = add nsw i32 %583, %584
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %add105 = add nsw i32 %587, 1
  %idxprom106 = sext i32 %589 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom106
  store i8 0, i8* %arrayidx107, align 1
  store i32 -165650642, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  store i32 1891371718, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -1758771248
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1758771248
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1127678827, i32 -490719750
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1588999844
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1588999844
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 930339771, i32 -490719750
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 2082658358, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 1947196684
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1947196684
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1903591446, i32 -2127121359
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 2026982168
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 2026982168
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -842257110, i32 -2127121359
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1242989853, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1462207536
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1462207536
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1751627013, i32 -1250569601
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, 1347231098
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1347231098
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1320564604, i32 -1250569601
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1891371718, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 %740, -868023046
  %742 = add i32 %741, 1
  %743 = add i32 %742, -868023046
  %inc113 = add nsw i32 %740, 1
  store i32 %743, i32* %i, align 4
  store i32 578324625, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -536839568, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %744 = load i32, i32* %n, align 4
  %745 = sub i32 %744, 341824313
  %746 = add i32 %745, 1
  %747 = add i32 %746, 341824313
  %inc116 = add nsw i32 %744, 1
  store i32 %747, i32* %n, align 4
  store i32 -490686644, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %748 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxpromalteredBB
  %749 = load i8, i8* %arrayidx1alteredBB, align 1
  %convalteredBB = sext i8 %749 to i32
  %750 = load i8, i8* %b, align 1
  %conv2alteredBB = sext i8 %750 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, %conv2alteredBB
  store i32 1842229786, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 682642418, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %751 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom9alteredBB
  %752 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %752 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 1250033574, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = add i32 %753, 410152413
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 410152413
  %_ = sub i32 %753, 1
  %gen = mul i32 %756, 1
  %757 = add i32 0, 116856448
  %758 = sub i32 %757, %753
  %759 = sub i32 %758, 116856448
  %_127 = sub i32 0, %753
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen128 = add i32 %759, 1
  %_129 = shl i32 %753, 1
  %764 = sub i32 %753, 23138688
  %765 = add i32 %764, 1
  %766 = add i32 %765, 23138688
  %inc17alteredBB = add nsw i32 %753, 1
  store i32 %766, i32* %i, align 4
  store i32 -933300411, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -826013647, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -167185434, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 141703933, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %_146 = sub i32 0, %767
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen147 = add i32 %769, 1
  %_148 = shl i32 %767, 1
  %_149 = shl i32 %767, 1
  %774 = add i32 0, -783103245
  %775 = sub i32 %774, %767
  %776 = sub i32 %775, -783103245
  %_150 = sub i32 0, %767
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen151 = add i32 %776, 1
  %779 = sub i32 %767, -1031792910
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1031792910
  %_152 = sub i32 %767, 1
  %gen153 = mul i32 %781, 1
  %_154 = shl i32 %767, 1
  %782 = sub i32 0, %767
  %783 = add i32 0, %782
  %_155 = sub i32 0, %767
  %784 = sub i32 %783, -321196180
  %785 = add i32 %784, 1
  %786 = add i32 %785, -321196180
  %gen156 = add i32 %783, 1
  %787 = sub i32 %767, -1701146729
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1701146729
  %add45alteredBB = add nsw i32 %767, 1
  %idxprom46alteredBB = sext i32 %789 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom46alteredBB
  %790 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %790 to i32
  %791 = load i8, i8* %g, align 1
  %conv49alteredBB = sext i8 %791 to i32
  %cmp50alteredBB = icmp eq i32 %conv48alteredBB, %conv49alteredBB
  store i32 2110567123, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %792 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom64alteredBB
  %793 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %793 to i32
  %cmp67alteredBB = icmp ne i32 %conv66alteredBB, 0
  store i32 -1595137820, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %emnum, align 4
  %794 = load i32, i32* %i, align 4
  %795 = add i32 %794, -1398331329
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1398331329
  %_165 = sub i32 %794, 1
  %gen166 = mul i32 %797, 1
  %798 = sub i32 0, 1248270924
  %799 = sub i32 %798, %794
  %800 = add i32 %799, 1248270924
  %_167 = sub i32 0, %794
  %801 = add i32 %800, 1719031836
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 1719031836
  %gen168 = add i32 %800, 1
  %_169 = shl i32 %794, 1
  %_170 = shl i32 %794, 1
  %804 = add i32 %794, 231667703
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 231667703
  %add75alteredBB = add nsw i32 %794, 1
  store i32 %806, i32* %j, align 4
  store i32 -1491181513, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %emnum, align 4
  %_175 = shl i32 %807, 1
  %_176 = shl i32 %807, 1
  %808 = add i32 %807, 935756266
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 935756266
  %_177 = sub i32 %807, 1
  %gen178 = mul i32 %810, 1
  %_179 = shl i32 %807, 1
  %811 = add i32 %807, 561293601
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 561293601
  %_180 = sub i32 %807, 1
  %gen181 = mul i32 %813, 1
  %814 = sub i32 0, 941914195
  %815 = sub i32 %814, %807
  %816 = add i32 %815, 941914195
  %_182 = sub i32 0, %807
  %817 = add i32 %816, 2039164390
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 2039164390
  %gen183 = add i32 %816, 1
  %_184 = shl i32 %807, 1
  %820 = sub i32 0, %807
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %inc80alteredBB = add nsw i32 %807, 1
  store i32 %823, i32* %emnum, align 4
  %824 = load i32, i32* %j, align 4
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %_185 = sub i32 %824, 1
  %gen186 = mul i32 %826, 1
  %_187 = shl i32 %824, 1
  %_188 = shl i32 %824, 1
  %827 = add i32 0, -87935385
  %828 = sub i32 %827, %824
  %829 = sub i32 %828, -87935385
  %_189 = sub i32 0, %824
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen190 = add i32 %829, 1
  %_191 = shl i32 %824, 1
  %832 = sub i32 %824, 1838670781
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1838670781
  %_192 = sub i32 %824, 1
  %gen193 = mul i32 %834, 1
  %835 = sub i32 %824, -915796215
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -915796215
  %_194 = sub i32 %824, 1
  %gen195 = mul i32 %837, 1
  %_196 = shl i32 %824, 1
  %838 = sub i32 0, 1
  %839 = sub i32 %824, %838
  %inc81alteredBB = add nsw i32 %824, 1
  store i32 %839, i32* %j, align 4
  store i32 1173910836, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1127678827, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1903591446, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1751627013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %for.inc112, %originalBBpart2210, %originalBB208, %if.end111, %originalBBpart2206, %originalBB204, %if.end110, %originalBBpart2202, %originalBB200, %if.end109, %if.else108, %if.then95, %land.lhs.true87, %while.end, %originalBBpart2198, %originalBB174, %while.body, %while.cond, %originalBBpart2172, %originalBB164, %if.then74, %land.lhs.true68, %originalBBpart2162, %originalBB160, %if.else63, %if.else62, %if.then51, %originalBBpart2158, %originalBB145, %land.lhs.true44, %if.then38, %land.lhs.true, %if.else, %originalBBpart2143, %originalBB141, %if.then29, %for.body24, %for.cond22, %originalBBpart2139, %originalBB137, %for.body21, %for.cond19, %originalBBpart2135, %originalBB133, %for.end18, %originalBBpart2131, %originalBB126, %for.inc16, %if.end15, %if.then13, %originalBBpart2124, %originalBB122, %for.body8, %for.cond6, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
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
  store i32 -969792542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -969792542, label %first
    i32 -1723826238, label %originalBB
    i32 2052140753, label %originalBBpart2
    i32 1844331948, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1723826238, i32 1844331948
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1084621806
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1084621806
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
  %52 = select i1 %50, i32 2052140753, i32 1844331948
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1723826238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
