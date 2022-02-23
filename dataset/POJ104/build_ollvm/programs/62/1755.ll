; ModuleID = 'source-C-CXX/62/1755.cpp'
source_filename = "source-C-CXX/62/1755.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1755.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %A = alloca [105 x [105 x i32]], align 16
  %B = alloca [105 x [105 x i32]], align 16
  %c = alloca [105 x [105 x i32]], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j38 = alloca i32, align 4
  %i67 = alloca i32, align 4
  %j71 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i32 0, i32 0
  %0 = bitcast [105 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44100, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -706813154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -706813154, label %for.cond
    i32 -1414463729, label %for.body
    i32 -1680151062, label %originalBB
    i32 -1125854127, label %originalBBpart2
    i32 1969825394, label %for.cond2
    i32 -516922488, label %for.body4
    i32 -854605318, label %for.inc
    i32 186840902, label %for.end
    i32 604556331, label %for.inc8
    i32 -1060029053, label %originalBB94
    i32 467530169, label %originalBBpart2108
    i32 1025844079, label %for.end10
    i32 1757988187, label %for.cond14
    i32 -129151208, label %for.body16
    i32 -2073728710, label %for.cond18
    i32 315487807, label %originalBB110
    i32 1644817104, label %originalBBpart2112
    i32 203980678, label %for.body20
    i32 1105327632, label %originalBB114
    i32 -1362594680, label %originalBBpart2116
    i32 1082025840, label %for.inc26
    i32 -1511173882, label %for.end28
    i32 957439009, label %originalBB118
    i32 -596844037, label %originalBBpart2120
    i32 392950924, label %for.inc29
    i32 -1361092821, label %originalBB122
    i32 1943835990, label %originalBBpart2124
    i32 487957660, label %for.end31
    i32 -454929749, label %for.cond32
    i32 -1853388170, label %for.body34
    i32 -500704893, label %for.cond35
    i32 -466927449, label %for.body37
    i32 1458299091, label %for.cond39
    i32 979447141, label %for.body41
    i32 1311790196, label %for.inc58
    i32 820183682, label %for.end60
    i32 -1024937157, label %for.inc61
    i32 667076786, label %for.end63
    i32 -1464005341, label %originalBB126
    i32 190938845, label %originalBBpart2128
    i32 -1018052641, label %for.inc64
    i32 -1979024171, label %for.end66
    i32 -1205200038, label %originalBB130
    i32 911185603, label %originalBBpart2132
    i32 -2012708549, label %for.cond68
    i32 -2010893723, label %originalBB134
    i32 -956597709, label %originalBBpart2136
    i32 -731842658, label %for.body70
    i32 -611548610, label %for.cond72
    i32 -274417837, label %originalBB138
    i32 941921765, label %originalBBpart2141
    i32 -1958241533, label %for.body74
    i32 778420267, label %originalBB143
    i32 1352573529, label %originalBBpart2145
    i32 1191341342, label %for.inc81
    i32 486063521, label %originalBB147
    i32 567993465, label %originalBBpart2163
    i32 -1486535221, label %for.end83
    i32 -1507969167, label %for.inc91
    i32 -768604048, label %for.end93
    i32 -714048813, label %originalBBalteredBB
    i32 1112352852, label %originalBB94alteredBB
    i32 -559280931, label %originalBB110alteredBB
    i32 -637091422, label %originalBB114alteredBB
    i32 -1566261551, label %originalBB118alteredBB
    i32 249568953, label %originalBB122alteredBB
    i32 620586521, label %originalBB126alteredBB
    i32 544926354, label %originalBB130alteredBB
    i32 -1656164062, label %originalBB134alteredBB
    i32 -1978024245, label %originalBB138alteredBB
    i32 -631001350, label %originalBB143alteredBB
    i32 -1964749490, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1414463729, i32 1025844079
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 885554813
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 885554813
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1680151062, i32 -714048813
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1125854127, i32 -714048813
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1969825394, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 -516922488, i32 186840902
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %A, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -854605318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 1957259814
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1957259814
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 1969825394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 604556331, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1225477936
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1225477936
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1060029053, i32 1112352852
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc9 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 1644100628
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1644100628
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 467530169, i32 1112352852
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -706813154, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i13, align 4
  store i32 1757988187, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i13, align 4
  %114 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %113, %114
  %115 = select i1 %cmp15, i32 -129151208, i32 487957660
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 -2073728710, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 315487807, i32 -559280931
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j17, align 4
  %143 = load i32, i32* %y2, align 4
  %cmp19 = icmp slt i32 %142, %143
  store i1 %cmp19, i1* %cmp19.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, -1452922790
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1452922790
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1644817104, i32 -559280931
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %159 = select i1 %cmp19.reload, i32 203980678, i32 -1511173882
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 529385302
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 529385302
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1105327632, i32 -637091422
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %B, i64 0, i64 %idxprom21
  %188 = load i32, i32* %j17, align 4
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, -1100641534
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1100641534
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1362594680, i32 -637091422
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1082025840, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j17, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc27 = add nsw i32 %204, 1
  store i32 %206, i32* %j17, align 4
  store i32 -2073728710, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 957439009, i32 -1566261551
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 269497807
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 269497807
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -596844037, i32 -1566261551
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 392950924, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, -149737550
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -149737550
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1361092821, i32 249568953
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i13, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc30 = add nsw i32 %263, 1
  store i32 %267, i32* %i13, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1943835990, i32 249568953
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1757988187, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -454929749, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %295 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %294, %295
  %296 = select i1 %cmp33, i32 -1853388170, i32 -1979024171
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -500704893, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %297 = load i32, i32* %b, align 4
  %298 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %297, %298
  %299 = select i1 %cmp36, i32 -466927449, i32 667076786
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j38, align 4
  store i32 1458299091, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j38, align 4
  %301 = load i32, i32* %y1, align 4
  %cmp40 = icmp slt i32 %300, %301
  %302 = select i1 %cmp40, i32 979447141, i32 820183682
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  %idxprom42 = sext i32 %303 to i64
  %arrayidx43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom42
  %304 = load i32, i32* %b, align 4
  %idxprom44 = sext i32 %304 to i64
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %305 = load i32, i32* %arrayidx45, align 4
  %306 = load i32, i32* %a, align 4
  %idxprom46 = sext i32 %306 to i64
  %arrayidx47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %A, i64 0, i64 %idxprom46
  %307 = load i32, i32* %j38, align 4
  %idxprom48 = sext i32 %307 to i64
  %arrayidx49 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %308 = load i32, i32* %arrayidx49, align 4
  %309 = load i32, i32* %j38, align 4
  %idxprom50 = sext i32 %309 to i64
  %arrayidx51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %B, i64 0, i64 %idxprom50
  %310 = load i32, i32* %b, align 4
  %idxprom52 = sext i32 %310 to i64
  %arrayidx53 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %311 = load i32, i32* %arrayidx53, align 4
  %mul = mul nsw i32 %308, %311
  %312 = sub i32 %305, -1364556706
  %313 = add i32 %312, %mul
  %314 = add i32 %313, -1364556706
  %add = add nsw i32 %305, %mul
  %315 = load i32, i32* %a, align 4
  %idxprom54 = sext i32 %315 to i64
  %arrayidx55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom54
  %316 = load i32, i32* %b, align 4
  %idxprom56 = sext i32 %316 to i64
  %arrayidx57 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %314, i32* %arrayidx57, align 4
  store i32 1311790196, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j38, align 4
  %318 = add i32 %317, -446491728
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -446491728
  %inc59 = add nsw i32 %317, 1
  store i32 %320, i32* %j38, align 4
  store i32 1458299091, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1024937157, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %321 = load i32, i32* %b, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc62 = add nsw i32 %321, 1
  store i32 %325, i32* %b, align 4
  store i32 -500704893, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, -2009319795
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -2009319795
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1464005341, i32 620586521
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 5835819
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 5835819
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 190938845, i32 620586521
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1018052641, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %369 = sub i32 %368, 144081580
  %370 = add i32 %369, 1
  %371 = add i32 %370, 144081580
  %inc65 = add nsw i32 %368, 1
  store i32 %371, i32* %a, align 4
  store i32 -454929749, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1205200038, i32 544926354
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i67, align 4
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1048701242
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1048701242
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 911185603, i32 544926354
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2012708549, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 647889173
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 647889173
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -2010893723, i32 -1656164062
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i67, align 4
  %441 = load i32, i32* %x1, align 4
  %cmp69 = icmp slt i32 %440, %441
  store i1 %cmp69, i1* %cmp69.reg2mem
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = add i32 %442, -1155277613
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1155277613
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -956597709, i32 -1656164062
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %457 = select i1 %cmp69.reload, i32 -731842658, i32 -768604048
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j71, align 4
  store i32 -611548610, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
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
  %483 = select i1 %481, i32 -274417837, i32 -1978024245
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j71, align 4
  %485 = load i32, i32* %y2, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub = sub nsw i32 %485, 1
  %cmp73 = icmp slt i32 %484, %487
  store i1 %cmp73, i1* %cmp73.reg2mem
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 941921765, i32 -1978024245
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %502 = select i1 %cmp73.reload, i32 -1958241533, i32 -1486535221
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, -1218932680
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1218932680
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 778420267, i32 -631001350
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i67, align 4
  %idxprom75 = sext i32 %530 to i64
  %arrayidx76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom75
  %531 = load i32, i32* %j71, align 4
  %idxprom77 = sext i32 %531 to i64
  %arrayidx78 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %532 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 %533, -907531251
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -907531251
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1352573529, i32 -631001350
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1191341342, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 %560, 1551959258
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1551959258
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 486063521, i32 -1964749490
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %587 = load i32, i32* %j71, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc82 = add nsw i32 %587, 1
  store i32 %589, i32* %j71, align 4
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = sub i32 %590, -2117570195
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -2117570195
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 567993465, i32 -1964749490
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -611548610, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %617 = load i32, i32* %i67, align 4
  %idxprom84 = sext i32 %617 to i64
  %arrayidx85 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom84
  %618 = load i32, i32* %y2, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %sub86 = sub nsw i32 %618, 1
  %idxprom87 = sext i32 %620 to i64
  %arrayidx88 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %621 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %621)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1507969167, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %622 = load i32, i32* %i67, align 4
  %623 = add i32 %622, 1332405234
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1332405234
  %inc92 = add nsw i32 %622, 1
  store i32 %625, i32* %i67, align 4
  store i32 -2012708549, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1680151062, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %_ = sub i32 %626, 1
  %gen = mul i32 %628, 1
  %629 = sub i32 %626, 1316861039
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1316861039
  %_95 = sub i32 %626, 1
  %gen96 = mul i32 %631, 1
  %632 = sub i32 %626, -1376634881
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1376634881
  %_97 = sub i32 %626, 1
  %gen98 = mul i32 %634, 1
  %_99 = shl i32 %626, 1
  %635 = sub i32 %626, 2014815844
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 2014815844
  %_100 = sub i32 %626, 1
  %gen101 = mul i32 %637, 1
  %_102 = shl i32 %626, 1
  %638 = sub i32 0, 1027800455
  %639 = sub i32 %638, %626
  %640 = add i32 %639, 1027800455
  %_103 = sub i32 0, %626
  %641 = sub i32 %640, -590368069
  %642 = add i32 %641, 1
  %643 = add i32 %642, -590368069
  %gen104 = add i32 %640, 1
  %644 = add i32 %626, -1561886765
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1561886765
  %_105 = sub i32 %626, 1
  %gen106 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %626, %647
  %inc9alteredBB = add nsw i32 %626, 1
  store i32 %648, i32* %i, align 4
  store i32 -1060029053, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j17, align 4
  %650 = load i32, i32* %y2, align 4
  %cmp19alteredBB = icmp slt i32 %649, %650
  store i32 315487807, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i13, align 4
  %idxprom21alteredBB = sext i32 %651 to i64
  %arrayidx22alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %B, i64 0, i64 %idxprom21alteredBB
  %652 = load i32, i32* %j17, align 4
  %idxprom23alteredBB = sext i32 %652 to i64
  %arrayidx24alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24alteredBB)
  store i32 1105327632, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 957439009, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i13, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc30alteredBB = add nsw i32 %653, 1
  store i32 %657, i32* %i13, align 4
  store i32 -1361092821, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1464005341, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i67, align 4
  store i32 -1205200038, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i67, align 4
  %659 = load i32, i32* %x1, align 4
  %cmp69alteredBB = icmp slt i32 %658, %659
  store i32 -2010893723, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j71, align 4
  %661 = load i32, i32* %y2, align 4
  %_139 = shl i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %subalteredBB = sub nsw i32 %661, 1
  %cmp73alteredBB = icmp slt i32 %660, %663
  store i32 -274417837, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i67, align 4
  %idxprom75alteredBB = sext i32 %664 to i64
  %arrayidx76alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom75alteredBB
  %665 = load i32, i32* %j71, align 4
  %idxprom77alteredBB = sext i32 %665 to i64
  %arrayidx78alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %666 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %666)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 778420267, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j71, align 4
  %_148 = shl i32 %667, 1
  %668 = sub i32 0, -1368948778
  %669 = sub i32 %668, %667
  %670 = add i32 %669, -1368948778
  %_149 = sub i32 0, %667
  %671 = sub i32 %670, 1606389788
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1606389788
  %gen150 = add i32 %670, 1
  %674 = add i32 %667, 1602703951
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1602703951
  %_151 = sub i32 %667, 1
  %gen152 = mul i32 %676, 1
  %677 = sub i32 0, %667
  %678 = add i32 0, %677
  %_153 = sub i32 0, %667
  %679 = sub i32 %678, -624724210
  %680 = add i32 %679, 1
  %681 = add i32 %680, -624724210
  %gen154 = add i32 %678, 1
  %682 = add i32 %667, -1925766315
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1925766315
  %_155 = sub i32 %667, 1
  %gen156 = mul i32 %684, 1
  %685 = sub i32 0, 1189504698
  %686 = sub i32 %685, %667
  %687 = add i32 %686, 1189504698
  %_157 = sub i32 0, %667
  %688 = add i32 %687, -1413946630
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -1413946630
  %gen158 = add i32 %687, 1
  %691 = sub i32 0, 1859843644
  %692 = sub i32 %691, %667
  %693 = add i32 %692, 1859843644
  %_159 = sub i32 0, %667
  %694 = sub i32 %693, -1633567941
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1633567941
  %gen160 = add i32 %693, 1
  %_161 = shl i32 %667, 1
  %697 = add i32 %667, 1947985483
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1947985483
  %inc82alteredBB = add nsw i32 %667, 1
  store i32 %699, i32* %j71, align 4
  store i32 486063521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.end83, %originalBBpart2163, %originalBB147, %for.inc81, %originalBBpart2145, %originalBB143, %for.body74, %originalBBpart2141, %originalBB138, %for.cond72, %for.body70, %originalBBpart2136, %originalBB134, %for.cond68, %originalBBpart2132, %originalBB130, %for.end66, %for.inc64, %originalBBpart2128, %originalBB126, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body41, %for.cond39, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart2124, %originalBB122, %for.inc29, %originalBBpart2120, %originalBB118, %for.end28, %for.inc26, %originalBBpart2116, %originalBB114, %for.body20, %originalBBpart2112, %originalBB110, %for.cond18, %for.body16, %for.cond14, %for.end10, %originalBBpart2108, %originalBB94, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1755.cpp() #0 section ".text.startup" {
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
