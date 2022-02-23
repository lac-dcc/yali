; ModuleID = 'source-C-CXX/45/3059.cpp'
source_filename = "source-C-CXX/45/3059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3059.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 356972161, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem208 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 356972161, label %for.cond
    i32 1525037516, label %for.body
    i32 -1805526033, label %originalBB
    i32 -1807023433, label %originalBBpart2
    i32 -1810637314, label %for.cond2
    i32 1194348757, label %for.body4
    i32 1671769285, label %for.inc
    i32 -1551362411, label %for.end
    i32 641153828, label %originalBB89
    i32 -585649344, label %originalBBpart291
    i32 -2106916042, label %for.inc8
    i32 1778915590, label %for.end10
    i32 -1654989396, label %originalBB93
    i32 -677223584, label %originalBBpart295
    i32 -1040250210, label %if.then
    i32 -1532407410, label %if.else
    i32 -141374545, label %if.end
    i32 -61620217, label %originalBB97
    i32 -1993884903, label %originalBBpart2112
    i32 1562177768, label %if.then13
    i32 550779909, label %if.else14
    i32 -1438829193, label %if.end16
    i32 1548691520, label %for.cond17
    i32 852261094, label %for.body19
    i32 -375468906, label %originalBB114
    i32 1247947746, label %originalBBpart2116
    i32 1964012011, label %for.cond20
    i32 -236509123, label %for.body22
    i32 75173574, label %originalBB118
    i32 -408101306, label %originalBBpart2120
    i32 -1806687070, label %for.inc29
    i32 -485778431, label %for.end31
    i32 1393856494, label %originalBB122
    i32 2079388054, label %originalBBpart2135
    i32 -833426399, label %for.cond33
    i32 -308467095, label %originalBB137
    i32 514294654, label %originalBBpart2139
    i32 -1436175212, label %for.body36
    i32 879135919, label %for.inc45
    i32 -973240727, label %originalBB141
    i32 -551959928, label %originalBBpart2153
    i32 2085582289, label %for.end47
    i32 -366228187, label %for.cond50
    i32 -2108283917, label %originalBB155
    i32 1724197630, label %originalBBpart2157
    i32 1869885335, label %land.rhs
    i32 -21313557, label %land.end
    i32 1978855844, label %for.body55
    i32 -754774799, label %originalBB159
    i32 -186452375, label %originalBBpart2176
    i32 -416478684, label %for.inc64
    i32 661427530, label %for.end65
    i32 -647972129, label %for.cond68
    i32 1886192176, label %originalBB178
    i32 -1269163326, label %originalBBpart2187
    i32 -599627598, label %land.rhs71
    i32 653426623, label %land.end75
    i32 -1403566594, label %for.body76
    i32 -1585372033, label %for.inc83
    i32 -1356024313, label %originalBB189
    i32 -627620114, label %originalBBpart2205
    i32 683713924, label %for.end85
    i32 1375282178, label %for.inc86
    i32 1695831889, label %for.end88
    i32 1852871378, label %originalBBalteredBB
    i32 -198499931, label %originalBB89alteredBB
    i32 240141085, label %originalBB93alteredBB
    i32 -2053109418, label %originalBB97alteredBB
    i32 -1184874198, label %originalBB114alteredBB
    i32 703438215, label %originalBB118alteredBB
    i32 -1766289941, label %originalBB122alteredBB
    i32 1176593688, label %originalBB137alteredBB
    i32 -299696412, label %originalBB141alteredBB
    i32 -191996612, label %originalBB155alteredBB
    i32 1934413382, label %originalBB159alteredBB
    i32 165504939, label %originalBB178alteredBB
    i32 -1057429238, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1525037516, i32 1778915590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1805526033, i32 1852871378
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -694199673
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -694199673
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1807023433, i32 1852871378
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1810637314, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 1194348757, i32 -1551362411
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1671769285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, -438054136
  %39 = add i32 %38, 1
  %40 = add i32 %39, -438054136
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 -1810637314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 641153828, i32 -198499931
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -585649344, i32 -198499931
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2106916042, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, -1673321882
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1673321882
  %inc9 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 356972161, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 749285395
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 749285395
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1654989396, i32 240141085
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %100 = load i32, i32* %row, align 4
  %101 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %100, %101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -410206238
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -410206238
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -677223584, i32 240141085
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %117 = select i1 %cmp11.reload, i32 -1040250210, i32 -1532407410
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %row, align 4
  store i32 %118, i32* %min, align 4
  store i32 -141374545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %col, align 4
  store i32 %119, i32* %min, align 4
  store i32 -141374545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -61620217, i32 -2053109418
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %146 = load i32, i32* %min, align 4
  %rem = srem i32 %146, 2
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 678497022
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 678497022
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1993884903, i32 -2053109418
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %174 = select i1 %cmp12.reload, i32 1562177768, i32 550779909
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %175 = load i32, i32* %min, align 4
  %div = sdiv i32 %175, 2
  store i32 %div, i32* %min, align 4
  store i32 -1438829193, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %176 = load i32, i32* %min, align 4
  %div15 = sdiv i32 %176, 2
  %177 = sub i32 0, 1
  %178 = sub i32 %div15, %177
  %add = add nsw i32 %div15, 1
  store i32 %178, i32* %min, align 4
  store i32 -1438829193, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1548691520, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %min, align 4
  %cmp18 = icmp slt i32 %179, %180
  %181 = select i1 %cmp18, i32 852261094, i32 1695831889
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1172054023
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1172054023
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -375468906, i32 -1184874198
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 394074641
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 394074641
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1247947746, i32 -1184874198
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1964012011, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %col, align 4
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 %214, 1830428966
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 1830428966
  %sub = sub nsw i32 %214, %215
  %cmp21 = icmp slt i32 %213, %218
  %219 = select i1 %cmp21, i32 -236509123, i32 -485778431
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 469145656
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 469145656
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 75173574, i32 703438215
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %235 to i64
  %arrayidx24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom23
  %236 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %236 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %237 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -408101306, i32 703438215
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1806687070, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc30 = add nsw i32 %264, 1
  store i32 %266, i32* %j, align 4
  store i32 1964012011, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1393856494, i32 -1766289941
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 %281, 22066523
  %283 = add i32 %282, 1
  %284 = add i32 %283, 22066523
  %add32 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2079388054, i32 -1766289941
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -833426399, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 62369609
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 62369609
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -308467095, i32 1176593688
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %row, align 4
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %sub34 = sub nsw i32 %315, %316
  %cmp35 = icmp slt i32 %314, %318
  store i1 %cmp35, i1* %cmp35.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 506417019
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 506417019
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 514294654, i32 1176593688
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %334 = select i1 %cmp35.reload, i32 -1436175212, i32 2085582289
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %335 to i64
  %arrayidx38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom37
  %336 = load i32, i32* %col, align 4
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 %336, 118237268
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 118237268
  %sub39 = sub nsw i32 %336, %337
  %341 = sub i32 %340, -619688309
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -619688309
  %sub40 = sub nsw i32 %340, 1
  %idxprom41 = sext i32 %343 to i64
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx38, i64 0, i64 %idxprom41
  %344 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 879135919, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1687231420
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1687231420
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -973240727, i32 -299696412
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, 1229712692
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1229712692
  %inc46 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -551959928, i32 -299696412
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -833426399, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %390 = load i32, i32* %col, align 4
  %391 = sub i32 %390, 1875783919
  %392 = sub i32 %391, 2
  %393 = add i32 %392, 1875783919
  %sub48 = sub nsw i32 %390, 2
  %394 = load i32, i32* %k, align 4
  %395 = add i32 %393, -1189873578
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -1189873578
  %sub49 = sub nsw i32 %393, %394
  store i32 %397, i32* %j, align 4
  store i32 -366228187, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -319787728
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -319787728
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2108283917, i32 -191996612
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %k, align 4
  %cmp51 = icmp sge i32 %425, %426
  store i1 %cmp51, i1* %cmp51.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1724197630, i32 -191996612
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %453 = select i1 %cmp51.reload, i32 1869885335, i32 -21313557
  store i32 %453, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %454 = load i32, i32* %row, align 4
  %455 = load i32, i32* %k, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %454, %456
  %sub52 = sub nsw i32 %454, %455
  %458 = sub i32 %457, -2039977188
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -2039977188
  %sub53 = sub nsw i32 %457, 1
  %461 = load i32, i32* %k, align 4
  %cmp54 = icmp sgt i32 %460, %461
  store i32 -21313557, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %462 = select i1 %.reload, i32 1978855844, i32 661427530
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1930199397
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1930199397
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -754774799, i32 1934413382
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %490 = load i32, i32* %row, align 4
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 %490, -1715988570
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -1715988570
  %sub56 = sub nsw i32 %490, %491
  %495 = sub i32 %494, 653594277
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 653594277
  %sub57 = sub nsw i32 %494, 1
  %idxprom58 = sext i32 %497 to i64
  %arrayidx59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom58
  %498 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %498 to i64
  %arrayidx61 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %499 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -186452375, i32 1934413382
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -416478684, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, -1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %dec = add nsw i32 %526, -1
  store i32 %530, i32* %j, align 4
  store i32 -366228187, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %531 = load i32, i32* %row, align 4
  %532 = add i32 %531, 706836602
  %533 = sub i32 %532, 2
  %534 = sub i32 %533, 706836602
  %sub66 = sub nsw i32 %531, 2
  %535 = load i32, i32* %k, align 4
  %536 = add i32 %534, -231104715
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -231104715
  %sub67 = sub nsw i32 %534, %535
  store i32 %538, i32* %i, align 4
  store i32 -647972129, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 29207237
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 29207237
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1886192176, i32 165504939
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %k, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 1, %556
  %add69 = add nsw i32 1, %555
  %cmp70 = icmp sge i32 %554, %557
  store i1 %cmp70, i1* %cmp70.reg2mem
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
  %571 = select i1 %569, i32 -1269163326, i32 165504939
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %572 = select i1 %cmp70.reload, i32 -599627598, i32 653426623
  store i32 %572, i32* %switchVar
  store i1 false, i1* %.reg2mem208
  br label %loopEnd

