; ModuleID = 'source-C-CXX/100/7.cpp'
source_filename = "source-C-CXX/100/7.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_7.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %person = alloca [3 x i32], align 4
  %fan = alloca [3 x i32], align 4
  %hua = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -568660308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -568660308, label %for.cond
    i32 746778542, label %originalBB
    i32 1148947498, label %originalBBpart2
    i32 -1883391910, label %for.body
    i32 -1699007806, label %for.cond1
    i32 170007951, label %for.body3
    i32 -1753247661, label %if.then
    i32 1741972427, label %originalBB83
    i32 -1377747, label %originalBBpart285
    i32 1854600734, label %if.end
    i32 1962926774, label %originalBB87
    i32 1308799766, label %originalBBpart289
    i32 -2101977937, label %for.cond5
    i32 1228399967, label %originalBB91
    i32 -1942245775, label %originalBBpart293
    i32 810878494, label %for.body7
    i32 1621848596, label %lor.lhs.false
    i32 -2004750418, label %if.then10
    i32 1900716648, label %if.end11
    i32 413960164, label %for.cond50
    i32 -486060424, label %originalBB95
    i32 1913079905, label %originalBBpart297
    i32 2140543274, label %for.body52
    i32 887209107, label %if.then59
    i32 1883569351, label %if.end60
    i32 1580079522, label %originalBB99
    i32 -1792844539, label %originalBBpart2101
    i32 1580118753, label %for.inc
    i32 -1444355152, label %originalBB103
    i32 1497951421, label %originalBBpart2109
    i32 -67457195, label %for.end
    i32 214978591, label %originalBB111
    i32 -1150991180, label %originalBBpart2113
    i32 -768498044, label %if.then62
    i32 520495170, label %for.cond63
    i32 176189494, label %for.body65
    i32 453497183, label %for.inc70
    i32 -226612913, label %for.end72
    i32 -1295237583, label %if.end73
    i32 -1692980689, label %for.inc74
    i32 1429532213, label %for.end76
    i32 -294281973, label %for.inc77
    i32 -86319444, label %for.end79
    i32 -776290029, label %originalBB115
    i32 952179773, label %originalBBpart2117
    i32 -2030713202, label %for.inc80
    i32 221223098, label %originalBB119
    i32 -108761062, label %originalBBpart2129
    i32 1166372419, label %for.end82
    i32 -967716343, label %originalBBalteredBB
    i32 -772397401, label %originalBB83alteredBB
    i32 -663833320, label %originalBB87alteredBB
    i32 886984996, label %originalBB91alteredBB
    i32 -19742563, label %originalBB95alteredBB
    i32 1455465745, label %originalBB99alteredBB
    i32 1547792821, label %originalBB103alteredBB
    i32 -817227465, label %originalBB111alteredBB
    i32 -1820860260, label %originalBB115alteredBB
    i32 -69470840, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -256048274
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -256048274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 746778542, i32 -967716343
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 3
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1148947498, i32 -967716343
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1883391910, i32 1166372419
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1699007806, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 3
  %44 = select i1 %cmp2, i32 170007951, i32 -86319444
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 -1753247661, i32 1854600734
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1741972427, i32 -772397401
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1566518509
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1566518509
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1377747, i32 -772397401
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -294281973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -437477164
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -437477164
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1962926774, i32 -663833320
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1135812083
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1135812083
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1308799766, i32 -663833320
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2101977937, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 888786771
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 888786771
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1228399967, i32 886984996
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %158, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1942245775, i32 886984996
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %173 = select i1 %cmp6.reload, i32 810878494, i32 1429532213
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %174, %175
  %176 = select i1 %cmp8, i32 -2004750418, i32 1621848596
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %177, %178
  %179 = select i1 %cmp9, i32 -2004750418, i32 1900716648
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1692980689, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 0
  store i32 %180, i32* %arrayidx, align 4
  %181 = load i32, i32* %j, align 4
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 1
  store i32 %181, i32* %arrayidx12, align 4
  %182 = load i32, i32* %k, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 2
  store i32 %182, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 0
  %183 = load i32, i32* %arrayidx14, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %fan, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 1
  %184 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %fan, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 2
  %185 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %fan, i64 0, i64 %idxprom20
  store i32 2, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 1
  %186 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 0
  %187 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %186, %187
  %conv = zext i1 %cmp24 to i32
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 2
  %188 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 0
  %189 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %188, %189
  %conv28 = zext i1 %cmp27 to i32
  %190 = sub i32 0, %conv28
  %191 = sub i32 %conv, %190
  %add = add nsw i32 %conv, %conv28
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %hua, i64 0, i64 0
  store i32 %191, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 0
  %192 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 1
  %193 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %192, %193
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 0
  %194 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 2
  %195 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %194, %195
  %conv37 = zext i1 %cmp36 to i32
  %196 = add i32 %conv33, -1383414357
  %197 = add i32 %196, %conv37
  %198 = sub i32 %197, -1383414357
  %add38 = add nsw i32 %conv33, %conv37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %hua, i64 0, i64 1
  store i32 %198, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 2
  %199 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 1
  %200 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %199, %200
  %conv43 = zext i1 %cmp42 to i32
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 1
  %201 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 0
  %202 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %201, %202
  %conv47 = zext i1 %cmp46 to i32
  %203 = sub i32 0, %conv47
  %204 = sub i32 %conv43, %203
  %add48 = add nsw i32 %conv43, %conv47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %hua, i64 0, i64 2
  store i32 %204, i32* %arrayidx49, align 4
  store i32 0, i32* %p, align 4
  store i32 413960164, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 193697892
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 193697892
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -486060424, i32 -19742563
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %220 = load i32, i32* %p, align 4
  %cmp51 = icmp slt i32 %220, 3
  store i1 %cmp51, i1* %cmp51.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1785892246
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1785892246
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
  %247 = select i1 %245, i32 1913079905, i32 -19742563
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %248 = select i1 %cmp51.reload, i32 2140543274, i32 -67457195
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %249 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %249 to i64
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %person, i64 0, i64 %idxprom53
  %250 = load i32, i32* %arrayidx54, align 4
  %251 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %251 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %hua, i64 0, i64 %idxprom55
  %252 = load i32, i32* %arrayidx56, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %250, %253
  %add57 = add nsw i32 %250, %252
  %cmp58 = icmp ne i32 %254, 2
  %255 = select i1 %cmp58, i32 887209107, i32 1883569351
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -67457195, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -929864203
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -929864203
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1580079522, i32 1455465745
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1352558998
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1352558998
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1792844539, i32 1455465745
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1580118753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1444355152, i32 1547792821
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %312 = load i32, i32* %p, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc = add nsw i32 %312, 1
  store i32 %314, i32* %p, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -60376796
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -60376796
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1497951421, i32 1547792821
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 413960164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -901308027
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -901308027
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 214978591, i32 -817227465
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %345 = load i32, i32* %p, align 4
  %cmp61 = icmp eq i32 %345, 3
  store i1 %cmp61, i1* %cmp61.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1150991180, i32 -817227465
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %360 = select i1 %cmp61.reload, i32 -768498044, i32 -1295237583
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 520495170, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %361 = load i32, i32* %t, align 4
  %cmp64 = icmp slt i32 %361, 3
  %362 = select i1 %cmp64, i32 176189494, i32 -226612913
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %363 = load i32, i32* %t, align 4
  %idxprom66 = sext i32 %363 to i64
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %fan, i64 0, i64 %idxprom66
  %364 = load i32, i32* %arrayidx67, align 4
  %365 = add i32 65, -1716982329
  %366 = add i32 %365, %364
  %367 = sub i32 %366, -1716982329
  %add68 = add nsw i32 65, %364
  %conv69 = trunc i32 %367 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv69)
  store i32 453497183, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %368 = load i32, i32* %t, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc71 = add nsw i32 %368, 1
  store i32 %372, i32* %t, align 4
  store i32 520495170, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1295237583, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1692980689, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc75 = add nsw i32 %373, 1
  store i32 %375, i32* %k, align 4
  store i32 -2101977937, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -294281973, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc78 = add nsw i32 %376, 1
  store i32 %380, i32* %j, align 4
  store i32 -1699007806, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 2065736913
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2065736913
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -776290029, i32 -1820860260
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 2106553808
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2106553808
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 952179773, i32 -1820860260
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2030713202, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1719042805
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1719042805
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 221223098, i32 -69470840
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc81 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -1706599651
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1706599651
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -108761062, i32 -69470840
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -568660308, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %494, 3
  store i32 746778542, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1741972427, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1962926774, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp slt i32 %495, 3
  store i32 1228399967, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %p, align 4
  %cmp51alteredBB = icmp slt i32 %496, 3
  store i32 -486060424, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1580079522, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %p, align 4
  %498 = sub i32 %497, 391293585
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 391293585
  %_ = sub i32 %497, 1
  %gen = mul i32 %500, 1
  %_104 = shl i32 %497, 1
  %_105 = shl i32 %497, 1
  %501 = add i32 %497, 263951175
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 263951175
  %_106 = sub i32 %497, 1
  %gen107 = mul i32 %503, 1
  %504 = sub i32 %497, 75812665
  %505 = add i32 %504, 1
  %506 = add i32 %505, 75812665
  %incalteredBB = add nsw i32 %497, 1
  store i32 %506, i32* %p, align 4
  store i32 -1444355152, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %p, align 4
  %cmp61alteredBB = icmp eq i32 %507, 3
  store i32 214978591, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -776290029, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 20140306
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 20140306
  %_120 = sub i32 0, %508
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen121 = add i32 %511, 1
  %_122 = shl i32 %508, 1
  %_123 = shl i32 %508, 1
  %516 = add i32 0, -1903810400
  %517 = sub i32 %516, %508
  %518 = sub i32 %517, -1903810400
  %_124 = sub i32 0, %508
  %519 = add i32 %518, 139487060
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 139487060
  %gen125 = add i32 %518, 1
  %522 = sub i32 %508, -1252618109
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1252618109
  %_126 = sub i32 %508, 1
  %gen127 = mul i32 %524, 1
  %525 = sub i32 0, %508
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc81alteredBB = add nsw i32 %508, 1
  store i32 %528, i32* %i, align 4
  store i32 221223098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB119, %for.inc80, %originalBBpart2117, %originalBB115, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %for.end72, %for.inc70, %for.body65, %for.cond63, %if.then62, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end60, %if.then59, %for.body52, %originalBBpart297, %originalBB95, %for.cond50, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart293, %originalBB91, %for.cond5, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_7.cpp() #0 section ".text.startup" {
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
