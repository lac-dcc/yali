; ModuleID = 'source-C-CXX/97/886.cpp'
source_filename = "source-C-CXX/97/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j1, align 4
  store i32 0, i32* %j2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  %switchVar = alloca i32
  store i32 1564035759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1564035759, label %while.cond
    i32 -738891062, label %while.body
    i32 -1689236102, label %while.end
    i32 1998994417, label %originalBB
    i32 -1232583568, label %originalBBpart2
    i32 -1284921790, label %while.cond4
    i32 -1904293055, label %while.body6
    i32 320968946, label %while.cond7
    i32 595291538, label %originalBB67
    i32 -661854293, label %originalBBpart269
    i32 -877639080, label %while.body12
    i32 1151174325, label %while.end13
    i32 1453688434, label %originalBB71
    i32 -1299789717, label %originalBBpart273
    i32 -579774567, label %if.then
    i32 1584647977, label %originalBB75
    i32 1867593313, label %originalBBpart277
    i32 -863711313, label %for.cond
    i32 1728886003, label %for.body
    i32 425648148, label %if.then18
    i32 941521597, label %originalBB79
    i32 807861141, label %originalBBpart281
    i32 -1089699804, label %if.else
    i32 721651172, label %originalBB83
    i32 -773986203, label %originalBBpart285
    i32 -1932647378, label %if.end
    i32 -2103569889, label %for.inc
    i32 -901327258, label %for.end
    i32 -942532590, label %if.else27
    i32 -963967952, label %for.cond28
    i32 1571487310, label %for.body30
    i32 -2072596342, label %if.then33
    i32 -1634339127, label %originalBB87
    i32 2023611241, label %originalBBpart289
    i32 -1224950043, label %if.else39
    i32 -309471866, label %if.end43
    i32 197460525, label %for.inc44
    i32 7453145, label %for.end46
    i32 -1930841152, label %originalBB91
    i32 28402797, label %originalBBpart293
    i32 947688656, label %if.end47
    i32 -93413588, label %while.end49
    i32 1791297987, label %originalBB95
    i32 1209656338, label %originalBBpart297
    i32 1351986310, label %for.cond50
    i32 -1444901604, label %originalBB99
    i32 -437110944, label %originalBBpart2101
    i32 943480647, label %for.body52
    i32 -1806712923, label %originalBB103
    i32 -62389919, label %originalBBpart2116
    i32 -2088979865, label %if.then55
    i32 1969248779, label %originalBB118
    i32 -922479272, label %originalBBpart2120
    i32 -672362366, label %if.else59
    i32 662389291, label %originalBB122
    i32 1251776865, label %originalBBpart2124
    i32 -812932515, label %if.end63
    i32 -296109159, label %originalBB126
    i32 108814902, label %originalBBpart2128
    i32 -1467961606, label %for.inc64
    i32 1757742101, label %for.end66
    i32 13654036, label %originalBB130
    i32 1316145228, label %originalBBpart2132
    i32 1366351607, label %originalBBalteredBB
    i32 -121272098, label %originalBB67alteredBB
    i32 1618422129, label %originalBB71alteredBB
    i32 -858995188, label %originalBB75alteredBB
    i32 296814150, label %originalBB79alteredBB
    i32 -974301539, label %originalBB83alteredBB
    i32 -283354532, label %originalBB87alteredBB
    i32 430352994, label %originalBB91alteredBB
    i32 -1832199960, label %originalBB95alteredBB
    i32 -1486205205, label %originalBB99alteredBB
    i32 1629448754, label %originalBB103alteredBB
    i32 -713382800, label %originalBB118alteredBB
    i32 1641317816, label %originalBB122alteredBB
    i32 341087809, label %originalBB126alteredBB
    i32 -1174499558, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -738891062, i32 -1689236102
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  %8 = load i32, i32* %sum, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc3 = add nsw i32 %8, 1
  store i32 %10, i32* %sum, align 4
  store i32 1564035759, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1998994417, i32 1366351607
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1232583568, i32 1366351607
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1284921790, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %63 = load i32, i32* %sum, align 4
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %63, -1973232883
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1973232883
  %sub = sub nsw i32 %63, %64
  %cmp5 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp5, i32 -1904293055, i32 -93413588
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  store i32 %69, i32* %j1, align 4
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 80
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %70, 80
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* %j, align 4
  store i32 %75, i32* %j2, align 4
  store i32 320968946, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 595291538, i32 -121272098
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom8
  %91 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %91 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -493557399
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -493557399
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -661854293, i32 -121272098
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %119 = select i1 %cmp11.reload, i32 -877639080, i32 1151174325
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 1794369511
  %122 = add i32 %121, -1
  %123 = sub i32 %122, 1794369511
  %dec = add nsw i32 %120, -1
  store i32 %123, i32* %j, align 4
  store i32 320968946, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1453688434, i32 1618422129
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %j2, align 4
  %cmp14 = icmp eq i32 %138, %139
  store i1 %cmp14, i1* %cmp14.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -314627028
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -314627028
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1299789717, i32 1618422129
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %167 = select i1 %cmp14.reload, i32 -579774567, i32 -942532590
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1025776817
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1025776817
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1584647977, i32 -858995188
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j1, align 4
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1092693239
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1092693239
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1867593313, i32 -858995188
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -863711313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %199, %200
  %201 = select i1 %cmp15, i32 1728886003, i32 -901327258
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub16 = sub nsw i32 %203, 1
  %cmp17 = icmp eq i32 %202, %205
  %206 = select i1 %cmp17, i32 425648148, i32 -1089699804
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1446830301
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1446830301
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 941521597, i32 296814150
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %222 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom19
  %223 = load i8, i8* %arrayidx20, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 807861141, i32 296814150
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1932647378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 921606616
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 921606616
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 721651172, i32 -974301539
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %253 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom23
  %254 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -639340187
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -639340187
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -773986203, i32 -974301539
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1932647378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2103569889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc26 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 -863711313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 947688656, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j1, align 4
  store i32 %285, i32* %i, align 4
  store i32 -963967952, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %286, %287
  %288 = select i1 %cmp29, i32 1571487310, i32 7453145
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, -844122702
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -844122702
  %sub31 = sub nsw i32 %290, 1
  %cmp32 = icmp eq i32 %289, %293
  %294 = select i1 %cmp32, i32 -2072596342, i32 -1224950043
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 506057040
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 506057040
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1634339127, i32 -283354532
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %310 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom34
  %311 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %311)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1908410461
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1908410461
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2023611241, i32 -283354532
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -309471866, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %339 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom40
  %340 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %340)
  store i32 -309471866, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 197460525, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, 16683297
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 16683297
  %inc45 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 -963967952, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -834525312
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -834525312
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1930841152, i32 430352994
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 28402797, i32 430352994
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 947688656, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %add48 = add nsw i32 %374, 1
  store i32 %376, i32* %j, align 4
  store i32 -1284921790, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1791297987, i32 -1832199960
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 416153838
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 416153838
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1209656338, i32 -1832199960
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1351986310, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1359021521
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1359021521
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1444901604, i32 -1486205205
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %sum, align 4
  %cmp51 = icmp slt i32 %446, %447
  store i1 %cmp51, i1* %cmp51.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -437110944, i32 -1486205205
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %462 = select i1 %cmp51.reload, i32 943480647, i32 1757742101
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -1291708142
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1291708142
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
  %489 = select i1 %487, i32 -1806712923, i32 1629448754
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %sum, align 4
  %492 = sub i32 %491, -2117872198
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -2117872198
  %sub53 = sub nsw i32 %491, 1
  %cmp54 = icmp eq i32 %490, %494
  store i1 %cmp54, i1* %cmp54.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -1152775422
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1152775422
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
  %521 = select i1 %519, i32 -62389919, i32 1629448754
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %522 = select i1 %cmp54.reload, i32 -2088979865, i32 -672362366
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 1740558457
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1740558457
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
  %549 = select i1 %547, i32 1969248779, i32 -713382800
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %550 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom56
  %551 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %551)
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -859441462
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -859441462
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -922479272, i32 -713382800
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -812932515, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 47639991
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 47639991
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 662389291, i32 1641317816
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %606 to i64
  %arrayidx61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom60
  %607 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %607)
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1942627935
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1942627935
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1251776865, i32 1641317816
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -812932515, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, -1544260950
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1544260950
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -296109159, i32 341087809
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1571255147
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1571255147
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 108814902, i32 341087809
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1467961606, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 %689, -591282103
  %691 = add i32 %690, 1
  %692 = add i32 %691, -591282103
  %inc65 = add nsw i32 %689, 1
  store i32 %692, i32* %i, align 4
  store i32 1351986310, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, -825168901
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -825168901
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 13654036, i32 -1174499558
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1316145228, i32 -1174499558
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1998994417, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %734 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %735 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %735 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 595291538, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = load i32, i32* %j2, align 4
  %cmp14alteredBB = icmp eq i32 %736, %737
  store i32 1453688434, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %738 = load i32, i32* %j1, align 4
  store i32 %738, i32* %i, align 4
  store i32 1584647977, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %739 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %740 = load i8, i8* %arrayidx20alteredBB, align 1
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %740)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 941521597, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %741 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %742 = load i8, i8* %arrayidx24alteredBB, align 1
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %742)
  store i32 721651172, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %743 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %744 = load i8, i8* %arrayidx35alteredBB, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %744)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1634339127, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1930841152, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  store i32 %745, i32* %i, align 4
  store i32 1791297987, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %sum, align 4
  %cmp51alteredBB = icmp slt i32 %746, %747
  store i32 -1444901604, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = load i32, i32* %sum, align 4
  %_ = shl i32 %749, 1
  %750 = add i32 %749, 452374787
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 452374787
  %_104 = sub i32 %749, 1
  %gen = mul i32 %752, 1
  %_105 = shl i32 %749, 1
  %753 = sub i32 0, %749
  %754 = add i32 0, %753
  %_106 = sub i32 0, %749
  %755 = add i32 %754, 1200892029
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1200892029
  %gen107 = add i32 %754, 1
  %_108 = shl i32 %749, 1
  %758 = sub i32 %749, -2091777021
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -2091777021
  %_109 = sub i32 %749, 1
  %gen110 = mul i32 %760, 1
  %_111 = shl i32 %749, 1
  %761 = sub i32 %749, -31845658
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -31845658
  %_112 = sub i32 %749, 1
  %gen113 = mul i32 %763, 1
  %_114 = shl i32 %749, 1
  %764 = add i32 %749, 1186442474
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1186442474
  %sub53alteredBB = sub nsw i32 %749, 1
  %cmp54alteredBB = icmp eq i32 %748, %766
  store i32 -1806712923, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %767 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %768 = load i8, i8* %arrayidx57alteredBB, align 1
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %768)
  store i32 1969248779, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %769 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %770 = load i8, i8* %arrayidx61alteredBB, align 1
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %770)
  store i32 662389291, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -296109159, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 13654036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB130, %for.end66, %for.inc64, %originalBBpart2128, %originalBB126, %if.end63, %originalBBpart2124, %originalBB122, %if.else59, %originalBBpart2120, %originalBB118, %if.then55, %originalBBpart2116, %originalBB103, %for.body52, %originalBBpart2101, %originalBB99, %for.cond50, %originalBBpart297, %originalBB95, %while.end49, %if.end47, %originalBBpart293, %originalBB91, %for.end46, %for.inc44, %if.end43, %if.else39, %originalBBpart289, %originalBB87, %if.then33, %for.body30, %for.cond28, %if.else27, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB79, %if.then18, %for.body, %for.cond, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %while.end13, %while.body12, %originalBBpart269, %originalBB67, %while.cond7, %while.body6, %while.cond4, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
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
