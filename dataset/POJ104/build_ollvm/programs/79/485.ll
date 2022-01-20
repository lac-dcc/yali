; ModuleID = 'source-C-CXX/79/485.cpp'
source_filename = "source-C-CXX/79/485.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11accountdaysiii(i32 %year, i32 %month, i32 %day) #3 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %days, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1265438406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1265438406, label %for.cond
    i32 670961790, label %for.body
    i32 -1498445529, label %lor.lhs.false
    i32 1299414734, label %originalBB
    i32 1545817710, label %originalBBpart2
    i32 -811513144, label %lor.lhs.false3
    i32 -54813733, label %lor.lhs.false5
    i32 1796899796, label %originalBB55
    i32 -1517004308, label %originalBBpart257
    i32 -1090823567, label %if.then
    i32 -1351696753, label %if.else
    i32 -515137991, label %originalBB59
    i32 683783968, label %originalBBpart261
    i32 1665591025, label %if.then8
    i32 151663191, label %land.lhs.true
    i32 1679871704, label %originalBB63
    i32 -775217984, label %originalBBpart269
    i32 866116647, label %lor.lhs.false12
    i32 -897276398, label %if.then15
    i32 142402878, label %if.else17
    i32 509354933, label %if.end
    i32 -997692975, label %if.else19
    i32 -1782576815, label %originalBB71
    i32 1622595249, label %originalBBpart279
    i32 -1396126145, label %if.end21
    i32 2084746276, label %if.end22
    i32 1230453481, label %for.inc
    i32 203875618, label %originalBB81
    i32 1869709566, label %originalBBpart287
    i32 1848935693, label %for.end
    i32 -1637905978, label %originalBB89
    i32 29607835, label %originalBBpart291
    i32 -1222770050, label %lor.lhs.false24
    i32 -1675412505, label %lor.lhs.false26
    i32 1346330831, label %lor.lhs.false28
    i32 1495199769, label %if.then30
    i32 189432713, label %originalBB93
    i32 -1420102649, label %originalBBpart2111
    i32 -46662229, label %if.else32
    i32 1892941830, label %if.then34
    i32 -993978596, label %land.lhs.true37
    i32 1718813692, label %lor.lhs.false40
    i32 -1137750136, label %if.then43
    i32 -1225181349, label %if.else46
    i32 -1827006753, label %originalBB113
    i32 1588892545, label %originalBBpart2124
    i32 1653237336, label %if.end49
    i32 835002760, label %originalBB126
    i32 1781300238, label %originalBBpart2128
    i32 999642246, label %if.else50
    i32 1176361285, label %originalBB130
    i32 -1948758001, label %originalBBpart2147
    i32 -20397659, label %if.end53
    i32 -698521407, label %originalBB149
    i32 -277663155, label %originalBBpart2151
    i32 -1014951263, label %if.end54
    i32 -345577876, label %originalBBalteredBB
    i32 641382165, label %originalBB55alteredBB
    i32 -1908574406, label %originalBB59alteredBB
    i32 -1210500044, label %originalBB63alteredBB
    i32 -1222139321, label %originalBB71alteredBB
    i32 2051294121, label %originalBB81alteredBB
    i32 1877297343, label %originalBB89alteredBB
    i32 1740306904, label %originalBB93alteredBB
    i32 981833836, label %originalBB113alteredBB
    i32 1963108146, label %originalBB126alteredBB
    i32 972506417, label %originalBB130alteredBB
    i32 -1915572259, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 670961790, i32 1848935693
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 4
  %4 = select i1 %cmp1, i32 -1090823567, i32 -1498445529
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1847211867
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1847211867
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1299414734, i32 -345577876
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %20, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1545817710, i32 -345577876
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1090823567, i32 -811513144
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %48, 9
  %49 = select i1 %cmp4, i32 -1090823567, i32 -54813733
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 187192437
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 187192437
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1796899796, i32 641382165
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %65, 11
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1748084898
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1748084898
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1517004308, i32 641382165
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 -1090823567, i32 -1351696753
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %days, align 4
  %83 = add i32 %82, -143675064
  %84 = add i32 %83, 30
  %85 = sub i32 %84, -143675064
  %add = add nsw i32 %82, 30
  store i32 %85, i32* %days, align 4
  store i32 2084746276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -515137991, i32 -1908574406
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %100, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -496090226
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -496090226
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 683783968, i32 -1908574406
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %128 = select i1 %cmp7.reload, i32 1665591025, i32 -997692975
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %129 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %129, 4
  %cmp9 = icmp eq i32 %rem, 0
  %130 = select i1 %cmp9, i32 151663191, i32 866116647
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -863109602
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -863109602
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1679871704, i32 -1210500044
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %146 = load i32, i32* %year.addr, align 4
  %rem10 = srem i32 %146, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1790645852
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1790645852
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -775217984, i32 -1210500044
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %174 = select i1 %cmp11.reload, i32 -897276398, i32 866116647
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %175 = load i32, i32* %year.addr, align 4
  %rem13 = srem i32 %175, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %176 = select i1 %cmp14, i32 -897276398, i32 142402878
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %177 = load i32, i32* %days, align 4
  %178 = sub i32 %177, 56210244
  %179 = add i32 %178, 29
  %180 = add i32 %179, 56210244
  %add16 = add nsw i32 %177, 29
  store i32 %180, i32* %days, align 4
  store i32 509354933, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %181 = load i32, i32* %days, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 28
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add18 = add nsw i32 %181, 28
  store i32 %185, i32* %days, align 4
  store i32 509354933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1396126145, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1178235330
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1178235330
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1782576815, i32 -1222139321
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %201 = load i32, i32* %days, align 4
  %202 = sub i32 %201, -1140094932
  %203 = add i32 %202, 31
  %204 = add i32 %203, -1140094932
  %add20 = add nsw i32 %201, 31
  store i32 %204, i32* %days, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1622595249, i32 -1222139321
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1396126145, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2084746276, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1230453481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 203875618, i32 2051294121
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1869709566, i32 2051294121
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1265438406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 408173020
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 408173020
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1637905978, i32 1877297343
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %301 = load i32, i32* %month.addr, align 4
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %302, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 29607835, i32 1877297343
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %329 = select i1 %cmp23.reload, i32 1495199769, i32 -1222770050
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %330, 6
  %331 = select i1 %cmp25, i32 1495199769, i32 -1675412505
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %332, 9
  %333 = select i1 %cmp27, i32 1495199769, i32 1346330831
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %334, 11
  %335 = select i1 %cmp29, i32 1495199769, i32 -46662229
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -2035473958
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2035473958
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 189432713, i32 1740306904
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %363 = load i32, i32* %days, align 4
  %364 = load i32, i32* %day.addr, align 4
  %365 = sub i32 0, %364
  %366 = add i32 30, %365
  %sub = sub nsw i32 30, %364
  %367 = add i32 %363, -1352996251
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -1352996251
  %sub31 = sub nsw i32 %363, %366
  store i32 %369, i32* %days, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 268971341
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 268971341
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1420102649, i32 1740306904
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1014951263, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %397, 2
  %398 = select i1 %cmp33, i32 1892941830, i32 999642246
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %399 = load i32, i32* %year.addr, align 4
  %rem35 = srem i32 %399, 4
  %cmp36 = icmp eq i32 %rem35, 0
  %400 = select i1 %cmp36, i32 -993978596, i32 1718813692
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %401 = load i32, i32* %year.addr, align 4
  %rem38 = srem i32 %401, 100
  %cmp39 = icmp ne i32 %rem38, 0
  %402 = select i1 %cmp39, i32 -1137750136, i32 1718813692
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %403 = load i32, i32* %year.addr, align 4
  %rem41 = srem i32 %403, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %404 = select i1 %cmp42, i32 -1137750136, i32 -1225181349
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %405 = load i32, i32* %day.addr, align 4
  %406 = sub i32 0, %405
  %407 = add i32 29, %406
  %sub44 = sub nsw i32 29, %405
  %408 = load i32, i32* %days, align 4
  %409 = sub i32 0, %407
  %410 = add i32 %408, %409
  %sub45 = sub nsw i32 %408, %407
  store i32 %410, i32* %days, align 4
  store i32 1653237336, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1827006753, i32 981833836
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %425 = load i32, i32* %day.addr, align 4
  %426 = add i32 28, 1100445008
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 1100445008
  %sub47 = sub nsw i32 28, %425
  %429 = load i32, i32* %days, align 4
  %430 = sub i32 %429, 1684839696
  %431 = sub i32 %430, %428
  %432 = add i32 %431, 1684839696
  %sub48 = sub nsw i32 %429, %428
  store i32 %432, i32* %days, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 1445870966
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1445870966
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1588892545, i32 981833836
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1653237336, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 326586999
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 326586999
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 835002760, i32 1963108146
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -571026882
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -571026882
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1781300238, i32 1963108146
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -20397659, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -1831029473
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1831029473
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1176361285, i32 972506417
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %505 = load i32, i32* %day.addr, align 4
  %506 = add i32 31, 1911904801
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 1911904801
  %sub51 = sub nsw i32 31, %505
  %509 = load i32, i32* %days, align 4
  %510 = sub i32 %509, 1762672846
  %511 = sub i32 %510, %508
  %512 = add i32 %511, 1762672846
  %sub52 = sub nsw i32 %509, %508
  store i32 %512, i32* %days, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1751728771
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1751728771
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1948758001, i32 972506417
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -20397659, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 736369925
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 736369925
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -698521407, i32 -1915572259
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -277663155, i32 -1915572259
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1014951263, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %569 = load i32, i32* %days, align 4
  ret i32 %569

