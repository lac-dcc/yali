; ModuleID = 'source-C-CXX/79/1008.cpp'
source_filename = "source-C-CXX/79/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1576606223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1576606223, label %for.cond
    i32 -296602902, label %originalBB
    i32 1351379181, label %originalBBpart2
    i32 1281484442, label %for.body
    i32 -1638863252, label %land.lhs.true
    i32 2120644608, label %lor.lhs.false
    i32 326348481, label %originalBB107
    i32 1562949635, label %originalBBpart2117
    i32 389308721, label %if.then
    i32 -275180094, label %if.else
    i32 2104622243, label %if.end
    i32 571827864, label %for.inc
    i32 182180307, label %for.end
    i32 -1422640454, label %for.cond12
    i32 1111245479, label %for.body14
    i32 1194520307, label %lor.lhs.false16
    i32 -1970668069, label %lor.lhs.false18
    i32 435252434, label %originalBB119
    i32 -1335558656, label %originalBBpart2121
    i32 1096302378, label %lor.lhs.false20
    i32 142868040, label %originalBB123
    i32 364943805, label %originalBBpart2125
    i32 -1185934149, label %if.then22
    i32 -592212480, label %if.end23
    i32 -222112993, label %if.then25
    i32 -1430973364, label %land.lhs.true28
    i32 -1864225443, label %lor.lhs.false31
    i32 137681180, label %if.then34
    i32 -267732394, label %if.else36
    i32 1039289122, label %if.end38
    i32 -2083062555, label %if.end39
    i32 1572022968, label %lor.lhs.false41
    i32 1319357275, label %lor.lhs.false43
    i32 -295554115, label %lor.lhs.false45
    i32 -872018381, label %lor.lhs.false47
    i32 -1911811818, label %lor.lhs.false49
    i32 1202051208, label %if.then51
    i32 -226836857, label %if.end53
    i32 581863946, label %for.inc54
    i32 394695245, label %originalBB127
    i32 1839033255, label %originalBBpart2136
    i32 265490284, label %for.end56
    i32 -641754166, label %for.cond58
    i32 -64570284, label %for.body60
    i32 355053070, label %lor.lhs.false62
    i32 26797137, label %lor.lhs.false64
    i32 -279721965, label %originalBB138
    i32 467318828, label %originalBBpart2140
    i32 1797338908, label %lor.lhs.false66
    i32 1137369608, label %if.then68
    i32 268141007, label %if.end70
    i32 -174679650, label %originalBB142
    i32 510280794, label %originalBBpart2144
    i32 -126285720, label %if.then72
    i32 218348685, label %land.lhs.true75
    i32 199748052, label %lor.lhs.false78
    i32 502207607, label %originalBB146
    i32 -2146172850, label %originalBBpart2153
    i32 266420527, label %if.then81
    i32 -1228000789, label %originalBB155
    i32 1475393341, label %originalBBpart2167
    i32 988746217, label %if.else83
    i32 331147176, label %if.end85
    i32 -1002178402, label %originalBB169
    i32 -1643181419, label %originalBBpart2171
    i32 -372757254, label %if.end86
    i32 550229494, label %originalBB173
    i32 2074068824, label %originalBBpart2175
    i32 -1978495312, label %lor.lhs.false88
    i32 1623696869, label %originalBB177
    i32 -689261768, label %originalBBpart2179
    i32 -1800932237, label %lor.lhs.false90
    i32 1106282084, label %originalBB181
    i32 -1332404600, label %originalBBpart2183
    i32 -914779672, label %lor.lhs.false92
    i32 -1704546981, label %originalBB185
    i32 -529389764, label %originalBBpart2187
    i32 456086307, label %lor.lhs.false94
    i32 828106880, label %lor.lhs.false96
    i32 1934347869, label %if.then98
    i32 -1415242361, label %if.end100
    i32 -1915568030, label %originalBB189
    i32 -455166792, label %originalBBpart2191
    i32 1001412096, label %for.inc101
    i32 825524777, label %for.end103
    i32 2133426799, label %originalBBalteredBB
    i32 1225300194, label %originalBB107alteredBB
    i32 511285536, label %originalBB119alteredBB
    i32 1724788601, label %originalBB123alteredBB
    i32 -497633410, label %originalBB127alteredBB
    i32 625741607, label %originalBB138alteredBB
    i32 -1063162638, label %originalBB142alteredBB
    i32 -999113452, label %originalBB146alteredBB
    i32 -1182057702, label %originalBB155alteredBB
    i32 1074026599, label %originalBB169alteredBB
    i32 -949409225, label %originalBB173alteredBB
    i32 1416469762, label %originalBB177alteredBB
    i32 -984572951, label %originalBB181alteredBB
    i32 1834070917, label %originalBB185alteredBB
    i32 1353368696, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1990434559
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1990434559
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -296602902, i32 2133426799
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -342663392
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -342663392
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1351379181, i32 2133426799
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1281484442, i32 182180307
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %rem = srem i32 %34, 4
  %cmp6 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp6, i32 -1638863252, i32 2120644608
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem7 = srem i32 %36, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %37 = select i1 %cmp8, i32 389308721, i32 2120644608
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 326348481, i32 1225300194
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %rem9 = srem i32 %52, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 312636126
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 312636126
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 1562949635, i32 1225300194
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %80 = select i1 %cmp10.reload, i32 389308721, i32 -275180094
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %sum, align 4
  %82 = sub i32 0, 366
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 366
  store i32 %83, i32* %sum, align 4
  store i32 2104622243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %sum, align 4
  %85 = add i32 %84, -1535209570
  %86 = add i32 %85, 365
  %87 = sub i32 %86, -1535209570
  %add11 = add nsw i32 %84, 365
  store i32 %87, i32* %sum, align 4
  store i32 2104622243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 571827864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 -1576606223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1422640454, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %m1, align 4
  %cmp13 = icmp slt i32 %91, %92
  %93 = select i1 %cmp13, i32 1111245479, i32 265490284
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %94, 4
  %95 = select i1 %cmp15, i32 -1185934149, i32 1194520307
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %96, 6
  %97 = select i1 %cmp17, i32 -1185934149, i32 -1970668069
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1500336532
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1500336532
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 435252434, i32 511285536
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %113, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1335558656, i32 511285536
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %128 = select i1 %cmp19.reload, i32 -1185934149, i32 1096302378
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -852156192
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -852156192
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 142868040, i32 1724788601
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %156, 11
  store i1 %cmp21, i1* %cmp21.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1367612285
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1367612285
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 364943805, i32 1724788601
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %172 = select i1 %cmp21.reload, i32 -1185934149, i32 -592212480
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %173 = load i32, i32* %sum, align 4
  %174 = sub i32 %173, -1974347169
  %175 = sub i32 %174, 30
  %176 = add i32 %175, -1974347169
  %sub = sub nsw i32 %173, 30
  store i32 %176, i32* %sum, align 4
  store i32 -592212480, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %177, 2
  %178 = select i1 %cmp24, i32 -222112993, i32 -2083062555
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %179 = load i32, i32* %y2, align 4
  %rem26 = srem i32 %179, 4
  %cmp27 = icmp eq i32 %rem26, 0
  %180 = select i1 %cmp27, i32 -1430973364, i32 -1864225443
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %181 = load i32, i32* %y2, align 4
  %rem29 = srem i32 %181, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %182 = select i1 %cmp30, i32 137681180, i32 -1864225443
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %183 = load i32, i32* %y2, align 4
  %rem32 = srem i32 %183, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %184 = select i1 %cmp33, i32 137681180, i32 -267732394
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %185 = load i32, i32* %sum, align 4
  %186 = add i32 %185, -637284701
  %187 = sub i32 %186, 29
  %188 = sub i32 %187, -637284701
  %sub35 = sub nsw i32 %185, 29
  store i32 %188, i32* %sum, align 4
  store i32 1039289122, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %190 = sub i32 %189, 774562614
  %191 = sub i32 %190, 28
  %192 = add i32 %191, 774562614
  %sub37 = sub nsw i32 %189, 28
  store i32 %192, i32* %sum, align 4
  store i32 1039289122, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2083062555, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %193, 1
  %194 = select i1 %cmp40, i32 1202051208, i32 1572022968
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %195, 3
  %196 = select i1 %cmp42, i32 1202051208, i32 1319357275
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %197, 5
  %198 = select i1 %cmp44, i32 1202051208, i32 -295554115
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %199, 7
  %200 = select i1 %cmp46, i32 1202051208, i32 -872018381
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %201, 8
  %202 = select i1 %cmp48, i32 1202051208, i32 -1911811818
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %203, 10
  %204 = select i1 %cmp50, i32 1202051208, i32 -226836857
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %205 = load i32, i32* %sum, align 4
  %206 = sub i32 0, 31
  %207 = add i32 %205, %206
  %sub52 = sub nsw i32 %205, 31
  store i32 %207, i32* %sum, align 4
  store i32 -226836857, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 581863946, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1276341635
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1276341635
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 394695245, i32 -497633410
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, -1150438277
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1150438277
  %inc55 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -134883905
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -134883905
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 1839033255, i32 -497633410
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1422640454, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %266 = load i32, i32* %sum, align 4
  %267 = load i32, i32* %d1, align 4
  %268 = add i32 %266, -1561236671
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1561236671
  %sub57 = sub nsw i32 %266, %267
  store i32 %270, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -641754166, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %m2, align 4
  %cmp59 = icmp slt i32 %271, %272
  %273 = select i1 %cmp59, i32 -64570284, i32 825524777
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %274, 4
  %275 = select i1 %cmp61, i32 1137369608, i32 355053070
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %276, 6
  %277 = select i1 %cmp63, i32 1137369608, i32 26797137
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -279721965, i32 625741607
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %292, 9
  store i1 %cmp65, i1* %cmp65.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 467318828, i32 625741607
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %319 = select i1 %cmp65.reload, i32 1137369608, i32 1797338908
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp67 = icmp eq i32 %320, 11
  %321 = select i1 %cmp67, i32 1137369608, i32 268141007
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %322 = load i32, i32* %sum, align 4
  %323 = add i32 %322, 399668851
  %324 = add i32 %323, 30
  %325 = sub i32 %324, 399668851
  %add69 = add nsw i32 %322, 30
  store i32 %325, i32* %sum, align 4
  store i32 268141007, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1547732640
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1547732640
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -174679650, i32 -1063162638
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %cmp71 = icmp eq i32 %341, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 510280794, i32 -1063162638
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %368 = select i1 %cmp71.reload, i32 -126285720, i32 -372757254
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %369 = load i32, i32* %y2, align 4
  %rem73 = srem i32 %369, 4
  %cmp74 = icmp eq i32 %rem73, 0
  %370 = select i1 %cmp74, i32 218348685, i32 199748052
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %371 = load i32, i32* %y2, align 4
  %rem76 = srem i32 %371, 100
  %cmp77 = icmp ne i32 %rem76, 0
  %372 = select i1 %cmp77, i32 266420527, i32 199748052
  store i32 %372, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -838937987
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -838937987
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 502207607, i32 -999113452
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %400 = load i32, i32* %y2, align 4
  %rem79 = srem i32 %400, 400
  %cmp80 = icmp eq i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -361150744
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -361150744
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2146172850, i32 -999113452
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %416 = select i1 %cmp80.reload, i32 266420527, i32 988746217
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
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
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1228000789, i32 -1182057702
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %443 = load i32, i32* %sum, align 4
  %444 = sub i32 %443, 1116929640
  %445 = add i32 %444, 29
  %446 = add i32 %445, 1116929640
  %add82 = add nsw i32 %443, 29
  store i32 %446, i32* %sum, align 4
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
  %472 = select i1 %470, i32 1475393341, i32 -1182057702
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 331147176, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %473 = load i32, i32* %sum, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 28
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add84 = add nsw i32 %473, 28
  store i32 %477, i32* %sum, align 4
  store i32 331147176, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1739483401
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1739483401
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1002178402, i32 1074026599
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -647469674
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -647469674
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1643181419, i32 1074026599
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -372757254, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 550229494, i32 -949409225
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmp87 = icmp eq i32 %534, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 2074068824, i32 -949409225
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %549 = select i1 %cmp87.reload, i32 1934347869, i32 -1978495312
  store i32 %549, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -983047184
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -983047184
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1623696869, i32 1416469762
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %cmp89 = icmp eq i32 %577, 3
  store i1 %cmp89, i1* %cmp89.reg2mem
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 216353264
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 216353264
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -689261768, i32 1416469762
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %593 = select i1 %cmp89.reload, i32 1934347869, i32 -1800932237
  store i32 %593, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1106282084, i32 -984572951
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %cmp91 = icmp eq i32 %608, 5
  store i1 %cmp91, i1* %cmp91.reg2mem
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1332404600, i32 -984572951
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %623 = select i1 %cmp91.reload, i32 1934347869, i32 -914779672
  store i32 %623, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -2015900874
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -2015900874
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1704546981, i32 1834070917
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %cmp93 = icmp eq i32 %639, 7
  store i1 %cmp93, i1* %cmp93.reg2mem
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -529389764, i32 1834070917
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %654 = select i1 %cmp93.reload, i32 1934347869, i32 456086307
  store i32 %654, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %cmp95 = icmp eq i32 %655, 8
  %656 = select i1 %cmp95, i32 1934347869, i32 828106880
  store i32 %656, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %cmp97 = icmp eq i32 %657, 10
  %658 = select i1 %cmp97, i32 1934347869, i32 -1415242361
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %659 = load i32, i32* %sum, align 4
  %660 = sub i32 0, 31
  %661 = sub i32 %659, %660
  %add99 = add nsw i32 %659, 31
  store i32 %661, i32* %sum, align 4
  store i32 -1415242361, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1915568030, i32 1353368696
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -455166792, i32 1353368696
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1001412096, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc102 = add nsw i32 %702, 1
  store i32 %706, i32* %i, align 4
  store i32 -641754166, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %707 = load i32, i32* %sum, align 4
  %708 = load i32, i32* %d2, align 4
  %709 = add i32 %707, -1832951267
  %710 = add i32 %709, %708
  %711 = sub i32 %710, -1832951267
  %add104 = add nsw i32 %707, %708
  store i32 %711, i32* %sum, align 4
  %712 = load i32, i32* %sum, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %712)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %y2, align 4
  %cmpalteredBB = icmp slt i32 %713, %714
  store i32 -296602902, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = add i32 %715, 1713781274
  %717 = sub i32 %716, 400
  %718 = sub i32 %717, 1713781274
  %_ = sub i32 %715, 400
  %gen = mul i32 %718, 400
  %_108 = shl i32 %715, 400
  %719 = sub i32 0, 400
  %720 = add i32 %715, %719
  %_109 = sub i32 %715, 400
  %gen110 = mul i32 %720, 400
  %_111 = shl i32 %715, 400
  %721 = sub i32 0, 400
  %722 = add i32 %715, %721
  %_112 = sub i32 %715, 400
  %gen113 = mul i32 %722, 400
  %_114 = shl i32 %715, 400
  %_115 = shl i32 %715, 400
  %rem9alteredBB = srem i32 %715, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 326348481, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %723, 9
  store i32 435252434, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %724, 11
  store i32 142868040, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_128 = sub i32 %725, 1
  %gen129 = mul i32 %727, 1
  %728 = sub i32 0, 786071412
  %729 = sub i32 %728, %725
  %730 = add i32 %729, 786071412
  %_130 = sub i32 0, %725
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen131 = add i32 %730, 1
  %_132 = shl i32 %725, 1
  %735 = sub i32 %725, 908647536
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 908647536
  %_133 = sub i32 %725, 1
  %gen134 = mul i32 %737, 1
  %738 = sub i32 %725, 4705182
  %739 = add i32 %738, 1
  %740 = add i32 %739, 4705182
  %inc55alteredBB = add nsw i32 %725, 1
  store i32 %740, i32* %i, align 4
  store i32 394695245, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp eq i32 %741, 9
  store i32 -279721965, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp eq i32 %742, 2
  store i32 -174679650, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %y2, align 4
  %744 = add i32 0, 1757258374
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 1757258374
  %_147 = sub i32 0, %743
  %747 = sub i32 0, %746
  %748 = sub i32 0, 400
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen148 = add i32 %746, 400
  %_149 = shl i32 %743, 400
  %751 = sub i32 0, %743
  %752 = add i32 0, %751
  %_150 = sub i32 0, %743
  %753 = sub i32 0, 400
  %754 = sub i32 %752, %753
  %gen151 = add i32 %752, 400
  %rem79alteredBB = srem i32 %743, 400
  %cmp80alteredBB = icmp eq i32 %rem79alteredBB, 0
  store i32 502207607, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %sum, align 4
  %_156 = shl i32 %755, 29
  %756 = sub i32 0, 348722339
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 348722339
  %_157 = sub i32 0, %755
  %759 = sub i32 0, 29
  %760 = sub i32 %758, %759
  %gen158 = add i32 %758, 29
  %761 = sub i32 0, %755
  %762 = add i32 0, %761
  %_159 = sub i32 0, %755
  %763 = sub i32 0, 29
  %764 = sub i32 %762, %763
  %gen160 = add i32 %762, 29
  %765 = sub i32 0, %755
  %766 = add i32 0, %765
  %_161 = sub i32 0, %755
  %767 = sub i32 0, %766
  %768 = sub i32 0, 29
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen162 = add i32 %766, 29
  %771 = add i32 %755, 746235624
  %772 = sub i32 %771, 29
  %773 = sub i32 %772, 746235624
  %_163 = sub i32 %755, 29
  %gen164 = mul i32 %773, 29
  %_165 = shl i32 %755, 29
  %774 = sub i32 0, 29
  %775 = sub i32 %755, %774
  %add82alteredBB = add nsw i32 %755, 29
  store i32 %775, i32* %sum, align 4
  store i32 -1228000789, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1002178402, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp eq i32 %776, 1
  store i32 550229494, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %cmp89alteredBB = icmp eq i32 %777, 3
  store i32 1623696869, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %cmp91alteredBB = icmp eq i32 %778, 5
  store i32 1106282084, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %cmp93alteredBB = icmp eq i32 %779, 7
  store i32 -1704546981, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1915568030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2191, %originalBB189, %if.end100, %if.then98, %lor.lhs.false96, %lor.lhs.false94, %originalBBpart2187, %originalBB185, %lor.lhs.false92, %originalBBpart2183, %originalBB181, %lor.lhs.false90, %originalBBpart2179, %originalBB177, %lor.lhs.false88, %originalBBpart2175, %originalBB173, %if.end86, %originalBBpart2171, %originalBB169, %if.end85, %if.else83, %originalBBpart2167, %originalBB155, %if.then81, %originalBBpart2153, %originalBB146, %lor.lhs.false78, %land.lhs.true75, %if.then72, %originalBBpart2144, %originalBB142, %if.end70, %if.then68, %lor.lhs.false66, %originalBBpart2140, %originalBB138, %lor.lhs.false64, %lor.lhs.false62, %for.body60, %for.cond58, %for.end56, %originalBBpart2136, %originalBB127, %for.inc54, %if.end53, %if.then51, %lor.lhs.false49, %lor.lhs.false47, %lor.lhs.false45, %lor.lhs.false43, %lor.lhs.false41, %if.end39, %if.end38, %if.else36, %if.then34, %lor.lhs.false31, %land.lhs.true28, %if.then25, %if.end23, %if.then22, %originalBBpart2125, %originalBB123, %lor.lhs.false20, %originalBBpart2121, %originalBB119, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2117, %originalBB107, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
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
