; ModuleID = 'source-C-CXX/57/557.cpp'
source_filename = "source-C-CXX/57/557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_557.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x [81 x i8]], align 16
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 716955365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 716955365, label %for.cond
    i32 -830789650, label %for.body
    i32 666065322, label %originalBB
    i32 1134747513, label %originalBBpart2
    i32 1319187251, label %for.inc
    i32 1940133781, label %originalBB109
    i32 -1544222965, label %originalBBpart2113
    i32 -1421396618, label %for.end
    i32 900352091, label %originalBB115
    i32 -699281723, label %originalBBpart2117
    i32 -1641279915, label %for.cond3
    i32 -297806862, label %originalBB119
    i32 -353516132, label %originalBBpart2121
    i32 -1392587212, label %for.body5
    i32 1873470934, label %for.cond6
    i32 1574809517, label %originalBB123
    i32 -1450593153, label %originalBBpart2125
    i32 -961236840, label %for.body12
    i32 1049131879, label %lor.lhs.false
    i32 1624925510, label %land.lhs.true
    i32 -1588653422, label %lor.lhs.false28
    i32 1455285152, label %land.lhs.true34
    i32 -1652982031, label %if.then
    i32 -1711370520, label %lor.lhs.false46
    i32 1122378387, label %originalBB127
    i32 865623515, label %originalBBpart2129
    i32 489792931, label %land.lhs.true53
    i32 -1710530080, label %lor.lhs.false60
    i32 563673788, label %land.lhs.true67
    i32 -350822750, label %lor.lhs.false74
    i32 715250512, label %land.lhs.true81
    i32 -1969308243, label %originalBB131
    i32 1739835403, label %originalBBpart2133
    i32 334385650, label %if.then88
    i32 -958381217, label %if.end
    i32 -722399387, label %originalBB135
    i32 369974117, label %originalBBpart2137
    i32 -1043696279, label %if.end90
    i32 -590759738, label %originalBB139
    i32 -1416700801, label %originalBBpart2141
    i32 44311617, label %for.inc91
    i32 1322668292, label %originalBB143
    i32 789481372, label %originalBBpart2153
    i32 -967738429, label %for.end93
    i32 291835551, label %if.then100
    i32 -1955637287, label %originalBB155
    i32 -948530378, label %originalBBpart2157
    i32 -647421077, label %if.else
    i32 754053562, label %if.end105
    i32 732710629, label %for.inc106
    i32 -1705429402, label %for.end108
    i32 803263572, label %originalBBalteredBB
    i32 1665994358, label %originalBB109alteredBB
    i32 2041893233, label %originalBB115alteredBB
    i32 -1366492791, label %originalBB119alteredBB
    i32 1472026604, label %originalBB123alteredBB
    i32 1344559085, label %originalBB127alteredBB
    i32 764713700, label %originalBB131alteredBB
    i32 -1371216442, label %originalBB135alteredBB
    i32 664231642, label %originalBB139alteredBB
    i32 -2064909678, label %originalBB143alteredBB
    i32 -1821884593, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -830789650, i32 -1421396618
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 246873417
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 246873417
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 666065322, i32 803263572
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 227188621
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 227188621
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1134747513, i32 803263572
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1319187251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1825793260
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1825793260
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1940133781, i32 1665994358
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 2023421927
  %63 = add i32 %62, 1
  %64 = add i32 %63, 2023421927
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1544222965, i32 1665994358
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 716955365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1384978953
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1384978953
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 900352091, i32 2041893233
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -699281723, i32 2041893233
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1641279915, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1598563528
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1598563528
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -297806862, i32 -1366492791
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %147, %148
  store i1 %cmp4, i1* %cmp4.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -2022758338
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2022758338
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -353516132, i32 -1366492791
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %176 = select i1 %cmp4.reload, i32 -1392587212, i32 -1705429402
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %j, align 4
  store i32 1873470934, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1574809517, i32 1472026604
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %conv = sext i32 %203 to i64
  %204 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %204 to i64
  %arrayidx8 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %cmp11 = icmp ult i64 %conv, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1450593153, i32 1472026604
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %231 = select i1 %cmp11.reload, i32 -961236840, i32 -967738429
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %232 to i64
  %arrayidx14 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx14, i64 0, i64 0
  %233 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %233 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  %234 = select i1 %cmp17, i32 -1652982031, i32 1049131879
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %235 to i64
  %arrayidx19 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx19, i64 0, i64 0
  %236 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %236 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %237 = select i1 %cmp22, i32 1624925510, i32 -1588653422
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %238 to i64
  %arrayidx24 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx24, i64 0, i64 0
  %239 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %239 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %240 = select i1 %cmp27, i32 -1652982031, i32 -1588653422
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %241 to i64
  %arrayidx30 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx30, i64 0, i64 0
  %242 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %242 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %243 = select i1 %cmp33, i32 1455285152, i32 -1043696279
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %244 to i64
  %arrayidx36 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx36, i64 0, i64 0
  %245 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %245 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %246 = select i1 %cmp39, i32 -1652982031, i32 -1043696279
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %247 to i64
  %arrayidx41 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom40
  %248 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %248 to i64
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %249 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %249 to i32
  %cmp45 = icmp eq i32 %conv44, 95
  %250 = select i1 %cmp45, i32 334385650, i32 -1711370520
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -807645957
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -807645957
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1122378387, i32 1344559085
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %266 to i64
  %arrayidx48 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom47
  %267 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %267 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %268 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %268 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  store i1 %cmp52, i1* %cmp52.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1910260686
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1910260686
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 865623515, i32 1344559085
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %296 = select i1 %cmp52.reload, i32 489792931, i32 -1710530080
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %297 to i64
  %arrayidx55 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom54
  %298 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %298 to i64
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %299 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %299 to i32
  %cmp59 = icmp sle i32 %conv58, 90
  %300 = select i1 %cmp59, i32 334385650, i32 -1710530080
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %301 to i64
  %arrayidx62 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom61
  %302 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %302 to i64
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %303 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %303 to i32
  %cmp66 = icmp sge i32 %conv65, 97
  %304 = select i1 %cmp66, i32 563673788, i32 -350822750
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %305 to i64
  %arrayidx69 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom68
  %306 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %306 to i64
  %arrayidx71 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %307 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %307 to i32
  %cmp73 = icmp sle i32 %conv72, 122
  %308 = select i1 %cmp73, i32 334385650, i32 -350822750
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %309 to i64
  %arrayidx76 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom75
  %310 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %310 to i64
  %arrayidx78 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %311 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %311 to i32
  %cmp80 = icmp sge i32 %conv79, 48
  %312 = select i1 %cmp80, i32 715250512, i32 -958381217
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -2069603885
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2069603885
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1969308243, i32 764713700
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %328 to i64
  %arrayidx83 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom82
  %329 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %329 to i64
  %arrayidx85 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %330 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %330 to i32
  %cmp87 = icmp sle i32 %conv86, 57
  store i1 %cmp87, i1* %cmp87.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1739835403, i32 764713700
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %357 = select i1 %cmp87.reload, i32 334385650, i32 -958381217
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %358 = load i32, i32* %g, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc89 = add nsw i32 %358, 1
  store i32 %362, i32* %g, align 4
  store i32 -958381217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 61601706
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 61601706
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -722399387, i32 -1371216442
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -578294413
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -578294413
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 369974117, i32 -1371216442
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1043696279, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -349856523
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -349856523
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -590759738, i32 664231642
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1303375691
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1303375691
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1416700801, i32 664231642
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 44311617, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -711443460
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -711443460
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1322668292, i32 -2064909678
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 %450, -483765913
  %452 = add i32 %451, 1
  %453 = add i32 %452, -483765913
  %inc92 = add nsw i32 %450, 1
  store i32 %453, i32* %j, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 789481372, i32 -2064909678
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1873470934, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %468 = load i32, i32* %g, align 4
  %conv94 = sext i32 %468 to i64
  %469 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %469 to i64
  %arrayidx96 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i64 @strlen(i8* %arraydecay97) #5
  %cmp99 = icmp eq i64 %conv94, %call98
  %470 = select i1 %cmp99, i32 291835551, i32 -647421077
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 111480504
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 111480504
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1955637287, i32 -1821884593
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -948530378, i32 -1821884593
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 754053562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 754053562, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 732710629, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, -418052881
  %514 = add i32 %513, 1
  %515 = add i32 %514, -418052881
  %inc107 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 -1641279915, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  store i32 666065322, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_ = sub i32 0, %517
  %520 = sub i32 %519, -403477327
  %521 = add i32 %520, 1
  %522 = add i32 %521, -403477327
  %gen = add i32 %519, 1
  %523 = sub i32 0, 757677931
  %524 = sub i32 %523, %517
  %525 = add i32 %524, 757677931
  %_110 = sub i32 0, %517
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen111 = add i32 %525, 1
  %528 = add i32 %517, -1414313854
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1414313854
  %incalteredBB = add nsw i32 %517, 1
  store i32 %530, i32* %i, align 4
  store i32 1940133781, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 900352091, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %531, %532
  store i32 -297806862, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %533 to i64
  %534 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %534 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #5
  %cmp11alteredBB = icmp ult i64 %convalteredBB, %call10alteredBB
  store i32 1574809517, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %535 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom47alteredBB
  %536 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %536 to i64
  %arrayidx50alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %537 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %537 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 65
  store i32 1122378387, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %538 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom82alteredBB
  %539 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %539 to i64
  %arrayidx85alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %540 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %540 to i32
  %cmp87alteredBB = icmp sle i32 %conv86alteredBB, 57
  store i32 -1969308243, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -722399387, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -590759738, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 %541, -1734462213
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1734462213
  %_144 = sub i32 %541, 1
  %gen145 = mul i32 %544, 1
  %_146 = shl i32 %541, 1
  %_147 = shl i32 %541, 1
  %_148 = shl i32 %541, 1
  %_149 = shl i32 %541, 1
  %545 = add i32 %541, -1674067861
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1674067861
  %_150 = sub i32 %541, 1
  %gen151 = mul i32 %547, 1
  %548 = add i32 %541, -108095955
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -108095955
  %inc92alteredBB = add nsw i32 %541, 1
  store i32 %550, i32* %j, align 4
  store i32 1322668292, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1955637287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.else, %originalBBpart2157, %originalBB155, %if.then100, %for.end93, %originalBBpart2153, %originalBB143, %for.inc91, %originalBBpart2141, %originalBB139, %if.end90, %originalBBpart2137, %originalBB135, %if.end, %if.then88, %originalBBpart2133, %originalBB131, %land.lhs.true81, %lor.lhs.false74, %land.lhs.true67, %lor.lhs.false60, %land.lhs.true53, %originalBBpart2129, %originalBB127, %lor.lhs.false46, %if.then, %land.lhs.true34, %lor.lhs.false28, %land.lhs.true, %lor.lhs.false, %for.body12, %originalBBpart2125, %originalBB123, %for.cond6, %for.body5, %originalBBpart2121, %originalBB119, %for.cond3, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_557.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 63778620
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 63778620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 287895683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 287895683, label %first
    i32 -739664986, label %originalBB
    i32 969769436, label %originalBBpart2
    i32 -672608498, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -739664986, i32 -672608498
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 969769436, i32 -672608498
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -739664986, i32* %switchVar
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