land.rhs71:                                       ; preds = %loopEntry
  %573 = load i32, i32* %col, align 4
  %574 = load i32, i32* %k, align 4
  %575 = sub i32 %573, -110632441
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -110632441
  %sub72 = sub nsw i32 %573, %574
  %578 = sub i32 %577, -2001048162
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -2001048162
  %sub73 = sub nsw i32 %577, 1
  %581 = load i32, i32* %k, align 4
  %cmp74 = icmp sgt i32 %580, %581
  store i32 653426623, i32* %switchVar
  store i1 %cmp74, i1* %.reg2mem208
  br label %loopEnd

land.end75:                                       ; preds = %loopEntry
  %.reload209 = load i1, i1* %.reg2mem208
  %582 = select i1 %.reload209, i32 -1403566594, i32 683713924
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %583 to i64
  %arrayidx78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom77
  %584 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %584 to i64
  %arrayidx80 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %585 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %585)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1585372033, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 610231665
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 610231665
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1356024313, i32 -1057429238
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 %613, 1076035080
  %615 = add i32 %614, -1
  %616 = add i32 %615, 1076035080
  %dec84 = add nsw i32 %613, -1
  store i32 %616, i32* %i, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 1734988838
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1734988838
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -627620114, i32 -1057429238
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -647972129, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1375282178, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %632 = load i32, i32* %k, align 4
  %633 = sub i32 %632, 815702432
  %634 = add i32 %633, 1
  %635 = add i32 %634, 815702432
  %inc87 = add nsw i32 %632, 1
  store i32 %635, i32* %k, align 4
  store i32 1548691520, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1805526033, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 641153828, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %row, align 4
  %637 = load i32, i32* %col, align 4
  %cmp11alteredBB = icmp slt i32 %636, %637
  store i32 -1654989396, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %min, align 4
  %639 = add i32 0, 1984619245
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 1984619245
  %_ = sub i32 0, %638
  %642 = sub i32 %641, -495414354
  %643 = add i32 %642, 2
  %644 = add i32 %643, -495414354
  %gen = add i32 %641, 2
  %645 = sub i32 0, 2
  %646 = add i32 %638, %645
  %_98 = sub i32 %638, 2
  %gen99 = mul i32 %646, 2
  %647 = sub i32 0, %638
  %648 = add i32 0, %647
  %_100 = sub i32 0, %638
  %649 = add i32 %648, -2050995760
  %650 = add i32 %649, 2
  %651 = sub i32 %650, -2050995760
  %gen101 = add i32 %648, 2
  %_102 = shl i32 %638, 2
  %_103 = shl i32 %638, 2
  %652 = sub i32 0, %638
  %653 = add i32 0, %652
  %_104 = sub i32 0, %638
  %654 = sub i32 0, 2
  %655 = sub i32 %653, %654
  %gen105 = add i32 %653, 2
  %_106 = shl i32 %638, 2
  %656 = sub i32 0, %638
  %657 = add i32 0, %656
  %_107 = sub i32 0, %638
  %658 = sub i32 0, %657
  %659 = sub i32 0, 2
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen108 = add i32 %657, 2
  %662 = sub i32 0, -523892496
  %663 = sub i32 %662, %638
  %664 = add i32 %663, -523892496
  %_109 = sub i32 0, %638
  %665 = add i32 %664, -790263865
  %666 = add i32 %665, 2
  %667 = sub i32 %666, -790263865
  %gen110 = add i32 %664, 2
  %remalteredBB = srem i32 %638, 2
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -61620217, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %k, align 4
  store i32 %668, i32* %j, align 4
  store i32 -375468906, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %669 to i64
  %arrayidx24alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %670 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %670 to i64
  %arrayidx26alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %671 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 75173574, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %k, align 4
  %_123 = shl i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %_124 = sub i32 %672, 1
  %gen125 = mul i32 %674, 1
  %675 = sub i32 0, -1513972333
  %676 = sub i32 %675, %672
  %677 = add i32 %676, -1513972333
  %_126 = sub i32 0, %672
  %678 = add i32 %677, 345594751
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 345594751
  %gen127 = add i32 %677, 1
  %681 = sub i32 0, -1429234812
  %682 = sub i32 %681, %672
  %683 = add i32 %682, -1429234812
  %_128 = sub i32 0, %672
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen129 = add i32 %683, 1
  %688 = sub i32 0, 1
  %689 = add i32 %672, %688
  %_130 = sub i32 %672, 1
  %gen131 = mul i32 %689, 1
  %690 = sub i32 0, -464149567
  %691 = sub i32 %690, %672
  %692 = add i32 %691, -464149567
  %_132 = sub i32 0, %672
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen133 = add i32 %692, 1
  %695 = sub i32 0, %672
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add32alteredBB = add nsw i32 %672, 1
  store i32 %698, i32* %i, align 4
  store i32 1393856494, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %row, align 4
  %701 = load i32, i32* %k, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %700, %702
  %sub34alteredBB = sub nsw i32 %700, %701
  %cmp35alteredBB = icmp slt i32 %699, %703
  store i32 -308467095, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = add i32 0, 550373107
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, 550373107
  %_142 = sub i32 0, %704
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen143 = add i32 %707, 1
  %712 = sub i32 0, 171623294
  %713 = sub i32 %712, %704
  %714 = add i32 %713, 171623294
  %_144 = sub i32 0, %704
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen145 = add i32 %714, 1
  %_146 = shl i32 %704, 1
  %_147 = shl i32 %704, 1
  %719 = add i32 %704, 1044142426
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1044142426
  %_148 = sub i32 %704, 1
  %gen149 = mul i32 %721, 1
  %722 = add i32 0, 2030612242
  %723 = sub i32 %722, %704
  %724 = sub i32 %723, 2030612242
  %_150 = sub i32 0, %704
  %725 = sub i32 %724, 201349322
  %726 = add i32 %725, 1
  %727 = add i32 %726, 201349322
  %gen151 = add i32 %724, 1
  %728 = sub i32 0, %704
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc46alteredBB = add nsw i32 %704, 1
  store i32 %731, i32* %i, align 4
  store i32 -973240727, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = load i32, i32* %k, align 4
  %cmp51alteredBB = icmp sge i32 %732, %733
  store i32 -2108283917, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %row, align 4
  %735 = load i32, i32* %k, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %734, %736
  %_160 = sub i32 %734, %735
  %gen161 = mul i32 %737, %735
  %_162 = shl i32 %734, %735
  %738 = sub i32 0, %734
  %739 = add i32 0, %738
  %_163 = sub i32 0, %734
  %740 = sub i32 %739, -1800351230
  %741 = add i32 %740, %735
  %742 = add i32 %741, -1800351230
  %gen164 = add i32 %739, %735
  %743 = sub i32 0, 1582645125
  %744 = sub i32 %743, %734
  %745 = add i32 %744, 1582645125
  %_165 = sub i32 0, %734
  %746 = sub i32 %745, 482279590
  %747 = add i32 %746, %735
  %748 = add i32 %747, 482279590
  %gen166 = add i32 %745, %735
  %749 = sub i32 0, %735
  %750 = add i32 %734, %749
  %_167 = sub i32 %734, %735
  %gen168 = mul i32 %750, %735
  %751 = sub i32 %734, 375731302
  %752 = sub i32 %751, %735
  %753 = add i32 %752, 375731302
  %sub56alteredBB = sub nsw i32 %734, %735
  %_169 = shl i32 %753, 1
  %754 = sub i32 0, -1038236368
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -1038236368
  %_170 = sub i32 0, %753
  %757 = sub i32 %756, 607994576
  %758 = add i32 %757, 1
  %759 = add i32 %758, 607994576
  %gen171 = add i32 %756, 1
  %_172 = shl i32 %753, 1
  %760 = sub i32 0, 1
  %761 = add i32 %753, %760
  %_173 = sub i32 %753, 1
  %gen174 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %753, %762
  %sub57alteredBB = sub nsw i32 %753, 1
  %idxprom58alteredBB = sext i32 %763 to i64
  %arrayidx59alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %764 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %764 to i64
  %arrayidx61alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %765 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %765)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -754774799, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %k, align 4
  %_179 = shl i32 1, %767
  %768 = add i32 0, 667104537
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 667104537
  %_180 = sub i32 0, 1
  %771 = sub i32 0, %770
  %772 = sub i32 0, %767
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen181 = add i32 %770, %767
  %775 = sub i32 0, 1
  %776 = add i32 0, %775
  %_182 = sub i32 0, 1
  %777 = sub i32 0, %776
  %778 = sub i32 0, %767
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen183 = add i32 %776, %767
  %781 = add i32 1, 681662909
  %782 = sub i32 %781, %767
  %783 = sub i32 %782, 681662909
  %_184 = sub i32 1, %767
  %gen185 = mul i32 %783, %767
  %784 = add i32 1, -880612343
  %785 = add i32 %784, %767
  %786 = sub i32 %785, -880612343
  %add69alteredBB = add nsw i32 1, %767
  %cmp70alteredBB = icmp sge i32 %766, %786
  store i32 1886192176, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %_190 = shl i32 %787, -1
  %_191 = shl i32 %787, -1
  %788 = add i32 %787, -1806749242
  %789 = sub i32 %788, -1
  %790 = sub i32 %789, -1806749242
  %_192 = sub i32 %787, -1
  %gen193 = mul i32 %790, -1
  %_194 = shl i32 %787, -1
  %791 = sub i32 0, %787
  %792 = add i32 0, %791
  %_195 = sub i32 0, %787
  %793 = sub i32 %792, 1718520453
  %794 = add i32 %793, -1
  %795 = add i32 %794, 1718520453
  %gen196 = add i32 %792, -1
  %796 = sub i32 0, -1
  %797 = add i32 %787, %796
  %_197 = sub i32 %787, -1
  %gen198 = mul i32 %797, -1
  %_199 = shl i32 %787, -1
  %798 = add i32 %787, 850838542
  %799 = sub i32 %798, -1
  %800 = sub i32 %799, 850838542
  %_200 = sub i32 %787, -1
  %gen201 = mul i32 %800, -1
  %801 = add i32 %787, -389311999
  %802 = sub i32 %801, -1
  %803 = sub i32 %802, -389311999
  %_202 = sub i32 %787, -1
  %gen203 = mul i32 %803, -1
  %804 = sub i32 0, %787
  %805 = sub i32 0, -1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %dec84alteredBB = add nsw i32 %787, -1
  store i32 %807, i32* %i, align 4
  store i32 -1356024313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %originalBBpart2205, %originalBB189, %for.inc83, %for.body76, %land.end75, %land.rhs71, %originalBBpart2187, %originalBB178, %for.cond68, %for.end65, %for.inc64, %originalBBpart2176, %originalBB159, %for.body55, %land.end, %land.rhs, %originalBBpart2157, %originalBB155, %for.cond50, %for.end47, %originalBBpart2153, %originalBB141, %for.inc45, %for.body36, %originalBBpart2139, %originalBB137, %for.cond33, %originalBBpart2135, %originalBB122, %for.end31, %for.inc29, %originalBBpart2120, %originalBB118, %for.body22, %for.cond20, %originalBBpart2116, %originalBB114, %for.body19, %for.cond17, %if.end16, %if.else14, %if.then13, %originalBBpart2112, %originalBB97, %if.end, %if.else, %if.then, %originalBBpart295, %originalBB93, %for.end10, %for.inc8, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3059.cpp() #0 section ".text.startup" {
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
