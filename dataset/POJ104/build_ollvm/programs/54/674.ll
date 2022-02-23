; ModuleID = 'source-C-CXX/54/674.cpp'
source_filename = "source-C-CXX/54/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca [1 x [33 x i8]], align 16
  %e = alloca [1 x [33 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca i64, align 8
  %k = alloca i64, align 8
  %m = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %s = alloca i64, align 8
  %d = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1 x [33 x i8]]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 33, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1 x [33 x i8]]*
  %2 = getelementptr [1 x [33 x i8]], [1 x [33 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [33 x i8], [33 x i8]* %2, i32 0, i32 0
  store i8 1, i8* %3
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i64 1, i64* %m, align 8
  store i64 0, i64* %s, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %a)
  %arrayidx = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %b)
  %arrayidx3 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i64 0, i64 0
  %4 = load i8, i8* %arrayidx4, align 16
  %conv = sext i8 %4 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1407694189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1407694189, label %first
    i32 512714302, label %if.then
    i32 501023355, label %if.else
    i32 1053156501, label %while.cond
    i32 -2110764691, label %while.body
    i32 2127907865, label %while.end
    i32 -2016819814, label %for.cond
    i32 -1527844649, label %originalBB
    i32 936537061, label %originalBBpart2
    i32 -1659276209, label %for.body
    i32 683136420, label %originalBB117
    i32 952751399, label %originalBBpart2119
    i32 680812494, label %if.then12
    i32 -2119713897, label %for.cond13
    i32 -725925012, label %originalBB121
    i32 -1165065363, label %originalBBpart2128
    i32 1516735083, label %for.body17
    i32 -154224305, label %originalBB130
    i32 -1206351849, label %originalBBpart2133
    i32 1302661014, label %for.inc
    i32 1364147302, label %for.end
    i32 673954520, label %if.end
    i32 1284579080, label %if.then24
    i32 -2012564702, label %if.end32
    i32 748977748, label %land.lhs.true
    i32 1616897703, label %originalBB135
    i32 1140341731, label %originalBBpart2137
    i32 -1940324336, label %if.then43
    i32 1506268911, label %if.end51
    i32 -489017015, label %if.then57
    i32 2133415727, label %originalBB139
    i32 -506032680, label %originalBBpart2153
    i32 904089156, label %if.end65
    i32 -773850520, label %for.inc66
    i32 -198299733, label %for.end68
    i32 1363267555, label %while.cond69
    i32 -1278716833, label %while.body71
    i32 -910552245, label %if.then78
    i32 346282195, label %if.end86
    i32 -740260639, label %while.end88
    i32 2104227207, label %originalBB155
    i32 2036170145, label %originalBBpart2161
    i32 1424541357, label %for.cond90
    i32 -2059908031, label %originalBB163
    i32 -702063479, label %originalBBpart2165
    i32 2102351360, label %for.body92
    i32 -1372542937, label %land.lhs.true98
    i32 730017403, label %if.then104
    i32 332344576, label %if.else109
    i32 -1064721514, label %if.end113
    i32 -713643907, label %for.inc114
    i32 -136488796, label %for.end115
    i32 -1917157419, label %if.end116
    i32 -1554679096, label %originalBBalteredBB
    i32 183844948, label %originalBB117alteredBB
    i32 396703521, label %originalBB121alteredBB
    i32 358304869, label %originalBB130alteredBB
    i32 -1781027389, label %originalBB135alteredBB
    i32 -163240545, label %originalBB139alteredBB
    i32 2083628965, label %originalBB155alteredBB
    i32 -471946298, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %5 = select i1 %cmp, i32 512714302, i32 501023355
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i64, i64* %s, align 8
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %6)
  store i32 -1917157419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1053156501, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %9 = select i1 %cmp9, i32 -2110764691, i32 2127907865
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 647370517
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 647370517
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1053156501, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -2016819814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1527844649, i32 -1554679096
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %43, %44
  store i1 %cmp10, i1* %cmp10.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 936537061, i32 -1554679096
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %71 = select i1 %cmp10.reload, i32 -1659276209, i32 -198299733
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -77133281
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -77133281
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 683136420, i32 183844948
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %j, align 4
  %cmp11 = icmp sgt i32 %87, %88
  store i1 %cmp11, i1* %cmp11.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 952751399, i32 183844948
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %115 = select i1 %cmp11.reload, i32 680812494, i32 673954520
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i64 0, i64* %f, align 8
  store i32 -2119713897, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -725925012, i32 396703521
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %130 = load i64, i64* %f, align 8
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %131, 1894971673
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1894971673
  %sub14 = sub nsw i32 %131, %132
  %conv15 = sext i32 %135 to i64
  %cmp16 = icmp slt i64 %130, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1165065363, i32 396703521
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %162 = select i1 %cmp16.reload, i32 1516735083, i32 1364147302
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
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
  %188 = select i1 %186, i32 -154224305, i32 358304869
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %189 = load i64, i64* %m, align 8
  %190 = load i64, i64* %a, align 8
  %mul = mul nsw i64 %189, %190
  store i64 %mul, i64* %m, align 8
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 148582936
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 148582936
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1206351849, i32 358304869
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1302661014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i64, i64* %f, align 8
  %207 = sub i64 %206, 2099767299270006597
  %208 = add i64 %207, 1
  %209 = add i64 %208, 2099767299270006597
  %inc18 = add nsw i64 %206, 1
  store i64 %209, i64* %f, align 8
  store i32 -2119713897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 673954520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0
  %210 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %210 to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %211 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %211 to i32
  %cmp23 = icmp slt i32 %conv22, 65
  %212 = select i1 %cmp23, i32 1284579080, i32 -2012564702
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0
  %213 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %214 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %214 to i32
  %215 = sub i32 0, 48
  %216 = add i32 %conv28, %215
  %sub29 = sub nsw i32 %conv28, 48
  %conv30 = sext i32 %216 to i64
  %217 = load i64, i64* %m, align 8
  %mul31 = mul nsw i64 %conv30, %217
  store i64 %mul31, i64* %k, align 8
  store i32 -2012564702, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0
  %218 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %218 to i64
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %219 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %219 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %220 = select i1 %cmp37, i32 748977748, i32 1506268911
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1782611380
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1782611380
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1616897703, i32 -1781027389
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0
  %236 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %236 to i64
  %arrayidx40 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %237 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %237 to i32
  %cmp42 = icmp slt i32 %conv41, 97
  store i1 %cmp42, i1* %cmp42.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1140341731, i32 -1781027389
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %252 = select i1 %cmp42.reload, i32 -1940324336, i32 1506268911
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0
  %253 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %253 to i64
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %254 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %254 to i32
  %255 = sub i32 %conv47, 1152833980
  %256 = sub i32 %255, 55
  %257 = add i32 %256, 1152833980
  %sub48 = sub nsw i32 %conv47, 55
  %conv49 = sext i32 %257 to i64
  %258 = load i64, i64* %m, align 8
  %mul50 = mul nsw i64 %conv49, %258
  store i64 %mul50, i64* %k, align 8
  store i32 1506268911, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0
  %259 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %259 to i64
  %arrayidx54 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %260 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %260 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  %261 = select i1 %cmp56, i32 -489017015, i32 904089156
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1132604382
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1132604382
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
  %288 = select i1 %286, i32 2133415727, i32 -163240545
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0
  %289 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %289 to i64
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %290 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %290 to i32
  %291 = sub i32 %conv61, -305577191
  %292 = sub i32 %291, 87
  %293 = add i32 %292, -305577191
  %sub62 = sub nsw i32 %conv61, 87
  %conv63 = sext i32 %293 to i64
  %294 = load i64, i64* %m, align 8
  %mul64 = mul nsw i64 %conv63, %294
  store i64 %mul64, i64* %k, align 8
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -506032680, i32 -163240545
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 904089156, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %321 = load i64, i64* %s, align 8
  %322 = load i64, i64* %k, align 8
  %323 = sub i64 0, %322
  %324 = sub i64 %321, %323
  %add = add nsw i64 %321, %322
  store i64 %324, i64* %s, align 8
  store i64 1, i64* %m, align 8
  store i32 -773850520, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc67 = add nsw i32 %325, 1
  store i32 %327, i32* %j, align 4
  store i32 -2016819814, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1363267555, i32* %switchVar
  br label %loopEnd