originalBBalteredBB:                              ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %570, 6
  store i32 1299414734, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %571, 11
  store i32 1796899796, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %572, 2
  store i32 -515137991, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %year.addr, align 4
  %574 = add i32 %573, 1757085996
  %575 = sub i32 %574, 100
  %576 = sub i32 %575, 1757085996
  %_ = sub i32 %573, 100
  %gen = mul i32 %576, 100
  %577 = add i32 0, -813110433
  %578 = sub i32 %577, %573
  %579 = sub i32 %578, -813110433
  %_64 = sub i32 0, %573
  %580 = sub i32 0, %579
  %581 = sub i32 0, 100
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen65 = add i32 %579, 100
  %584 = sub i32 0, -744409810
  %585 = sub i32 %584, %573
  %586 = add i32 %585, -744409810
  %_66 = sub i32 0, %573
  %587 = add i32 %586, -576066102
  %588 = add i32 %587, 100
  %589 = sub i32 %588, -576066102
  %gen67 = add i32 %586, 100
  %rem10alteredBB = srem i32 %573, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 1679871704, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %days, align 4
  %591 = sub i32 0, 31
  %592 = add i32 %590, %591
  %_72 = sub i32 %590, 31
  %gen73 = mul i32 %592, 31
  %593 = sub i32 0, %590
  %594 = add i32 0, %593
  %_74 = sub i32 0, %590
  %595 = sub i32 %594, -531716389
  %596 = add i32 %595, 31
  %597 = add i32 %596, -531716389
  %gen75 = add i32 %594, 31
  %598 = sub i32 %590, -153547848
  %599 = sub i32 %598, 31
  %600 = add i32 %599, -153547848
  %_76 = sub i32 %590, 31
  %gen77 = mul i32 %600, 31
  %601 = add i32 %590, 1308022874
  %602 = add i32 %601, 31
  %603 = sub i32 %602, 1308022874
  %add20alteredBB = add nsw i32 %590, 31
  store i32 %603, i32* %days, align 4
  store i32 -1782576815, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, -1476511692
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -1476511692
  %_82 = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen83 = add i32 %607, 1
  %_84 = shl i32 %604, 1
  %_85 = shl i32 %604, 1
  %610 = sub i32 0, %604
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %incalteredBB = add nsw i32 %604, 1
  store i32 %613, i32* %i, align 4
  store i32 203875618, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %month.addr, align 4
  store i32 %614, i32* %i, align 4
  %615 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %615, 4
  store i32 -1637905978, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %days, align 4
  %617 = load i32, i32* %day.addr, align 4
  %618 = add i32 0, 1779423007
  %619 = sub i32 %618, 30
  %620 = sub i32 %619, 1779423007
  %_94 = sub i32 0, 30
  %621 = sub i32 0, %617
  %622 = sub i32 %620, %621
  %gen95 = add i32 %620, %617
  %_96 = shl i32 30, %617
  %623 = sub i32 0, %617
  %624 = add i32 30, %623
  %subalteredBB = sub nsw i32 30, %617
  %625 = sub i32 0, %616
  %626 = add i32 0, %625
  %_97 = sub i32 0, %616
  %627 = sub i32 0, %626
  %628 = sub i32 0, %624
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen98 = add i32 %626, %624
  %631 = sub i32 0, %624
  %632 = add i32 %616, %631
  %_99 = sub i32 %616, %624
  %gen100 = mul i32 %632, %624
  %633 = add i32 %616, 475605047
  %634 = sub i32 %633, %624
  %635 = sub i32 %634, 475605047
  %_101 = sub i32 %616, %624
  %gen102 = mul i32 %635, %624
  %636 = add i32 0, -573352779
  %637 = sub i32 %636, %616
  %638 = sub i32 %637, -573352779
  %_103 = sub i32 0, %616
  %639 = sub i32 0, %638
  %640 = sub i32 0, %624
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen104 = add i32 %638, %624
  %643 = add i32 0, 1718363686
  %644 = sub i32 %643, %616
  %645 = sub i32 %644, 1718363686
  %_105 = sub i32 0, %616
  %646 = add i32 %645, 2141825732
  %647 = add i32 %646, %624
  %648 = sub i32 %647, 2141825732
  %gen106 = add i32 %645, %624
  %649 = add i32 0, 1404298281
  %650 = sub i32 %649, %616
  %651 = sub i32 %650, 1404298281
  %_107 = sub i32 0, %616
  %652 = sub i32 0, %624
  %653 = sub i32 %651, %652
  %gen108 = add i32 %651, %624
  %_109 = shl i32 %616, %624
  %654 = sub i32 %616, 624262095
  %655 = sub i32 %654, %624
  %656 = add i32 %655, 624262095
  %sub31alteredBB = sub nsw i32 %616, %624
  store i32 %656, i32* %days, align 4
  store i32 189432713, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %day.addr, align 4
  %658 = sub i32 0, %657
  %659 = add i32 28, %658
  %_114 = sub i32 28, %657
  %gen115 = mul i32 %659, %657
  %660 = sub i32 28, -90454615
  %661 = sub i32 %660, %657
  %662 = add i32 %661, -90454615
  %_116 = sub i32 28, %657
  %gen117 = mul i32 %662, %657
  %663 = sub i32 0, %657
  %664 = add i32 28, %663
  %sub47alteredBB = sub nsw i32 28, %657
  %665 = load i32, i32* %days, align 4
  %_118 = shl i32 %665, %664
  %666 = sub i32 %665, 1204882190
  %667 = sub i32 %666, %664
  %668 = add i32 %667, 1204882190
  %_119 = sub i32 %665, %664
  %gen120 = mul i32 %668, %664
  %669 = sub i32 0, %664
  %670 = add i32 %665, %669
  %_121 = sub i32 %665, %664
  %gen122 = mul i32 %670, %664
  %671 = sub i32 0, %664
  %672 = add i32 %665, %671
  %sub48alteredBB = sub nsw i32 %665, %664
  store i32 %672, i32* %days, align 4
  store i32 -1827006753, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 835002760, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %day.addr, align 4
  %_131 = shl i32 31, %673
  %674 = add i32 31, 714820871
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 714820871
  %_132 = sub i32 31, %673
  %gen133 = mul i32 %676, %673
  %_134 = shl i32 31, %673
  %_135 = shl i32 31, %673
  %677 = add i32 31, 415882905
  %678 = sub i32 %677, %673
  %679 = sub i32 %678, 415882905
  %_136 = sub i32 31, %673
  %gen137 = mul i32 %679, %673
  %680 = sub i32 0, %673
  %681 = add i32 31, %680
  %_138 = sub i32 31, %673
  %gen139 = mul i32 %681, %673
  %682 = sub i32 31, -393288708
  %683 = sub i32 %682, %673
  %684 = add i32 %683, -393288708
  %_140 = sub i32 31, %673
  %gen141 = mul i32 %684, %673
  %685 = sub i32 0, %673
  %686 = add i32 31, %685
  %sub51alteredBB = sub nsw i32 31, %673
  %687 = load i32, i32* %days, align 4
  %688 = sub i32 0, 1268417572
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 1268417572
  %_142 = sub i32 0, %687
  %691 = sub i32 0, %686
  %692 = sub i32 %690, %691
  %gen143 = add i32 %690, %686
  %693 = add i32 %687, -1827481109
  %694 = sub i32 %693, %686
  %695 = sub i32 %694, -1827481109
  %_144 = sub i32 %687, %686
  %gen145 = mul i32 %695, %686
  %696 = add i32 %687, -238065605
  %697 = sub i32 %696, %686
  %698 = sub i32 %697, -238065605
  %sub52alteredBB = sub nsw i32 %687, %686
  store i32 %698, i32* %days, align 4
  store i32 1176361285, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -698521407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.end53, %originalBBpart2147, %originalBB130, %if.else50, %originalBBpart2128, %originalBB126, %if.end49, %originalBBpart2124, %originalBB113, %if.else46, %if.then43, %lor.lhs.false40, %land.lhs.true37, %if.then34, %if.else32, %originalBBpart2111, %originalBB93, %if.then30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB81, %for.inc, %if.end22, %if.end21, %originalBBpart279, %originalBB71, %if.else19, %if.end, %if.else17, %if.then15, %lor.lhs.false12, %originalBBpart269, %originalBB63, %land.lhs.true, %if.then8, %originalBBpart261, %originalBB59, %if.else, %if.then, %originalBBpart257, %originalBB55, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem98 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x i32], align 4
  %day = alloca [2 x i32], align 4
  %days1 = alloca i32, align 4
  %days2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx3)
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx7)
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8, i32* dereferenceable(4) %arrayidx9)
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %0 = load i32, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %1 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %2 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 @_Z11accountdaysiii(i32 %0, i32 %1, i32 %2)
  store i32 %call14, i32* %days1, align 4
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %3 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %4 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %5 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @_Z11accountdaysiii(i32 %3, i32 %4, i32 %5)
  store i32 %call18, i32* %days2, align 4
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %6 = load i32, i32* %arrayidx19, align 4
  store i32 %6, i32* %.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %7 = load i32, i32* %arrayidx20, align 4
  store i32 %7, i32* %.reg2mem98
  %switchVar = alloca i32
  store i32 647013970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 647013970, label %first
    i32 -1268041007, label %if.then
    i32 139397530, label %for.cond
    i32 -1096702676, label %originalBB
    i32 -886649437, label %originalBBpart2
    i32 -65829546, label %for.body
    i32 -1883984807, label %originalBB52
    i32 -1591403115, label %originalBBpart256
    i32 -710080020, label %land.lhs.true
    i32 1387916065, label %originalBB58
    i32 -1535168463, label %originalBBpart262
    i32 -1849100312, label %lor.lhs.false
    i32 1585507642, label %if.then29
    i32 -969948108, label %if.else
    i32 1062591645, label %if.end
    i32 -1273688090, label %for.inc
    i32 -1458151340, label %originalBB64
    i32 1644556592, label %originalBBpart275
    i32 716789406, label %for.end
    i32 -1340473984, label %originalBB77
    i32 -862886772, label %originalBBpart291
    i32 1124716958, label %land.lhs.true35
    i32 822364588, label %lor.lhs.false38
    i32 -1841565524, label %if.then41
    i32 -260226044, label %if.else43
    i32 -1088292470, label %if.end46
    i32 863859069, label %if.else48
    i32 -916317358, label %if.end51
    i32 2102210165, label %originalBB93
    i32 1048931938, label %originalBBpart295
    i32 486984261, label %originalBBalteredBB
    i32 -1747012057, label %originalBB52alteredBB
    i32 1295689950, label %originalBB58alteredBB
    i32 -1833269201, label %originalBB64alteredBB
    i32 -1818689749, label %originalBB77alteredBB
    i32 -1009758370, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload99 = load volatile i32, i32* %.reg2mem98
  %cmp = icmp sgt i32 %.reload, %.reload99
  %8 = select i1 %cmp, i32 -1268041007, i32 863859069
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %9 = load i32, i32* %arrayidx21, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %add = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 139397530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1096702676, i32 486984261
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %27 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %26, %27
  store i1 %cmp23, i1* %cmp23.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -886649437, i32 486984261
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %42 = select i1 %cmp23.reload, i32 -65829546, i32 716789406
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -624006672
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -624006672
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1883984807, i32 -1747012057
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %rem = srem i32 %58, 4
  %cmp24 = icmp eq i32 %rem, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 388520261
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 388520261
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1591403115, i32 -1747012057
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %74 = select i1 %cmp24.reload, i32 -710080020, i32 -1849100312
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1387916065, i32 1295689950
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %rem25 = srem i32 %101, 100
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -1560741508
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1560741508
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1535168463, i32 1295689950
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %129 = select i1 %cmp26.reload, i32 1585507642, i32 -1849100312
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %rem27 = srem i32 %130, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %131 = select i1 %cmp28, i32 1585507642, i32 -969948108
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %132 = load i32, i32* %days2, align 4
  %133 = sub i32 0, 366
  %134 = sub i32 %132, %133
  %add30 = add nsw i32 %132, 366
  store i32 %134, i32* %days2, align 4
  store i32 1062591645, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* %days2, align 4
  %136 = add i32 %135, 1274132171
  %137 = add i32 %136, 365
  %138 = sub i32 %137, 1274132171
  %add31 = add nsw i32 %135, 365
  store i32 %138, i32* %days2, align 4
  store i32 1062591645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1273688090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 864030549
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 864030549
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1458151340, i32 -1833269201
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1305778846
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1305778846
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1644556592, i32 -1833269201
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 139397530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, 1761907931
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1761907931
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1340473984, i32 -1818689749
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %189 = load i32, i32* %arrayidx32, align 4
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* %i, align 4
  %rem33 = srem i32 %190, 4
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 2091604051
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2091604051
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -862886772, i32 -1818689749
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %206 = select i1 %cmp34.reload, i32 1124716958, i32 822364588
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %rem36 = srem i32 %207, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %208 = select i1 %cmp37, i32 -1841565524, i32 822364588
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %rem39 = srem i32 %209, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %210 = select i1 %cmp40, i32 -1841565524, i32 -260226044
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %211 = load i32, i32* %days1, align 4
  %212 = add i32 366, 593214421
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 593214421
  %sub = sub nsw i32 366, %211
  %215 = load i32, i32* %days2, align 4
  %216 = sub i32 %215, -198828973
  %217 = add i32 %216, %214
  %218 = add i32 %217, -198828973
  %add42 = add nsw i32 %215, %214
  store i32 %218, i32* %days2, align 4
  store i32 -1088292470, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %219 = load i32, i32* %days1, align 4
  %220 = sub i32 0, %219
  %221 = add i32 365, %220
  %sub44 = sub nsw i32 365, %219
  %222 = load i32, i32* %days2, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, %221
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add45 = add nsw i32 %222, %221
  store i32 %226, i32* %days2, align 4
  store i32 -1088292470, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %227 = load i32, i32* %days2, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  store i32 -916317358, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %228 = load i32, i32* %days2, align 4
  %229 = load i32, i32* %days1, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %sub49 = sub nsw i32 %228, %229
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  store i32 -916317358, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -351596861
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -351596861
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2102210165, i32 -1009758370
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -967990213
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -967990213
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1048931938, i32 -1009758370
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %275 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %274, %275
  store i32 -1096702676, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -1312319329
  %278 = sub i32 %277, 4
  %279 = sub i32 %278, -1312319329
  %_ = sub i32 %276, 4
  %gen = mul i32 %279, 4
  %280 = sub i32 0, 1914259431
  %281 = sub i32 %280, %276
  %282 = add i32 %281, 1914259431
  %_53 = sub i32 0, %276
  %283 = sub i32 0, %282
  %284 = sub i32 0, 4
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen54 = add i32 %282, 4
  %remalteredBB = srem i32 %276, 4
  %cmp24alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1883984807, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 0, 448395871
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 448395871
  %_59 = sub i32 0, %287
  %291 = sub i32 %290, -339564839
  %292 = add i32 %291, 100
  %293 = add i32 %292, -339564839
  %gen60 = add i32 %290, 100
  %rem25alteredBB = srem i32 %287, 100
  %cmp26alteredBB = icmp ne i32 %rem25alteredBB, 0
  store i32 1387916065, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %_65 = shl i32 %294, 1
  %295 = sub i32 0, 619106366
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 619106366
  %_66 = sub i32 0, %294
  %298 = add i32 %297, -1612072471
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1612072471
  %gen67 = add i32 %297, 1
  %301 = add i32 0, -495172105
  %302 = sub i32 %301, %294
  %303 = sub i32 %302, -495172105
  %_68 = sub i32 0, %294
  %304 = add i32 %303, 2054748541
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 2054748541
  %gen69 = add i32 %303, 1
  %_70 = shl i32 %294, 1
  %307 = sub i32 0, 1658321170
  %308 = sub i32 %307, %294
  %309 = add i32 %308, 1658321170
  %_71 = sub i32 0, %294
  %310 = sub i32 %309, 1610869693
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1610869693
  %gen72 = add i32 %309, 1
  %_73 = shl i32 %294, 1
  %313 = add i32 %294, -1235266198
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1235266198
  %incalteredBB = add nsw i32 %294, 1
  store i32 %315, i32* %i, align 4
  store i32 -1458151340, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %316 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 4
  %319 = add i32 %317, %318
  %_78 = sub i32 %317, 4
  %gen79 = mul i32 %319, 4
  %320 = sub i32 0, 4
  %321 = add i32 %317, %320
  %_80 = sub i32 %317, 4
  %gen81 = mul i32 %321, 4
  %322 = sub i32 %317, 823096697
  %323 = sub i32 %322, 4
  %324 = add i32 %323, 823096697
  %_82 = sub i32 %317, 4
  %gen83 = mul i32 %324, 4
  %325 = sub i32 %317, 1042202139
  %326 = sub i32 %325, 4
  %327 = add i32 %326, 1042202139
  %_84 = sub i32 %317, 4
  %gen85 = mul i32 %327, 4
  %328 = sub i32 %317, -2064621339
  %329 = sub i32 %328, 4
  %330 = add i32 %329, -2064621339
  %_86 = sub i32 %317, 4
  %gen87 = mul i32 %330, 4
  %331 = sub i32 0, -1854131417
  %332 = sub i32 %331, %317
  %333 = add i32 %332, -1854131417
  %_88 = sub i32 0, %317
  %334 = add i32 %333, 630652122
  %335 = add i32 %334, 4
  %336 = sub i32 %335, 630652122
  %gen89 = add i32 %333, 4
  %rem33alteredBB = srem i32 %317, 4
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 -1340473984, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 2102210165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB93, %if.end51, %if.else48, %if.end46, %if.else43, %if.then41, %lor.lhs.false38, %land.lhs.true35, %originalBBpart291, %originalBB77, %for.end, %originalBBpart275, %originalBB64, %for.inc, %if.end, %if.else, %if.then29, %lor.lhs.false, %originalBBpart262, %originalBB58, %land.lhs.true, %originalBBpart256, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_485.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1330634488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1330634488, label %first
    i32 1593236236, label %originalBB
    i32 -1522149325, label %originalBBpart2
    i32 1098997194, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1593236236, i32 1098997194
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 -1522149325, i32 1098997194
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1593236236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
