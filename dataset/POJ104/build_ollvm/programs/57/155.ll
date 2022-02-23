; ModuleID = 'source-C-CXX/57/155.cpp'
source_filename = "source-C-CXX/57/155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pan = alloca i32, align 4
  %str = alloca [90 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %pan, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1197132584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1197132584, label %for.cond
    i32 1988375842, label %originalBB
    i32 110701026, label %originalBBpart2
    i32 -105504859, label %for.body
    i32 -1325796797, label %originalBB81
    i32 623423230, label %originalBBpart283
    i32 -1932221347, label %for.inc
    i32 715684629, label %originalBB85
    i32 596557333, label %originalBBpart290
    i32 2125214145, label %for.end
    i32 1841024948, label %for.cond2
    i32 -1237714877, label %originalBB92
    i32 1308491041, label %originalBBpart294
    i32 -2140810599, label %for.body4
    i32 1710004344, label %lor.lhs.false
    i32 -1027902848, label %originalBB96
    i32 2127992342, label %originalBBpart298
    i32 1517482377, label %land.lhs.true
    i32 391553258, label %lor.lhs.false14
    i32 -1920372977, label %originalBB100
    i32 -887709014, label %originalBBpart2102
    i32 -227052722, label %land.lhs.true18
    i32 1844506088, label %if.then
    i32 1508877651, label %originalBB104
    i32 619761448, label %originalBBpart2106
    i32 -1840627792, label %for.cond22
    i32 -730812892, label %for.body27
    i32 -735101107, label %lor.lhs.false32
    i32 -2143375612, label %originalBB108
    i32 1276128117, label %originalBBpart2110
    i32 -704002029, label %land.lhs.true37
    i32 1422781134, label %originalBB112
    i32 -1602630195, label %originalBBpart2114
    i32 -408686649, label %lor.lhs.false42
    i32 8988199, label %originalBB116
    i32 -11318315, label %originalBBpart2118
    i32 1712579908, label %land.lhs.true47
    i32 -184604960, label %lor.lhs.false52
    i32 563945792, label %land.lhs.true57
    i32 2121004798, label %originalBB120
    i32 -680044703, label %originalBBpart2122
    i32 -1647543519, label %if.then62
    i32 -495660442, label %originalBB124
    i32 -1292846273, label %originalBBpart2126
    i32 -253280498, label %if.else
    i32 2127822856, label %originalBB128
    i32 1671650040, label %originalBBpart2130
    i32 -1982408523, label %if.end
    i32 -492018127, label %originalBB132
    i32 1005724079, label %originalBBpart2134
    i32 -806277379, label %for.inc63
    i32 -1799858784, label %for.end65
    i32 1234517639, label %originalBB136
    i32 802766035, label %originalBBpart2138
    i32 730978851, label %if.then67
    i32 1822006103, label %if.else70
    i32 -1276482073, label %originalBB140
    i32 -765540178, label %originalBBpart2142
    i32 385292342, label %if.end73
    i32 -620334394, label %if.else74
    i32 1211792153, label %originalBB144
    i32 -962431156, label %originalBBpart2146
    i32 443409150, label %if.end77
    i32 -1130685241, label %for.inc78
    i32 -984964957, label %for.end80
    i32 -2029482805, label %originalBBalteredBB
    i32 121855772, label %originalBB81alteredBB
    i32 707193836, label %originalBB85alteredBB
    i32 -326772483, label %originalBB92alteredBB
    i32 -1836393302, label %originalBB96alteredBB
    i32 1836378707, label %originalBB100alteredBB
    i32 -1571829200, label %originalBB104alteredBB
    i32 -328323017, label %originalBB108alteredBB
    i32 1573903388, label %originalBB112alteredBB
    i32 -1497053528, label %originalBB116alteredBB
    i32 -1355139484, label %originalBB120alteredBB
    i32 -1945645749, label %originalBB124alteredBB
    i32 988224963, label %originalBB128alteredBB
    i32 984622871, label %originalBB132alteredBB
    i32 753984177, label %originalBB136alteredBB
    i32 164717921, label %originalBB140alteredBB
    i32 1163887603, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 115233980
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 115233980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1988375842, i32 -2029482805
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 110701026, i32 -2029482805
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -105504859, i32 2125214145
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1488310685
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1488310685
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1325796797, i32 121855772
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 507289431
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 507289431
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 623423230, i32 121855772
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1932221347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1997883995
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1997883995
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 715684629, i32 707193836
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -862221157
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -862221157
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 596557333, i32 707193836
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1197132584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  store i32 1841024948, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1207736428
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1207736428
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1237714877, i32 -326772483
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %170, %171
  store i1 %cmp3, i1* %cmp3.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1308491041, i32 -326772483
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %186 = select i1 %cmp3.reload, i32 -2140810599, i32 -984964957
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %str, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 90)
  %arrayidx6 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 0
  %187 = load i8, i8* %arrayidx6, align 16
  %conv = sext i8 %187 to i32
  %cmp7 = icmp eq i32 %conv, 95
  %188 = select i1 %cmp7, i32 1844506088, i32 1710004344
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1346787143
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1346787143
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1027902848, i32 -1836393302
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 0
  %216 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %216 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 55074513
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 55074513
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2127992342, i32 -1836393302
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %244 = select i1 %cmp10.reload, i32 1517482377, i32 391553258
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 0
  %245 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %245 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %246 = select i1 %cmp13, i32 1844506088, i32 391553258
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1920372977, i32 1836378707
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 0
  %261 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %261 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -266399538
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -266399538
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -887709014, i32 1836378707
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %289 = select i1 %cmp17.reload, i32 -227052722, i32 -620334394
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 0
  %290 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %290 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %291 = select i1 %cmp21, i32 1844506088, i32 -620334394
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1036777186
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1036777186
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1508877651, i32 -1571829200
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -629821233
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -629821233
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 619761448, i32 -1571829200
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1840627792, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %322 to i64
  %arrayidx24 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idxprom23
  %323 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %323 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %324 = select i1 %cmp26, i32 -730812892, i32 -1799858784
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %325 to i64
  %arrayidx29 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idxprom28
  %326 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %326 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %327 = select i1 %cmp31, i32 -1647543519, i32 -735101107
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1349064471
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1349064471
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2143375612, i32 -328323017
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %355 to i64
  %arrayidx34 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idxprom33
  %356 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %356 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  store i1 %cmp36, i1* %cmp36.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 373163540
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 373163540
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1276128117, i32 -328323017
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %372 = select i1 %cmp36.reload, i32 -704002029, i32 -408686649
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1422781134, i32 1573903388
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %387 to i64
  %arrayidx39 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idxprom38
  %388 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %388 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  store i1 %cmp41, i1* %cmp41.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1160637157
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1160637157
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1602630195, i32 1573903388
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %416 = select i1 %cmp41.reload, i32 -1647543519, i32 -408686649
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 8988199, i32 -1497053528
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %443 to i64
  %arrayidx44 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idxprom43
  %444 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %444 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  store i1 %cmp46, i1* %cmp46.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -11318315, i32 -1497053528
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %471 = select i1 %cmp46.reload, i32 1712579908, i32 -184604960
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %472 to i64
  %arrayidx49 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idxprom48
  %473 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %473 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  %474 = select i1 %cmp51, i32 -1647543519, i32 -184604960
  store i32 %474, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %475 to i64
  %arrayidx54 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idxprom53
  %476 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %476 to i32
  %cmp56 = icmp sge i32 %conv55, 48
  %477 = select i1 %cmp56, i32 563945792, i32 -253280498
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 1910515867
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1910515867
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 2121004798, i32 -1355139484
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %493 to i64
  %arrayidx59 = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idxprom58
  %494 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %494 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  store i1 %cmp61, i1* %cmp61.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 95594251
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 95594251
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -680044703, i32 -1355139484
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %522 = select i1 %cmp61.reload, i32 -1647543519, i32 -253280498
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -156864022
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -156864022
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -495660442, i32 -1945645749
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %pan, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 732357581
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 732357581
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1292846273, i32 -1945645749
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1982408523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 2127822856, i32 988224963
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %pan, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1671650040, i32 988224963
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1799858784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -674751153
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -674751153
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -492018127, i32 984622871
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -828692443
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -828692443
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1005724079, i32 984622871
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -806277379, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = add i32 %623, 930416556
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 930416556
  %inc64 = add nsw i32 %623, 1
  store i32 %626, i32* %j, align 4
  store i32 -1840627792, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 1506093515
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1506093515
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1234517639, i32 753984177
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %642 = load i32, i32* %pan, align 4
  %cmp66 = icmp eq i32 %642, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -687124485
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -687124485
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 802766035, i32 753984177
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %670 = select i1 %cmp66.reload, i32 730978851, i32 1822006103
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 385292342, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 681590765
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 681590765
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1276482073, i32 164717921
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, -2104313202
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -2104313202
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
  %712 = select i1 %710, i32 -765540178, i32 164717921
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 385292342, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 443409150, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -141249651
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -141249651
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
  %739 = select i1 %737, i32 1211792153, i32 1163887603
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -962431156, i32 1163887603
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 443409150, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1130685241, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 %754, 299659415
  %756 = add i32 %755, 1
  %757 = add i32 %756, 299659415
  %inc79 = add nsw i32 %754, 1
  store i32 %757, i32* %i, align 4
  store i32 1841024948, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %758, 90
  store i32 1988375842, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %759 to i64
  %arrayidxalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -1325796797, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_ = sub i32 0, %760
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen = add i32 %762, 1
  %767 = sub i32 0, %760
  %768 = add i32 0, %767
  %_86 = sub i32 0, %760
  %769 = sub i32 %768, 1425244970
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1425244970
  %gen87 = add i32 %768, 1
  %_88 = shl i32 %760, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %760, %772
  %incalteredBB = add nsw i32 %760, 1
  store i32 %773, i32* %i, align 4
  store i32 715684629, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %774, %775
  store i32 -1237714877, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 0
  %776 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %776 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -1027902848, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 0
  %777 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %777 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 65
  store i32 -1920372977, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1508877651, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %778 to i64
  %arrayidx34alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %779 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %779 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 97
  store i32 -2143375612, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %780 to i64
  %arrayidx39alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %781 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %781 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 122
  store i32 1422781134, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %782 to i64
  %arrayidx44alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idxprom43alteredBB
  %783 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %783 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 65
  store i32 8988199, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %784 to i64
  %arrayidx59alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str, i64 0, i64 %idxprom58alteredBB
  %785 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %785 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 57
  store i32 2121004798, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %pan, align 4
  store i32 -495660442, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %pan, align 4
  store i32 2127822856, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -492018127, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %pan, align 4
  %cmp66alteredBB = icmp eq i32 %786, 1
  store i32 1234517639, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1276482073, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1211792153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %originalBBpart2146, %originalBB144, %if.else74, %if.end73, %originalBBpart2142, %originalBB140, %if.else70, %if.then67, %originalBBpart2138, %originalBB136, %for.end65, %for.inc63, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB128, %if.else, %originalBBpart2126, %originalBB124, %if.then62, %originalBBpart2122, %originalBB120, %land.lhs.true57, %lor.lhs.false52, %land.lhs.true47, %originalBBpart2118, %originalBB116, %lor.lhs.false42, %originalBBpart2114, %originalBB112, %land.lhs.true37, %originalBBpart2110, %originalBB108, %lor.lhs.false32, %for.body27, %for.cond22, %originalBBpart2106, %originalBB104, %if.then, %land.lhs.true18, %originalBBpart2102, %originalBB100, %lor.lhs.false14, %land.lhs.true, %originalBBpart298, %originalBB96, %lor.lhs.false, %for.body4, %originalBBpart294, %originalBB92, %for.cond2, %for.end, %originalBBpart290, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
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
  store i32 405078071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 405078071, label %first
    i32 538093114, label %originalBB
    i32 -2066809496, label %originalBBpart2
    i32 1490668650, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 538093114, i32 1490668650
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2066809496, i32 1490668650
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 538093114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