while.cond69:                                     ; preds = %loopEntry
  %328 = load i64, i64* %s, align 8
  %cmp70 = icmp sgt i64 %328, 0
  %329 = select i1 %cmp70, i32 -1278716833, i32 -740260639
  store i32 %329, i32* %switchVar
  br label %loopEnd

while.body71:                                     ; preds = %loopEntry
  %330 = load i64, i64* %s, align 8
  %331 = load i64, i64* %b, align 8
  %rem = srem i64 %330, %331
  %conv72 = trunc i64 %rem to i32
  %332 = load i32, i32* %t, align 4
  %idxprom73 = sext i32 %332 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom73
  store i32 %conv72, i32* %arrayidx74, align 4
  %333 = load i32, i32* %t, align 4
  %idxprom75 = sext i32 %333 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom75
  %334 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %334, 9
  %335 = select i1 %cmp77, i32 -910552245, i32 346282195
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %336 = load i32, i32* %t, align 4
  %idxprom79 = sext i32 %336 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom79
  %337 = load i32, i32* %arrayidx80, align 4
  %338 = add i32 %337, -318272395
  %339 = add i32 %338, 55
  %340 = sub i32 %339, -318272395
  %add81 = add nsw i32 %337, 55
  %conv82 = trunc i32 %340 to i8
  %arrayidx83 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %e, i64 0, i64 0
  %341 = load i32, i32* %t, align 4
  %idxprom84 = sext i32 %341 to i64
  %arrayidx85 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  store i8 %conv82, i8* %arrayidx85, align 1
  store i32 346282195, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %342 = load i64, i64* %b, align 8
  %343 = load i64, i64* %s, align 8
  %div = sdiv i64 %343, %342
  store i64 %div, i64* %s, align 8
  %344 = load i32, i32* %t, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc87 = add nsw i32 %344, 1
  store i32 %346, i32* %t, align 4
  store i32 1363267555, i32* %switchVar
  br label %loopEnd

