; ModuleID = 'source-C-CXX/3/816.cpp'
source_filename = "source-C-CXX/3/816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %aa = alloca [10000 x i32], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1886083451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1886083451, label %for.cond
    i32 217857633, label %for.body
    i32 -522975240, label %for.cond2
    i32 1322977170, label %for.body4
    i32 1604636890, label %for.inc
    i32 519432503, label %originalBB
    i32 949041163, label %originalBBpart2
    i32 -2025965065, label %for.end
    i32 197536671, label %originalBB75
    i32 -397955351, label %originalBBpart277
    i32 1589331966, label %for.inc8
    i32 1774098441, label %originalBB79
    i32 1396421494, label %originalBBpart297
    i32 914281801, label %for.end10
    i32 -2042523390, label %originalBB99
    i32 984013525, label %originalBBpart2101
    i32 1456893668, label %while.body
    i32 -42548806, label %if.then
    i32 734237185, label %for.cond12
    i32 -1257635795, label %originalBB103
    i32 372729497, label %originalBBpart2105
    i32 -2101031806, label %for.body14
    i32 -1694526223, label %originalBB107
    i32 -1214111830, label %originalBBpart2118
    i32 225451079, label %if.then24
    i32 -1806126302, label %if.else
    i32 -1742267772, label %originalBB120
    i32 -1828419234, label %originalBBpart2122
    i32 -430023099, label %if.end
    i32 2012783354, label %for.inc26
    i32 1369204965, label %originalBB124
    i32 -1410963059, label %originalBBpart2133
    i32 1198834447, label %for.end27
    i32 -273751918, label %originalBB135
    i32 1654016443, label %originalBBpart2141
    i32 1290760815, label %if.else29
    i32 725535768, label %for.cond30
    i32 -921967112, label %originalBB143
    i32 872994000, label %originalBBpart2145
    i32 -1877630321, label %for.body32
    i32 -2081274092, label %if.then42
    i32 -158108769, label %originalBB147
    i32 -1121720950, label %originalBBpart2153
    i32 -1507923238, label %if.else44
    i32 -1918942791, label %if.end45
    i32 1985519786, label %for.inc46
    i32 -830337362, label %originalBB155
    i32 440540220, label %originalBBpart2167
    i32 -204413181, label %for.end48
    i32 906934763, label %if.end50
    i32 537851526, label %land.lhs.true
    i32 1033471128, label %if.then55
    i32 -366630785, label %originalBB169
    i32 2085859241, label %originalBBpart2171
    i32 -617341385, label %if.end56
    i32 -1049152868, label %originalBB173
    i32 367795137, label %originalBBpart2175
    i32 953114485, label %while.end
    i32 -1456714910, label %for.cond57
    i32 281674598, label %originalBB177
    i32 -181664561, label %originalBBpart2179
    i32 792466923, label %for.body59
    i32 1438907467, label %for.inc64
    i32 1875009585, label %originalBB181
    i32 -910894664, label %originalBBpart2188
    i32 -54584637, label %for.end66
    i32 -468678343, label %originalBB190
    i32 -867790291, label %originalBBpart2192
    i32 -2014084170, label %originalBBalteredBB
    i32 -1964413345, label %originalBB75alteredBB
    i32 1612446891, label %originalBB79alteredBB
    i32 -360860454, label %originalBB99alteredBB
    i32 -1405781904, label %originalBB103alteredBB
    i32 2065987814, label %originalBB107alteredBB
    i32 219086152, label %originalBB120alteredBB
    i32 15074921, label %originalBB124alteredBB
    i32 718294626, label %originalBB135alteredBB
    i32 -1792046688, label %originalBB143alteredBB
    i32 -281762684, label %originalBB147alteredBB
    i32 -743688444, label %originalBB155alteredBB
    i32 1190746325, label %originalBB169alteredBB
    i32 1782603471, label %originalBB173alteredBB
    i32 -1122407184, label %originalBB177alteredBB
    i32 -826436082, label %originalBB181alteredBB
    i32 -1917507649, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 217857633, i32 914281801
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -522975240, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1322977170, i32 -2025965065
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1604636890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -42237762
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -42237762
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 519432503, i32 -2014084170
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 949041163, i32 -2014084170
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -522975240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 197536671, i32 -1964413345
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1889478577
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1889478577
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -397955351, i32 -1964413345
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1589331966, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 369761117
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 369761117
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1774098441, i32 1612446891
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc9 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -881793937
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -881793937
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1396421494, i32 1612446891
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1886083451, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2042523390, i32 -360860454
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %r1, align 4
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i1, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 202512668
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 202512668
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 984013525, i32 -360860454
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1456893668, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %207 = load i32, i32* %c1, align 4
  %208 = load i32, i32* %c, align 4
  %209 = add i32 %208, 1656277378
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1656277378
  %sub = sub nsw i32 %208, 1
  %cmp11 = icmp slt i32 %207, %211
  %212 = select i1 %cmp11, i32 -42548806, i32 1290760815
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* %c1, align 4
  store i32 %213, i32* %j, align 4
  store i32 734237185, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1257635795, i32 -1405781904
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %228, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1766786798
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1766786798
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 372729497, i32 -1405781904
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %256 = select i1 %cmp13.reload, i32 -2101031806, i32 1198834447
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -907122249
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -907122249
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1694526223, i32 2065987814
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %284 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %285 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %285 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %286 = load i32, i32* %arrayidx18, align 4
  %287 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %287 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %aa, i64 0, i64 %idxprom19
  store i32 %286, i32* %arrayidx20, align 4
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc21 = add nsw i32 %288, 1
  store i32 %292, i32* %k, align 4
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %r, align 4
  %295 = sub i32 %294, -855137177
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -855137177
  %sub22 = sub nsw i32 %294, 1
  %cmp23 = icmp slt i32 %293, %297
  store i1 %cmp23, i1* %cmp23.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -196217753
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -196217753
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1214111830, i32 2065987814
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %313 = select i1 %cmp23.reload, i32 225451079, i32 -1806126302
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -911154036
  %316 = add i32 %315, 1
  %317 = add i32 %316, -911154036
  %inc25 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -430023099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1742267772, i32 219086152
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1994093387
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1994093387
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1828419234, i32 219086152
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1198834447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2012783354, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1945035708
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1945035708
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1369204965, i32 15074921
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %dec = add nsw i32 %386, -1
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1665281895
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1665281895
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1410963059, i32 15074921
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 734237185, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 2093056280
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 2093056280
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -273751918, i32 718294626
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %421 = load i32, i32* %c1, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc28 = add nsw i32 %421, 1
  store i32 %423, i32* %c1, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1022985235
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1022985235
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1654016443, i32 718294626
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 906934763, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i1, align 4
  store i32 %451, i32* %i, align 4
  %452 = load i32, i32* %c1, align 4
  store i32 %452, i32* %j, align 4
  store i32 725535768, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -921967112, i32 -1792046688
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %cmp31 = icmp sge i32 %467, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 872994000, i32 -1792046688
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %494 = select i1 %cmp31.reload, i32 -1877630321, i32 -204413181
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %495 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %496 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %496 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %497 = load i32, i32* %arrayidx36, align 4
  %498 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %498 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %aa, i64 0, i64 %idxprom37
  store i32 %497, i32* %arrayidx38, align 4
  %499 = load i32, i32* %k, align 4
  %500 = add i32 %499, 223532810
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 223532810
  %inc39 = add nsw i32 %499, 1
  store i32 %502, i32* %k, align 4
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %r, align 4
  %505 = add i32 %504, -961668950
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -961668950
  %sub40 = sub nsw i32 %504, 1
  %cmp41 = icmp slt i32 %503, %507
  %508 = select i1 %cmp41, i32 -2081274092, i32 -1507923238
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -1386047739
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1386047739
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -158108769, i32 -281762684
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc43 = add nsw i32 %536, 1
  store i32 %540, i32* %i, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 966286101
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 966286101
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1121720950, i32 -281762684
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1918942791, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 -204413181, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1985519786, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -1245780981
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1245780981
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -830337362, i32 -743688444
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, -1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %dec47 = add nsw i32 %595, -1
  store i32 %599, i32* %j, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 765461465
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 765461465
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 440540220, i32 -743688444
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 725535768, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i1, align 4
  %616 = add i32 %615, 283626368
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 283626368
  %inc49 = add nsw i32 %615, 1
  store i32 %618, i32* %i1, align 4
  store i32 906934763, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %r, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub51 = sub nsw i32 %620, 1
  %cmp52 = icmp eq i32 %619, %622
  %623 = select i1 %cmp52, i32 537851526, i32 -617341385
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = load i32, i32* %c, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %sub53 = sub nsw i32 %625, 1
  %cmp54 = icmp eq i32 %624, %627
  %628 = select i1 %cmp54, i32 1033471128, i32 -617341385
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 1085060275
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1085060275
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -366630785, i32 1190746325
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 2085859241, i32 1190746325
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 953114485, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1621884775
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1621884775
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1049152868, i32 1782603471
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -1098411428
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1098411428
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 367795137, i32 1782603471
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1456893668, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1456714910, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 281674598, i32 -1122407184
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %738, %739
  store i1 %cmp58, i1* %cmp58.reg2mem
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1738398960
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1738398960
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -181664561, i32 -1122407184
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %755 = select i1 %cmp58.reload, i32 792466923, i32 -54584637
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %756 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %aa, i64 0, i64 %idxprom60
  %757 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %757)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1438907467, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1766161351
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1766161351
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1875009585, i32 -826436082
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = add i32 %773, -23669890
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -23669890
  %inc65 = add nsw i32 %773, 1
  store i32 %776, i32* %i, align 4
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, 791489856
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 791489856
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -910894664, i32 -826436082
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1456714910, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, -1183746223
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1183746223
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -468678343, i32 -1917507649
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call67 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call68 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -867790291, i32 -1917507649
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %858 = sub i32 %857, -1858564968
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1858564968
  %_ = sub i32 %857, 1
  %gen = mul i32 %860, 1
  %861 = sub i32 %857, -1859276932
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -1859276932
  %_69 = sub i32 %857, 1
  %gen70 = mul i32 %863, 1
  %864 = sub i32 0, %857
  %865 = add i32 0, %864
  %_71 = sub i32 0, %857
  %866 = sub i32 %865, -170046560
  %867 = add i32 %866, 1
  %868 = add i32 %867, -170046560
  %gen72 = add i32 %865, 1
  %869 = sub i32 0, 1
  %870 = add i32 %857, %869
  %_73 = sub i32 %857, 1
  %gen74 = mul i32 %870, 1
  %871 = sub i32 %857, -1391582809
  %872 = add i32 %871, 1
  %873 = add i32 %872, -1391582809
  %incalteredBB = add nsw i32 %857, 1
  store i32 %873, i32* %j, align 4
  store i32 519432503, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 197536671, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 0, -1772803426
  %876 = sub i32 %875, %874
  %877 = add i32 %876, -1772803426
  %_80 = sub i32 0, %874
  %878 = sub i32 %877, -911109279
  %879 = add i32 %878, 1
  %880 = add i32 %879, -911109279
  %gen81 = add i32 %877, 1
  %881 = add i32 %874, -1218360041
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1218360041
  %_82 = sub i32 %874, 1
  %gen83 = mul i32 %883, 1
  %884 = add i32 %874, -1032816974
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1032816974
  %_84 = sub i32 %874, 1
  %gen85 = mul i32 %886, 1
  %_86 = shl i32 %874, 1
  %887 = add i32 0, 1411835548
  %888 = sub i32 %887, %874
  %889 = sub i32 %888, 1411835548
  %_87 = sub i32 0, %874
  %890 = sub i32 %889, 1521453149
  %891 = add i32 %890, 1
  %892 = add i32 %891, 1521453149
  %gen88 = add i32 %889, 1
  %893 = add i32 0, 1979023853
  %894 = sub i32 %893, %874
  %895 = sub i32 %894, 1979023853
  %_89 = sub i32 0, %874
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen90 = add i32 %895, 1
  %898 = sub i32 0, -303984273
  %899 = sub i32 %898, %874
  %900 = add i32 %899, -303984273
  %_91 = sub i32 0, %874
  %901 = add i32 %900, 1405414092
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 1405414092
  %gen92 = add i32 %900, 1
  %_93 = shl i32 %874, 1
  %904 = sub i32 %874, 370133594
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 370133594
  %_94 = sub i32 %874, 1
  %gen95 = mul i32 %906, 1
  %907 = sub i32 %874, -996585871
  %908 = add i32 %907, 1
  %909 = add i32 %908, -996585871
  %inc9alteredBB = add nsw i32 %874, 1
  store i32 %909, i32* %i, align 4
  store i32 1774098441, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r1, align 4
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i1, align 4
  store i32 -2042523390, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sge i32 %910, 0
  store i32 -1257635795, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %911 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %912 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %912 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %913 = load i32, i32* %arrayidx18alteredBB, align 4
  %914 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %914 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aa, i64 0, i64 %idxprom19alteredBB
  store i32 %913, i32* %arrayidx20alteredBB, align 4
  %915 = load i32, i32* %k, align 4
  %916 = add i32 0, 53528525
  %917 = sub i32 %916, %915
  %918 = sub i32 %917, 53528525
  %_108 = sub i32 0, %915
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen109 = add i32 %918, 1
  %923 = sub i32 0, 1
  %924 = add i32 %915, %923
  %_110 = sub i32 %915, 1
  %gen111 = mul i32 %924, 1
  %925 = sub i32 %915, 1623603654
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1623603654
  %_112 = sub i32 %915, 1
  %gen113 = mul i32 %927, 1
  %928 = sub i32 0, %915
  %929 = add i32 0, %928
  %_114 = sub i32 0, %915
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen115 = add i32 %929, 1
  %934 = sub i32 %915, -866378559
  %935 = add i32 %934, 1
  %936 = add i32 %935, -866378559
  %inc21alteredBB = add nsw i32 %915, 1
  store i32 %936, i32* %k, align 4
  %937 = load i32, i32* %i, align 4
  %938 = load i32, i32* %r, align 4
  %_116 = shl i32 %938, 1
  %939 = add i32 %938, 265359272
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 265359272
  %sub22alteredBB = sub nsw i32 %938, 1
  %cmp23alteredBB = icmp slt i32 %937, %941
  store i32 -1694526223, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1742267772, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %j, align 4
  %_125 = shl i32 %942, -1
  %943 = add i32 0, -1235376571
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, -1235376571
  %_126 = sub i32 0, %942
  %946 = sub i32 %945, -450298812
  %947 = add i32 %946, -1
  %948 = add i32 %947, -450298812
  %gen127 = add i32 %945, -1
  %949 = sub i32 0, %942
  %950 = add i32 0, %949
  %_128 = sub i32 0, %942
  %951 = sub i32 %950, 1276177299
  %952 = add i32 %951, -1
  %953 = add i32 %952, 1276177299
  %gen129 = add i32 %950, -1
  %_130 = shl i32 %942, -1
  %_131 = shl i32 %942, -1
  %954 = sub i32 0, %942
  %955 = sub i32 0, -1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %decalteredBB = add nsw i32 %942, -1
  store i32 %957, i32* %j, align 4
  store i32 1369204965, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %c1, align 4
  %_136 = shl i32 %958, 1
  %_137 = shl i32 %958, 1
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %_138 = sub i32 %958, 1
  %gen139 = mul i32 %960, 1
  %961 = sub i32 0, %958
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %inc28alteredBB = add nsw i32 %958, 1
  store i32 %964, i32* %c1, align 4
  store i32 -273751918, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp sge i32 %965, 0
  store i32 -921967112, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = add i32 %966, -1706403499
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -1706403499
  %_148 = sub i32 %966, 1
  %gen149 = mul i32 %969, 1
  %970 = sub i32 %966, 513457370
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 513457370
  %_150 = sub i32 %966, 1
  %gen151 = mul i32 %972, 1
  %973 = sub i32 0, %966
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %inc43alteredBB = add nsw i32 %966, 1
  store i32 %976, i32* %i, align 4
  store i32 -158108769, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %j, align 4
  %978 = add i32 0, 99638693
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, 99638693
  %_156 = sub i32 0, %977
  %981 = sub i32 0, %980
  %982 = sub i32 0, -1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen157 = add i32 %980, -1
  %_158 = shl i32 %977, -1
  %_159 = shl i32 %977, -1
  %_160 = shl i32 %977, -1
  %985 = add i32 0, -482327595
  %986 = sub i32 %985, %977
  %987 = sub i32 %986, -482327595
  %_161 = sub i32 0, %977
  %988 = sub i32 %987, 1218998267
  %989 = add i32 %988, -1
  %990 = add i32 %989, 1218998267
  %gen162 = add i32 %987, -1
  %_163 = shl i32 %977, -1
  %991 = sub i32 0, 787707142
  %992 = sub i32 %991, %977
  %993 = add i32 %992, 787707142
  %_164 = sub i32 0, %977
  %994 = sub i32 0, %993
  %995 = sub i32 0, -1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen165 = add i32 %993, -1
  %998 = add i32 %977, 526957541
  %999 = add i32 %998, -1
  %1000 = sub i32 %999, 526957541
  %dec47alteredBB = add nsw i32 %977, -1
  store i32 %1000, i32* %j, align 4
  store i32 -830337362, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -366630785, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1049152868, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %1002 = load i32, i32* %k, align 4
  %cmp58alteredBB = icmp slt i32 %1001, %1002
  store i32 281674598, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %_182 = shl i32 %1003, 1
  %1004 = sub i32 0, 1497695092
  %1005 = sub i32 %1004, %1003
  %1006 = add i32 %1005, 1497695092
  %_183 = sub i32 0, %1003
  %1007 = add i32 %1006, -1331208298
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -1331208298
  %gen184 = add i32 %1006, 1
  %_185 = shl i32 %1003, 1
  %_186 = shl i32 %1003, 1
  %1010 = sub i32 %1003, 796872448
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, 796872448
  %inc65alteredBB = add nsw i32 %1003, 1
  store i32 %1012, i32* %i, align 4
  store i32 1875009585, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call68alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -468678343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB190, %for.end66, %originalBBpart2188, %originalBB181, %for.inc64, %for.body59, %originalBBpart2179, %originalBB177, %for.cond57, %while.end, %originalBBpart2175, %originalBB173, %if.end56, %originalBBpart2171, %originalBB169, %if.then55, %land.lhs.true, %if.end50, %for.end48, %originalBBpart2167, %originalBB155, %for.inc46, %if.end45, %if.else44, %originalBBpart2153, %originalBB147, %if.then42, %for.body32, %originalBBpart2145, %originalBB143, %for.cond30, %if.else29, %originalBBpart2141, %originalBB135, %for.end27, %originalBBpart2133, %originalBB124, %for.inc26, %if.end, %originalBBpart2122, %originalBB120, %if.else, %if.then24, %originalBBpart2118, %originalBB107, %for.body14, %originalBBpart2105, %originalBB103, %for.cond12, %if.then, %while.body, %originalBBpart2101, %originalBB99, %for.end10, %originalBBpart297, %originalBB79, %for.inc8, %originalBBpart277, %originalBB75, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
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
