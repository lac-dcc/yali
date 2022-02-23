; ModuleID = 'source-C-CXX/50/195.cpp'
source_filename = "source-C-CXX/50/195.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [555 x i8], align 16
  %c1 = alloca i8, align 1
  %tt2 = alloca i32, align 4
  %tt = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [555 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %l, align 4
  store i32 1, i32* %tt, align 4
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c1, align 1
  %switchVar = alloca i32
  store i32 1474101225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1474101225, label %while.cond
    i32 61944217, label %while.body
    i32 -2121529817, label %if.then
    i32 -573906868, label %if.else
    i32 1778688518, label %if.end
    i32 -2086385757, label %originalBB
    i32 494284649, label %originalBBpart2
    i32 1997097212, label %while.end
    i32 -1957477939, label %for.cond
    i32 656996660, label %originalBB94
    i32 1725108227, label %originalBBpart296
    i32 -636143156, label %for.body
    i32 -1092029603, label %for.inc
    i32 1734681149, label %for.end
    i32 1155546739, label %originalBB98
    i32 1834012252, label %originalBBpart2100
    i32 -14283362, label %if.then10
    i32 2075797249, label %if.else12
    i32 -1719729738, label %for.cond13
    i32 2121436689, label %for.body15
    i32 -1849630559, label %originalBB102
    i32 -310952289, label %originalBBpart2104
    i32 656656449, label %for.cond16
    i32 1471707876, label %for.body20
    i32 1828990352, label %originalBB106
    i32 -746315996, label %originalBBpart2108
    i32 -2026290149, label %for.cond21
    i32 -1702662494, label %originalBB110
    i32 1030284040, label %originalBBpart2120
    i32 -200220418, label %for.body24
    i32 -1961574332, label %if.then34
    i32 1448064035, label %if.end35
    i32 1643310871, label %for.inc36
    i32 -1346764931, label %for.end38
    i32 393327880, label %if.then40
    i32 -482576113, label %originalBB122
    i32 -343824096, label %originalBBpart2132
    i32 565289341, label %if.end44
    i32 277410016, label %for.inc45
    i32 -1468909862, label %for.end47
    i32 873204585, label %if.then51
    i32 -1141235578, label %if.end54
    i32 -1797942687, label %for.inc55
    i32 763535023, label %originalBB134
    i32 1720433381, label %originalBBpart2142
    i32 894484027, label %for.end57
    i32 -1545613237, label %originalBB144
    i32 932766848, label %originalBBpart2146
    i32 -2005384806, label %if.then59
    i32 -1681759544, label %if.else61
    i32 142800300, label %for.cond64
    i32 1651023711, label %for.body68
    i32 -2013286060, label %originalBB148
    i32 -1175266675, label %originalBBpart2150
    i32 1208425763, label %if.then72
    i32 -1370512075, label %originalBB152
    i32 -1792851847, label %originalBBpart2154
    i32 -1406851726, label %if.then74
    i32 -2137127008, label %originalBB156
    i32 -1439403439, label %originalBBpart2158
    i32 -1786897252, label %if.end76
    i32 -557385321, label %for.cond77
    i32 2144611163, label %for.body80
    i32 1071208858, label %for.inc85
    i32 703983264, label %originalBB160
    i32 1456688153, label %originalBBpart2169
    i32 1332869169, label %for.end87
    i32 -1825295483, label %if.end88
    i32 -2071680491, label %for.inc89
    i32 -907793549, label %for.end91
    i32 1878640766, label %if.end92
    i32 1018905335, label %originalBB171
    i32 41960666, label %originalBBpart2173
    i32 -1932557546, label %if.end93
    i32 -1759648463, label %originalBB175
    i32 -1954869105, label %originalBBpart2177
    i32 -430677771, label %originalBBalteredBB
    i32 1634435226, label %originalBB94alteredBB
    i32 -1545857657, label %originalBB98alteredBB
    i32 -1396190200, label %originalBB102alteredBB
    i32 1686759070, label %originalBB106alteredBB
    i32 -1732739650, label %originalBB110alteredBB
    i32 1168396802, label %originalBB122alteredBB
    i32 -1569089524, label %originalBB134alteredBB
    i32 -1576779470, label %originalBB144alteredBB
    i32 -2099780430, label %originalBB148alteredBB
    i32 619359739, label %originalBB152alteredBB
    i32 -1565394354, label %originalBB156alteredBB
    i32 1994479941, label %originalBB160alteredBB
    i32 1760875804, label %originalBB171alteredBB
    i32 -1203627035, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  store i32 1, i32* %tt, align 4
  store i32 61944217, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %c1, align 1
  %0 = load i8, i8* %c1, align 1
  %conv4 = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv4, 10
  %1 = select i1 %cmp, i32 -2121529817, i32 -573906868
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %tt, align 4
  store i32 1997097212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %l, align 4
  %5 = load i8, i8* %c1, align 1
  %6 = load i32, i32* %l, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [555 x i8], [555 x i8]* %c, i64 0, i64 %idxprom
  store i8 %5, i8* %arrayidx, align 1
  store i32 1778688518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -205606922
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -205606922
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2086385757, i32 -430677771
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1577979223
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1577979223
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 494284649, i32 -430677771
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1474101225, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1957477939, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1096418110
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1096418110
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 656996660, i32 1634435226
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %l, align 4
  %cmp5 = icmp sle i32 %76, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 253530482
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 253530482
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1725108227, i32 1634435226
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 -636143156, i32 1734681149
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 -1092029603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 1316291113
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1316291113
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1957477939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 12413505
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 12413505
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1155546739, i32 -1545857657
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  %114 = load i32, i32* %l, align 4
  %115 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %114, %115
  store i1 %cmp9, i1* %cmp9.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 2048094935
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2048094935
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1834012252, i32 -1545857657
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %143 = select i1 %cmp9.reload, i32 -14283362, i32 2075797249
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1932557546, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1719729738, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %l, align 4
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %145, -219959378
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -219959378
  %sub = sub nsw i32 %145, %146
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add = add nsw i32 %149, 1
  %cmp14 = icmp sle i32 %144, %151
  %152 = select i1 %cmp14, i32 2121436689, i32 894484027
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -446348264
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -446348264
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1849630559, i32 -1396190200
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -310952289, i32 -1396190200
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 656656449, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %l, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub17 = sub nsw i32 %208, %209
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add18 = add nsw i32 %211, 1
  %cmp19 = icmp sle i32 %207, %213
  %214 = select i1 %cmp19, i32 1471707876, i32 -1468909862
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1828990352, i32 1686759070
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %tt, align 4
  store i32 0, i32* %k, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -746315996, i32 1686759070
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2026290149, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1337743433
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1337743433
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
  %281 = select i1 %279, i32 -1702662494, i32 -1732739650
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = load i32, i32* %n, align 4
  %284 = add i32 %283, 335821338
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 335821338
  %sub22 = sub nsw i32 %283, 1
  %cmp23 = icmp sle i32 %282, %286
  store i1 %cmp23, i1* %cmp23.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 462731475
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 462731475
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1030284040, i32 -1732739650
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %302 = select i1 %cmp23.reload, i32 -200220418, i32 -1346764931
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 %303, -741730183
  %306 = add i32 %305, %304
  %307 = add i32 %306, -741730183
  %add25 = add nsw i32 %303, %304
  %idxprom26 = sext i32 %307 to i64
  %arrayidx27 = getelementptr inbounds [555 x i8], [555 x i8]* %c, i64 0, i64 %idxprom26
  %308 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %308 to i32
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 %309, %311
  %add29 = add nsw i32 %309, %310
  %idxprom30 = sext i32 %312 to i64
  %arrayidx31 = getelementptr inbounds [555 x i8], [555 x i8]* %c, i64 0, i64 %idxprom30
  %313 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %313 to i32
  %cmp33 = icmp ne i32 %conv28, %conv32
  %314 = select i1 %cmp33, i32 -1961574332, i32 1448064035
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %tt, align 4
  store i32 1448064035, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1643310871, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 %315, 321174447
  %317 = add i32 %316, 1
  %318 = add i32 %317, 321174447
  %inc37 = add nsw i32 %315, 1
  store i32 %318, i32* %k, align 4
  store i32 -2026290149, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %319 = load i32, i32* %tt, align 4
  %cmp39 = icmp eq i32 %319, 0
  %320 = select i1 %cmp39, i32 393327880, i32 565289341
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1485424344
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1485424344
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -482576113, i32 1168396802
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %348 to i64
  %arrayidx42 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom41
  %349 = load i32, i32* %arrayidx42, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc43 = add nsw i32 %349, 1
  store i32 %353, i32* %arrayidx42, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -2827297
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2827297
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -343824096, i32 1168396802
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 565289341, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 277410016, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc46 = add nsw i32 %381, 1
  store i32 %383, i32* %j, align 4
  store i32 656656449, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %384 to i64
  %arrayidx49 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom48
  %385 = load i32, i32* %arrayidx49, align 4
  %386 = load i32, i32* %max, align 4
  %cmp50 = icmp sgt i32 %385, %386
  %387 = select i1 %cmp50, i32 873204585, i32 -1141235578
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %388 to i64
  %arrayidx53 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom52
  %389 = load i32, i32* %arrayidx53, align 4
  store i32 %389, i32* %max, align 4
  store i32 -1141235578, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1797942687, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 763535023, i32 -1569089524
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, -1704519148
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1704519148
  %inc56 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1720433381, i32 -1569089524
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1719729738, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -1104607705
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1104607705
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1545613237, i32 -1576779470
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %tt2, align 4
  store i32 0, i32* %tt, align 4
  %437 = load i32, i32* %max, align 4
  %cmp58 = icmp eq i32 %437, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 50777541
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 50777541
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 932766848, i32 -1576779470
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %465 = select i1 %cmp58.reload, i32 -2005384806, i32 -1681759544
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1878640766, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %466 = load i32, i32* %max, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %i, align 4
  store i32 142800300, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %l, align 4
  %469 = load i32, i32* %n, align 4
  %470 = add i32 %468, 1425134125
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 1425134125
  %sub65 = sub nsw i32 %468, %469
  %473 = sub i32 %472, 939859327
  %474 = add i32 %473, 1
  %475 = add i32 %474, 939859327
  %add66 = add nsw i32 %472, 1
  %cmp67 = icmp sle i32 %467, %475
  %476 = select i1 %cmp67, i32 1651023711, i32 -907793549
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -2013286060, i32 -2099780430
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %491 to i64
  %arrayidx70 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom69
  %492 = load i32, i32* %arrayidx70, align 4
  %493 = load i32, i32* %max, align 4
  %cmp71 = icmp eq i32 %492, %493
  store i1 %cmp71, i1* %cmp71.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1175266675, i32 -2099780430
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %508 = select i1 %cmp71.reload, i32 1208425763, i32 -1825295483
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 661372013
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 661372013
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
  %535 = select i1 %533, i32 -1370512075, i32 619359739
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %tt2, align 4
  %536 = load i32, i32* %tt, align 4
  %cmp73 = icmp ne i32 %536, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -231121086
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -231121086
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1792851847, i32 619359739
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %552 = select i1 %cmp73.reload, i32 -1406851726, i32 -1786897252
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -2137127008, i32 -1565394354
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1439403439, i32 -1565394354
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1786897252, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -557385321, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = load i32, i32* %n, align 4
  %607 = sub i32 %606, -966338629
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -966338629
  %sub78 = sub nsw i32 %606, 1
  %cmp79 = icmp sle i32 %605, %609
  %610 = select i1 %cmp79, i32 2144611163, i32 1332869169
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %j, align 4
  %613 = add i32 %611, 952825014
  %614 = add i32 %613, %612
  %615 = sub i32 %614, 952825014
  %add81 = add nsw i32 %611, %612
  %idxprom82 = sext i32 %615 to i64
  %arrayidx83 = getelementptr inbounds [555 x i8], [555 x i8]* %c, i64 0, i64 %idxprom82
  %616 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %616)
  store i32 1071208858, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 276701781
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 276701781
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 703983264, i32 1994479941
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc86 = add nsw i32 %632, 1
  store i32 %636, i32* %j, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, -84177306
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -84177306
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1456688153, i32 1994479941
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -557385321, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1, i32* %tt, align 4
  store i32 -1825295483, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -2071680491, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = add i32 %664, 259719834
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 259719834
  %inc90 = add nsw i32 %664, 1
  store i32 %667, i32* %i, align 4
  store i32 142800300, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1878640766, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1018905335, i32 1760875804
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, 1679207969
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1679207969
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 41960666, i32 1760875804
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1932557546, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1759648463, i32 -1203627035
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1954869105, i32 -1203627035
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2086385757, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %l, align 4
  %cmp5alteredBB = icmp sle i32 %737, %738
  store i32 656996660, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  %739 = load i32, i32* %l, align 4
  %740 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %739, %740
  store i32 1155546739, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  store i32 %741, i32* %j, align 4
  store i32 -1849630559, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %tt, align 4
  store i32 0, i32* %k, align 4
  store i32 1828990352, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %k, align 4
  %743 = load i32, i32* %n, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_ = sub i32 0, %743
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen = add i32 %745, 1
  %748 = sub i32 0, 19722988
  %749 = sub i32 %748, %743
  %750 = add i32 %749, 19722988
  %_111 = sub i32 0, %743
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen112 = add i32 %750, 1
  %755 = sub i32 0, 1316904794
  %756 = sub i32 %755, %743
  %757 = add i32 %756, 1316904794
  %_113 = sub i32 0, %743
  %758 = sub i32 %757, 181072945
  %759 = add i32 %758, 1
  %760 = add i32 %759, 181072945
  %gen114 = add i32 %757, 1
  %761 = add i32 0, 1269564761
  %762 = sub i32 %761, %743
  %763 = sub i32 %762, 1269564761
  %_115 = sub i32 0, %743
  %764 = sub i32 %763, -1010957389
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1010957389
  %gen116 = add i32 %763, 1
  %767 = add i32 %743, 732512570
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 732512570
  %_117 = sub i32 %743, 1
  %gen118 = mul i32 %769, 1
  %770 = sub i32 %743, -278287562
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -278287562
  %sub22alteredBB = sub nsw i32 %743, 1
  %cmp23alteredBB = icmp sle i32 %742, %772
  store i32 -1702662494, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %773 to i64
  %arrayidx42alteredBB = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %774 = load i32, i32* %arrayidx42alteredBB, align 4
  %775 = add i32 %774, -1345383170
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1345383170
  %_123 = sub i32 %774, 1
  %gen124 = mul i32 %777, 1
  %_125 = shl i32 %774, 1
  %778 = sub i32 0, %774
  %779 = add i32 0, %778
  %_126 = sub i32 0, %774
  %780 = sub i32 %779, -408536921
  %781 = add i32 %780, 1
  %782 = add i32 %781, -408536921
  %gen127 = add i32 %779, 1
  %_128 = shl i32 %774, 1
  %783 = sub i32 0, %774
  %784 = add i32 0, %783
  %_129 = sub i32 0, %774
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen130 = add i32 %784, 1
  %787 = sub i32 %774, -1649079201
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1649079201
  %inc43alteredBB = add nsw i32 %774, 1
  store i32 %789, i32* %arrayidx42alteredBB, align 4
  store i32 -482576113, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 %790, 2100085831
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 2100085831
  %_135 = sub i32 %790, 1
  %gen136 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = add i32 %790, %794
  %_137 = sub i32 %790, 1
  %gen138 = mul i32 %795, 1
  %796 = add i32 0, -768732150
  %797 = sub i32 %796, %790
  %798 = sub i32 %797, -768732150
  %_139 = sub i32 0, %790
  %799 = sub i32 %798, 1638677646
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1638677646
  %gen140 = add i32 %798, 1
  %802 = add i32 %790, -1994414702
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -1994414702
  %inc56alteredBB = add nsw i32 %790, 1
  store i32 %804, i32* %i, align 4
  store i32 763535023, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %tt2, align 4
  store i32 0, i32* %tt, align 4
  %805 = load i32, i32* %max, align 4
  %cmp58alteredBB = icmp eq i32 %805, 1
  store i32 -1545613237, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %806 to i64
  %arrayidx70alteredBB = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %807 = load i32, i32* %arrayidx70alteredBB, align 4
  %808 = load i32, i32* %max, align 4
  %cmp71alteredBB = icmp eq i32 %807, %808
  store i32 -2013286060, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %tt2, align 4
  %809 = load i32, i32* %tt, align 4
  %cmp73alteredBB = icmp ne i32 %809, 0
  store i32 -1370512075, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -2137127008, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %811 = sub i32 0, 1333448893
  %812 = sub i32 %811, %810
  %813 = add i32 %812, 1333448893
  %_161 = sub i32 0, %810
  %814 = add i32 %813, -899981244
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -899981244
  %gen162 = add i32 %813, 1
  %817 = sub i32 %810, -977833111
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -977833111
  %_163 = sub i32 %810, 1
  %gen164 = mul i32 %819, 1
  %820 = sub i32 0, %810
  %821 = add i32 0, %820
  %_165 = sub i32 0, %810
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen166 = add i32 %821, 1
  %_167 = shl i32 %810, 1
  %824 = sub i32 %810, -1040180321
  %825 = add i32 %824, 1
  %826 = add i32 %825, -1040180321
  %inc86alteredBB = add nsw i32 %810, 1
  store i32 %826, i32* %j, align 4
  store i32 703983264, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1018905335, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1759648463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB175, %if.end93, %originalBBpart2173, %originalBB171, %if.end92, %for.end91, %for.inc89, %if.end88, %for.end87, %originalBBpart2169, %originalBB160, %for.inc85, %for.body80, %for.cond77, %if.end76, %originalBBpart2158, %originalBB156, %if.then74, %originalBBpart2154, %originalBB152, %if.then72, %originalBBpart2150, %originalBB148, %for.body68, %for.cond64, %if.else61, %if.then59, %originalBBpart2146, %originalBB144, %for.end57, %originalBBpart2142, %originalBB134, %for.inc55, %if.end54, %if.then51, %for.end47, %for.inc45, %if.end44, %originalBBpart2132, %originalBB122, %if.then40, %for.end38, %for.inc36, %if.end35, %if.then34, %for.body24, %originalBBpart2120, %originalBB110, %for.cond21, %originalBBpart2108, %originalBB106, %for.body20, %for.cond16, %originalBBpart2104, %originalBB102, %for.body15, %for.cond13, %if.else12, %if.then10, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body, %originalBBpart296, %originalBB94, %for.cond, %while.end, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #0 section ".text.startup" {
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