while.end88:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1143018118
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1143018118
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2104227207, i32 2083628965
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %374 = load i32, i32* %t, align 4
  %375 = sub i32 %374, -1635156364
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1635156364
  %sub89 = sub nsw i32 %374, 1
  store i32 %377, i32* %j, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 971056238
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 971056238
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2036170145, i32 2083628965
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1424541357, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2059908031, i32 -471946298
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %cmp91 = icmp sge i32 %407, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 274282949
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 274282949
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -702063479, i32 -471946298
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %423 = select i1 %cmp91.reload, i32 2102351360, i32 -136488796
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %e, i64 0, i64 0
  %424 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %424 to i64
  %arrayidx95 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %425 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %425 to i32
  %cmp97 = icmp ne i32 %conv96, 0
  %426 = select i1 %cmp97, i32 -1372542937, i32 332344576
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %e, i64 0, i64 0
  %427 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %427 to i64
  %arrayidx101 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %428 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %428 to i32
  %cmp103 = icmp ne i32 %conv102, 1
  %429 = select i1 %cmp103, i32 730017403, i32 332344576
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %e, i64 0, i64 0
  %430 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %430 to i64
  %arrayidx107 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %431 = load i8, i8* %arrayidx107, align 1
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %431)
  store i32 -1064721514, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %432 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom110
  %433 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  store i32 -1064721514, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -713643907, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, -1
  %436 = sub i32 %434, %435
  %dec = add nsw i32 %434, -1
  store i32 %436, i32* %j, align 4
  store i32 1424541357, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1917157419, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %437, %438
  store i32 -1527844649, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sgt i32 %439, %440
  store i32 683136420, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %441 = load i64, i64* %f, align 8
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %j, align 4
  %_ = shl i32 %442, %443
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %_122 = sub i32 %442, %443
  %gen = mul i32 %445, %443
  %446 = sub i32 0, %442
  %447 = add i32 0, %446
  %_123 = sub i32 0, %442
  %448 = sub i32 0, %447
  %449 = sub i32 0, %443
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen124 = add i32 %447, %443
  %452 = sub i32 0, %442
  %453 = add i32 0, %452
  %_125 = sub i32 0, %442
  %454 = add i32 %453, -888245023
  %455 = add i32 %454, %443
  %456 = sub i32 %455, -888245023
  %gen126 = add i32 %453, %443
  %457 = add i32 %442, 699767002
  %458 = sub i32 %457, %443
  %459 = sub i32 %458, 699767002
  %sub14alteredBB = sub nsw i32 %442, %443
  %conv15alteredBB = sext i32 %459 to i64
  %cmp16alteredBB = icmp slt i64 %441, %conv15alteredBB
  store i32 -725925012, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %460 = load i64, i64* %m, align 8
  %461 = load i64, i64* %a, align 8
  %_131 = shl i64 %460, %461
  %mulalteredBB = mul nsw i64 %460, %461
  store i64 %mulalteredBB, i64* %m, align 8
  store i32 -154224305, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0
  %462 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %462 to i64
  %arrayidx40alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %463 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %463 to i32
  %cmp42alteredBB = icmp slt i32 %conv41alteredBB, 97
  store i32 1616897703, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0
  %464 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %464 to i64
  %arrayidx60alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %465 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %465 to i32
  %466 = sub i32 0, -1463490012
  %467 = sub i32 %466, %conv61alteredBB
  %468 = add i32 %467, -1463490012
  %_140 = sub i32 0, %conv61alteredBB
  %469 = sub i32 0, 87
  %470 = sub i32 %468, %469
  %gen141 = add i32 %468, 87
  %_142 = shl i32 %conv61alteredBB, 87
  %471 = sub i32 0, %conv61alteredBB
  %472 = add i32 0, %471
  %_143 = sub i32 0, %conv61alteredBB
  %473 = sub i32 0, %472
  %474 = sub i32 0, 87
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen144 = add i32 %472, 87
  %_145 = shl i32 %conv61alteredBB, 87
  %477 = add i32 %conv61alteredBB, 582002748
  %478 = sub i32 %477, 87
  %479 = sub i32 %478, 582002748
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, 87
  %conv63alteredBB = sext i32 %479 to i64
  %480 = load i64, i64* %m, align 8
  %_146 = shl i64 %conv63alteredBB, %480
  %481 = sub i64 0, %conv63alteredBB
  %482 = add i64 0, %481
  %_147 = sub i64 0, %conv63alteredBB
  %483 = sub i64 0, %480
  %484 = sub i64 %482, %483
  %gen148 = add i64 %482, %480
  %_149 = shl i64 %conv63alteredBB, %480
  %485 = add i64 %conv63alteredBB, 4963405598181863752
  %486 = sub i64 %485, %480
  %487 = sub i64 %486, 4963405598181863752
  %_150 = sub i64 %conv63alteredBB, %480
  %gen151 = mul i64 %487, %480
  %mul64alteredBB = mul nsw i64 %conv63alteredBB, %480
  store i64 %mul64alteredBB, i64* %k, align 8
  store i32 2133415727, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %t, align 4
  %489 = sub i32 %488, 1150830609
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1150830609
  %_156 = sub i32 %488, 1
  %gen157 = mul i32 %491, 1
  %_158 = shl i32 %488, 1
  %_159 = shl i32 %488, 1
  %492 = sub i32 %488, 204587160
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 204587160
  %sub89alteredBB = sub nsw i32 %488, 1
  store i32 %494, i32* %j, align 4
  store i32 2104227207, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %cmp91alteredBB = icmp sge i32 %495, 0
  store i32 -2059908031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.end115, %for.inc114, %if.end113, %if.else109, %if.then104, %land.lhs.true98, %for.body92, %originalBBpart2165, %originalBB163, %for.cond90, %originalBBpart2161, %originalBB155, %while.end88, %if.end86, %if.then78, %while.body71, %while.cond69, %for.end68, %for.inc66, %if.end65, %originalBBpart2153, %originalBB139, %if.then57, %if.end51, %if.then43, %originalBBpart2137, %originalBB135, %land.lhs.true, %if.end32, %if.then24, %if.end, %for.end, %for.inc, %originalBBpart2133, %originalBB130, %for.body17, %originalBBpart2128, %originalBB121, %for.cond13, %if.then12, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
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
