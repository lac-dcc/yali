; ModuleID = 'source-C-CXX/45/2351.cpp'
source_filename = "source-C-CXX/45/2351.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2351.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -300697989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -300697989, label %for.cond
    i32 -1557160457, label %for.body
    i32 -1314146043, label %for.cond2
    i32 1341919724, label %for.body4
    i32 1046203068, label %for.inc
    i32 505872930, label %for.end
    i32 1012778389, label %for.inc8
    i32 624388442, label %originalBB
    i32 582914014, label %originalBBpart2
    i32 -2087674054, label %for.end10
    i32 1665531334, label %if.then
    i32 1508026778, label %originalBB106
    i32 -1726779308, label %originalBBpart2122
    i32 2034254849, label %if.then13
    i32 30366539, label %if.else
    i32 -767769435, label %if.end
    i32 -139399942, label %if.else15
    i32 1007870388, label %originalBB124
    i32 -1679285712, label %originalBBpart2132
    i32 79462308, label %if.then18
    i32 1566334045, label %if.else20
    i32 2060326689, label %if.end23
    i32 1323335997, label %originalBB134
    i32 -2127194809, label %originalBBpart2136
    i32 1924805371, label %if.end24
    i32 957639812, label %for.cond25
    i32 447136791, label %for.body27
    i32 1662100074, label %for.cond34
    i32 -1986521846, label %for.body36
    i32 1928366116, label %for.inc44
    i32 -192084493, label %for.end46
    i32 487702416, label %originalBB138
    i32 -1050855174, label %originalBBpart2140
    i32 -138728024, label %for.cond47
    i32 -1640734374, label %for.body50
    i32 -1504469726, label %for.inc58
    i32 -1923358428, label %for.end60
    i32 -1274704180, label %if.then62
    i32 1793328498, label %for.cond63
    i32 -2074204607, label %for.body66
    i32 -934423057, label %originalBB142
    i32 -184673757, label %originalBBpart2150
    i32 1448988272, label %for.inc73
    i32 -774617536, label %for.end75
    i32 2051343895, label %if.end76
    i32 877232403, label %if.then78
    i32 -1901563668, label %for.cond79
    i32 1775228856, label %originalBB152
    i32 192557596, label %originalBBpart2162
    i32 -829112792, label %for.body82
    i32 -1631157935, label %originalBB164
    i32 -1713997966, label %originalBBpart2178
    i32 -672852834, label %for.inc90
    i32 346579702, label %originalBB180
    i32 507009379, label %originalBBpart2191
    i32 -449887241, label %for.end92
    i32 210814242, label %if.end93
    i32 -322797645, label %for.inc97
    i32 385251210, label %for.end99
    i32 842676291, label %originalBBalteredBB
    i32 -204095087, label %originalBB106alteredBB
    i32 1669606975, label %originalBB124alteredBB
    i32 -1513272729, label %originalBB134alteredBB
    i32 -300703434, label %originalBB138alteredBB
    i32 -130792220, label %originalBB142alteredBB
    i32 2010687103, label %originalBB152alteredBB
    i32 -1459664507, label %originalBB164alteredBB
    i32 -145446187, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1557160457, i32 -2087674054
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1314146043, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 1341919724, i32 505872930
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1046203068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -1314146043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1012778389, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1348050408
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1348050408
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 624388442, i32 842676291
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 2074069224
  %40 = add i32 %39, 1
  %41 = add i32 %40, 2074069224
  %inc9 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -571487683
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -571487683
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 582914014, i32 842676291
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -300697989, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %69 = load i32, i32* %row, align 4
  %70 = load i32, i32* %col, align 4
  %cmp11 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp11, i32 1665531334, i32 -139399942
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1622878166
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1622878166
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1508026778, i32 -204095087
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %87 = load i32, i32* %col, align 4
  %rem = srem i32 %87, 2
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -2028719978
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2028719978
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1726779308, i32 -204095087
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %103 = select i1 %cmp12.reload, i32 2034254849, i32 30366539
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %104 = load i32, i32* %col, align 4
  %div = sdiv i32 %104, 2
  store i32 %div, i32* %n, align 4
  store i32 -767769435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %col, align 4
  %div14 = sdiv i32 %105, 2
  %106 = sub i32 0, %div14
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %div14, 1
  store i32 %109, i32* %n, align 4
  store i32 -767769435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1924805371, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1007870388, i32 1669606975
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %136 = load i32, i32* %row, align 4
  %rem16 = srem i32 %136, 2
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -256964851
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -256964851
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1679285712, i32 1669606975
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %164 = select i1 %cmp17.reload, i32 79462308, i32 1566334045
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %165 = load i32, i32* %row, align 4
  %div19 = sdiv i32 %165, 2
  store i32 %div19, i32* %n, align 4
  store i32 2060326689, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %166 = load i32, i32* %row, align 4
  %div21 = sdiv i32 %166, 2
  %167 = sub i32 0, 1
  %168 = sub i32 %div21, %167
  %add22 = add nsw i32 %div21, 1
  store i32 %168, i32* %n, align 4
  store i32 2060326689, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1939974772
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1939974772
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1323335997, i32 -1513272729
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -417435146
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -417435146
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2127194809, i32 -1513272729
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1924805371, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 1, i32* %v, align 4
  store i32 1, i32* %s, align 4
  store i32 957639812, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %211 = load i32, i32* %s, align 4
  %212 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %211, %212
  %213 = select i1 %cmp26, i32 447136791, i32 385251210
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %214 = load i32, i32* %u, align 4
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom28
  %215 = load i32, i32* %v, align 4
  %idxprom30 = sext i32 %215 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %216 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i, align 4
  store i32 1662100074, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %col, align 4
  %219 = sub i32 %218, -815584566
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -815584566
  %sub = sub nsw i32 %218, 1
  %cmp35 = icmp sle i32 %217, %221
  %222 = select i1 %cmp35, i32 -1986521846, i32 -192084493
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %223 = load i32, i32* %v, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc37 = add nsw i32 %223, 1
  store i32 %225, i32* %v, align 4
  %226 = load i32, i32* %u, align 4
  %idxprom38 = sext i32 %226 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom38
  %227 = load i32, i32* %v, align 4
  %idxprom40 = sext i32 %227 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %228 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1928366116, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc45 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 1662100074, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -714901297
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -714901297
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 487702416, i32 -300703434
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1050855174, i32 -300703434
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -138728024, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %row, align 4
  %275 = sub i32 %274, 684962913
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 684962913
  %sub48 = sub nsw i32 %274, 1
  %cmp49 = icmp sle i32 %273, %277
  %278 = select i1 %cmp49, i32 -1640734374, i32 -1923358428
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %279 = load i32, i32* %u, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc51 = add nsw i32 %279, 1
  store i32 %281, i32* %u, align 4
  %282 = load i32, i32* %u, align 4
  %idxprom52 = sext i32 %282 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom52
  %283 = load i32, i32* %v, align 4
  %idxprom54 = sext i32 %283 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %284 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1504469726, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc59 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  store i32 -138728024, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %288 = load i32, i32* %row, align 4
  %cmp61 = icmp ne i32 %288, 1
  %289 = select i1 %cmp61, i32 -1274704180, i32 2051343895
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1793328498, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %col, align 4
  %292 = sub i32 %291, -1802901260
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1802901260
  %sub64 = sub nsw i32 %291, 1
  %cmp65 = icmp sle i32 %290, %294
  %295 = select i1 %cmp65, i32 -2074204607, i32 -774617536
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -934423057, i32 -130792220
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %310 = load i32, i32* %v, align 4
  %311 = add i32 %310, -2023034519
  %312 = add i32 %311, -1
  %313 = sub i32 %312, -2023034519
  %dec = add nsw i32 %310, -1
  store i32 %313, i32* %v, align 4
  %314 = load i32, i32* %u, align 4
  %idxprom67 = sext i32 %314 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom67
  %315 = load i32, i32* %v, align 4
  %idxprom69 = sext i32 %315 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %316 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 965329000
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 965329000
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -184673757, i32 -130792220
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1448988272, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc74 = add nsw i32 %344, 1
  store i32 %348, i32* %i, align 4
  store i32 1793328498, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 2051343895, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %349 = load i32, i32* %col, align 4
  %cmp77 = icmp ne i32 %349, 1
  %350 = select i1 %cmp77, i32 877232403, i32 210814242
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1901563668, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 2050162696
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2050162696
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1775228856, i32 2010687103
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %row, align 4
  %380 = add i32 %379, -1708914986
  %381 = sub i32 %380, 2
  %382 = sub i32 %381, -1708914986
  %sub80 = sub nsw i32 %379, 2
  %cmp81 = icmp sle i32 %378, %382
  store i1 %cmp81, i1* %cmp81.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 192557596, i32 2010687103
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %409 = select i1 %cmp81.reload, i32 -829112792, i32 -449887241
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1631157935, i32 -1459664507
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %424 = load i32, i32* %u, align 4
  %425 = sub i32 %424, -766850813
  %426 = add i32 %425, -1
  %427 = add i32 %426, -766850813
  %dec83 = add nsw i32 %424, -1
  store i32 %427, i32* %u, align 4
  %428 = load i32, i32* %u, align 4
  %idxprom84 = sext i32 %428 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom84
  %429 = load i32, i32* %v, align 4
  %idxprom86 = sext i32 %429 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %430 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 636063169
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 636063169
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1713997966, i32 -1459664507
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -672852834, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 346579702, i32 -145446187
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc91 = add nsw i32 %484, 1
  store i32 %486, i32* %i, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1118726369
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1118726369
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 507009379, i32 -145446187
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1901563668, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 210814242, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %514 = load i32, i32* %v, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %add94 = add nsw i32 %514, 1
  store i32 %516, i32* %v, align 4
  %517 = load i32, i32* %col, align 4
  %518 = add i32 %517, -1878644657
  %519 = sub i32 %518, 2
  %520 = sub i32 %519, -1878644657
  %sub95 = sub nsw i32 %517, 2
  store i32 %520, i32* %col, align 4
  %521 = load i32, i32* %row, align 4
  %522 = sub i32 %521, -1897815279
  %523 = sub i32 %522, 2
  %524 = add i32 %523, -1897815279
  %sub96 = sub nsw i32 %521, 2
  store i32 %524, i32* %row, align 4
  store i32 -322797645, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %525 = load i32, i32* %s, align 4
  %526 = add i32 %525, 1603659298
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1603659298
  %inc98 = add nsw i32 %525, 1
  store i32 %528, i32* %s, align 4
  store i32 957639812, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %_ = shl i32 %529, 1
  %530 = sub i32 0, 1335768351
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 1335768351
  %_100 = sub i32 0, %529
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen = add i32 %532, 1
  %_101 = shl i32 %529, 1
  %537 = add i32 0, -426123298
  %538 = sub i32 %537, %529
  %539 = sub i32 %538, -426123298
  %_102 = sub i32 0, %529
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen103 = add i32 %539, 1
  %544 = sub i32 %529, -266453820
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -266453820
  %_104 = sub i32 %529, 1
  %gen105 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %529, %547
  %inc9alteredBB = add nsw i32 %529, 1
  store i32 %548, i32* %i, align 4
  store i32 624388442, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %col, align 4
  %_107 = shl i32 %549, 2
  %_108 = shl i32 %549, 2
  %550 = sub i32 0, 311654016
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 311654016
  %_109 = sub i32 0, %549
  %553 = sub i32 0, 2
  %554 = sub i32 %552, %553
  %gen110 = add i32 %552, 2
  %555 = sub i32 %549, -1536468637
  %556 = sub i32 %555, 2
  %557 = add i32 %556, -1536468637
  %_111 = sub i32 %549, 2
  %gen112 = mul i32 %557, 2
  %558 = sub i32 0, %549
  %559 = add i32 0, %558
  %_113 = sub i32 0, %549
  %560 = sub i32 0, 2
  %561 = sub i32 %559, %560
  %gen114 = add i32 %559, 2
  %562 = sub i32 %549, 130790494
  %563 = sub i32 %562, 2
  %564 = add i32 %563, 130790494
  %_115 = sub i32 %549, 2
  %gen116 = mul i32 %564, 2
  %565 = add i32 %549, 1255237920
  %566 = sub i32 %565, 2
  %567 = sub i32 %566, 1255237920
  %_117 = sub i32 %549, 2
  %gen118 = mul i32 %567, 2
  %_119 = shl i32 %549, 2
  %_120 = shl i32 %549, 2
  %remalteredBB = srem i32 %549, 2
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1508026778, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %row, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_125 = sub i32 0, %568
  %571 = sub i32 0, 2
  %572 = sub i32 %570, %571
  %gen126 = add i32 %570, 2
  %573 = sub i32 0, 2128253080
  %574 = sub i32 %573, %568
  %575 = add i32 %574, 2128253080
  %_127 = sub i32 0, %568
  %576 = sub i32 0, 2
  %577 = sub i32 %575, %576
  %gen128 = add i32 %575, 2
  %578 = sub i32 0, %568
  %579 = add i32 0, %578
  %_129 = sub i32 0, %568
  %580 = sub i32 0, 2
  %581 = sub i32 %579, %580
  %gen130 = add i32 %579, 2
  %rem16alteredBB = srem i32 %568, 2
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 1007870388, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1323335997, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 487702416, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %v, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_143 = sub i32 0, %582
  %585 = sub i32 0, -1
  %586 = sub i32 %584, %585
  %gen144 = add i32 %584, -1
  %587 = sub i32 0, %582
  %588 = add i32 0, %587
  %_145 = sub i32 0, %582
  %589 = sub i32 0, %588
  %590 = sub i32 0, -1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen146 = add i32 %588, -1
  %593 = add i32 0, 1384253460
  %594 = sub i32 %593, %582
  %595 = sub i32 %594, 1384253460
  %_147 = sub i32 0, %582
  %596 = sub i32 %595, -1924867378
  %597 = add i32 %596, -1
  %598 = add i32 %597, -1924867378
  %gen148 = add i32 %595, -1
  %599 = add i32 %582, -2030373706
  %600 = add i32 %599, -1
  %601 = sub i32 %600, -2030373706
  %decalteredBB = add nsw i32 %582, -1
  store i32 %601, i32* %v, align 4
  %602 = load i32, i32* %u, align 4
  %idxprom67alteredBB = sext i32 %602 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom67alteredBB
  %603 = load i32, i32* %v, align 4
  %idxprom69alteredBB = sext i32 %603 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %604 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -934423057, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %row, align 4
  %_153 = shl i32 %606, 2
  %_154 = shl i32 %606, 2
  %607 = sub i32 %606, 1647068524
  %608 = sub i32 %607, 2
  %609 = add i32 %608, 1647068524
  %_155 = sub i32 %606, 2
  %gen156 = mul i32 %609, 2
  %610 = sub i32 0, 1283332215
  %611 = sub i32 %610, %606
  %612 = add i32 %611, 1283332215
  %_157 = sub i32 0, %606
  %613 = sub i32 0, %612
  %614 = sub i32 0, 2
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen158 = add i32 %612, 2
  %617 = add i32 %606, 1339865289
  %618 = sub i32 %617, 2
  %619 = sub i32 %618, 1339865289
  %_159 = sub i32 %606, 2
  %gen160 = mul i32 %619, 2
  %620 = sub i32 %606, -1188103806
  %621 = sub i32 %620, 2
  %622 = add i32 %621, -1188103806
  %sub80alteredBB = sub nsw i32 %606, 2
  %cmp81alteredBB = icmp sle i32 %605, %622
  store i32 1775228856, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %u, align 4
  %624 = sub i32 0, -1398870198
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -1398870198
  %_165 = sub i32 0, %623
  %627 = sub i32 0, %626
  %628 = sub i32 0, -1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen166 = add i32 %626, -1
  %631 = add i32 0, 506313265
  %632 = sub i32 %631, %623
  %633 = sub i32 %632, 506313265
  %_167 = sub i32 0, %623
  %634 = sub i32 %633, -1503841235
  %635 = add i32 %634, -1
  %636 = add i32 %635, -1503841235
  %gen168 = add i32 %633, -1
  %637 = sub i32 0, -2124938705
  %638 = sub i32 %637, %623
  %639 = add i32 %638, -2124938705
  %_169 = sub i32 0, %623
  %640 = sub i32 %639, -271848389
  %641 = add i32 %640, -1
  %642 = add i32 %641, -271848389
  %gen170 = add i32 %639, -1
  %_171 = shl i32 %623, -1
  %643 = sub i32 0, -1
  %644 = add i32 %623, %643
  %_172 = sub i32 %623, -1
  %gen173 = mul i32 %644, -1
  %645 = sub i32 0, %623
  %646 = add i32 0, %645
  %_174 = sub i32 0, %623
  %647 = add i32 %646, 2012067225
  %648 = add i32 %647, -1
  %649 = sub i32 %648, 2012067225
  %gen175 = add i32 %646, -1
  %_176 = shl i32 %623, -1
  %650 = sub i32 0, %623
  %651 = sub i32 0, -1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %dec83alteredBB = add nsw i32 %623, -1
  store i32 %653, i32* %u, align 4
  %654 = load i32, i32* %u, align 4
  %idxprom84alteredBB = sext i32 %654 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom84alteredBB
  %655 = load i32, i32* %v, align 4
  %idxprom86alteredBB = sext i32 %655 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %656 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1631157935, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %_181 = sub i32 %657, 1
  %gen182 = mul i32 %659, 1
  %_183 = shl i32 %657, 1
  %660 = sub i32 0, %657
  %661 = add i32 0, %660
  %_184 = sub i32 0, %657
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen185 = add i32 %661, 1
  %_186 = shl i32 %657, 1
  %_187 = shl i32 %657, 1
  %666 = add i32 %657, 1598317488
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1598317488
  %_188 = sub i32 %657, 1
  %gen189 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %657, %669
  %inc91alteredBB = add nsw i32 %657, 1
  store i32 %670, i32* %i, align 4
  store i32 346579702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc97, %if.end93, %for.end92, %originalBBpart2191, %originalBB180, %for.inc90, %originalBBpart2178, %originalBB164, %for.body82, %originalBBpart2162, %originalBB152, %for.cond79, %if.then78, %if.end76, %for.end75, %for.inc73, %originalBBpart2150, %originalBB142, %for.body66, %for.cond63, %if.then62, %for.end60, %for.inc58, %for.body50, %for.cond47, %originalBBpart2140, %originalBB138, %for.end46, %for.inc44, %for.body36, %for.cond34, %for.body27, %for.cond25, %if.end24, %originalBBpart2136, %originalBB134, %if.end23, %if.else20, %if.then18, %originalBBpart2132, %originalBB124, %if.else15, %if.end, %if.else, %if.then13, %originalBBpart2122, %originalBB106, %if.then, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2351.cpp() #0 section ".text.startup" {
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
