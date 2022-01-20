; ModuleID = 'source-C-CXX/76/1242.cpp'
source_filename = "source-C-CXX/76/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [110 x i8], align 16
  %a = alloca [50 x [2 x i32]], align 16
  %s = alloca i8, align 1
  %L = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %L, align 4
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %s, align 1
  %switchVar = alloca i32
  store i32 340040537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 340040537, label %while.cond
    i32 1443888166, label %originalBB
    i32 1941410038, label %originalBBpart2
    i32 -332284985, label %while.body
    i32 -553684594, label %originalBB120
    i32 -1250321268, label %originalBBpart2122
    i32 -1339503989, label %for.cond
    i32 -1428503930, label %for.body
    i32 -239594557, label %if.then
    i32 877529161, label %for.cond11
    i32 934213973, label %originalBB124
    i32 -1007516589, label %originalBBpart2126
    i32 -86321063, label %for.body13
    i32 -1874665112, label %if.then18
    i32 -1805692081, label %if.else
    i32 2053874142, label %originalBB128
    i32 -2030046915, label %originalBBpart2130
    i32 -1352946709, label %if.then24
    i32 -1962168482, label %if.else25
    i32 1005688407, label %for.inc
    i32 313894280, label %for.end
    i32 1637049511, label %if.end
    i32 -314670472, label %originalBB132
    i32 -1419577967, label %originalBBpart2134
    i32 525042798, label %for.inc37
    i32 736891158, label %for.end39
    i32 1282815191, label %for.cond40
    i32 -1861387955, label %for.body45
    i32 -561004951, label %if.then50
    i32 2000980590, label %if.end52
    i32 -320382133, label %for.inc53
    i32 -690313438, label %for.end55
    i32 1744228079, label %while.end
    i32 -113347263, label %for.cond56
    i32 206276393, label %originalBB136
    i32 940337417, label %originalBBpart2143
    i32 -700172450, label %for.body58
    i32 -507152550, label %for.cond60
    i32 1187765807, label %for.body63
    i32 -532177414, label %originalBB145
    i32 1253490680, label %originalBBpart2147
    i32 -1431381384, label %if.then71
    i32 -1637511485, label %originalBB149
    i32 1460687995, label %originalBBpart2151
    i32 -1948816875, label %if.end96
    i32 -979518036, label %for.inc97
    i32 2070589052, label %for.end99
    i32 956179229, label %for.inc100
    i32 -940587958, label %for.end102
    i32 281371753, label %for.cond103
    i32 -933176151, label %originalBB153
    i32 -914471192, label %originalBBpart2166
    i32 793830014, label %for.body106
    i32 -579053796, label %originalBB168
    i32 327291977, label %originalBBpart2170
    i32 -232394879, label %for.inc117
    i32 2072025026, label %for.end119
    i32 727402070, label %originalBB172
    i32 1492119172, label %originalBBpart2174
    i32 119976817, label %originalBBalteredBB
    i32 708358838, label %originalBB120alteredBB
    i32 2125737241, label %originalBB124alteredBB
    i32 -1667410115, label %originalBB128alteredBB
    i32 -1342631135, label %originalBB132alteredBB
    i32 -981666790, label %originalBB136alteredBB
    i32 1113462403, label %originalBB145alteredBB
    i32 131020572, label %originalBB149alteredBB
    i32 132334322, label %originalBB153alteredBB
    i32 -2046309428, label %originalBB168alteredBB
    i32 454541961, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1104850981
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1104850981
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1443888166, i32 119976817
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %29 = load i32, i32* %L, align 4
  %cmp = icmp ne i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1941410038, i32 119976817
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -332284985, i32 1744228079
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %70 = select i1 %68, i32 -553684594, i32 708358838
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1250321268, i32 708358838
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1339503989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %86 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %87 = select i1 %cmp5, i32 -1428503930, i32 736891158
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom6
  %89 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %89 to i32
  %90 = load i8, i8* %s, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  %91 = select i1 %cmp10, i32 -239594557, i32 1637049511
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -896766319
  %94 = add i32 %93, 1
  %95 = add i32 %94, -896766319
  %add = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 877529161, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -932925627
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -932925627
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 934213973, i32 2125737241
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %L, align 4
  %cmp12 = icmp slt i32 %111, %112
  store i1 %cmp12, i1* %cmp12.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -2064684814
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2064684814
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1007516589, i32 2125737241
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %128 = select i1 %cmp12.reload, i32 -86321063, i32 313894280
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom14
  %130 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %130 to i32
  %cmp17 = icmp eq i32 %conv16, 97
  %131 = select i1 %cmp17, i32 -1874665112, i32 -1805692081
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1005688407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -294633804
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -294633804
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2053874142, i32 -1667410115
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom19
  %148 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %148 to i32
  %149 = load i8, i8* %s, align 1
  %conv22 = sext i8 %149 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2030046915, i32 -1667410115
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %176 = select i1 %cmp23.reload, i32 -1352946709, i32 -1962168482
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 313894280, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0
  store i32 %177, i32* %arrayidx28, align 8
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  store i32 %179, i32* %arrayidx31, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %181 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom32
  store i8 97, i8* %arrayidx33, align 1
  %182 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %182 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom34
  store i8 97, i8* %arrayidx35, align 1
  %183 = load i32, i32* %p, align 4
  %184 = add i32 %183, -1832429795
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1832429795
  %inc = add nsw i32 %183, 1
  store i32 %186, i32* %p, align 4
  store i32 313894280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %187, -2093003258
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2093003258
  %inc36 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  store i32 877529161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1637049511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 423533147
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 423533147
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -314670472, i32 -1342631135
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -69285084
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -69285084
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1419577967, i32 -1342631135
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 525042798, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 1782527109
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1782527109
  %inc38 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 -1339503989, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %q, align 4
  store i32 1282815191, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %237 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %237 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom41
  %238 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %238 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %239 = select i1 %cmp44, i32 -1861387955, i32 -690313438
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %240 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %240 to i64
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom46
  %241 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %241 to i32
  %cmp49 = icmp eq i32 %conv48, 97
  %242 = select i1 %cmp49, i32 -561004951, i32 2000980590
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %244 = add i32 %243, -2029653797
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -2029653797
  %inc51 = add nsw i32 %243, 1
  store i32 %246, i32* %m, align 4
  store i32 2000980590, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -320382133, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %247 = load i32, i32* %q, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc54 = add nsw i32 %247, 1
  store i32 %251, i32* %q, align 4
  store i32 1282815191, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 340040537, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -113347263, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -156391375
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -156391375
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 206276393, i32 -981666790
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %L, align 4
  %div = sdiv i32 %280, 2
  %281 = sub i32 %div, 1917230340
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1917230340
  %sub = sub nsw i32 %div, 1
  %cmp57 = icmp slt i32 %279, %283
  store i1 %cmp57, i1* %cmp57.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 5048659
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 5048659
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 940337417, i32 -981666790
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %299 = select i1 %cmp57.reload, i32 -700172450, i32 -940587958
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 1453024689
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1453024689
  %add59 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 -507152550, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %L, align 4
  %div61 = sdiv i32 %305, 2
  %cmp62 = icmp slt i32 %304, %div61
  %306 = select i1 %cmp62, i32 1187765807, i32 2070589052
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 859754100
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 859754100
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -532177414, i32 1113462403
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %322 to i64
  %arrayidx65 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 1
  %323 = load i32, i32* %arrayidx66, align 4
  %324 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %324 to i64
  %arrayidx68 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 1
  %325 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %323, %325
  store i1 %cmp70, i1* %cmp70.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1867426214
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1867426214
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1253490680, i32 1113462403
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %353 = select i1 %cmp70.reload, i32 -1431381384, i32 -1948816875
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1539498008
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1539498008
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
  %380 = select i1 %378, i32 -1637511485, i32 131020572
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %381 to i64
  %arrayidx73 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 1
  %382 = load i32, i32* %arrayidx74, align 4
  store i32 %382, i32* %t, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %383 to i64
  %arrayidx76 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 1
  %384 = load i32, i32* %arrayidx77, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %385 to i64
  %arrayidx79 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 1
  store i32 %384, i32* %arrayidx80, align 4
  %386 = load i32, i32* %t, align 4
  %387 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %387 to i64
  %arrayidx82 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  store i32 %386, i32* %arrayidx83, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %388 to i64
  %arrayidx85 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 0
  %389 = load i32, i32* %arrayidx86, align 8
  store i32 %389, i32* %t, align 4
  %390 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %390 to i64
  %arrayidx88 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 0
  %391 = load i32, i32* %arrayidx89, align 8
  %392 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %392 to i64
  %arrayidx91 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 0
  store i32 %391, i32* %arrayidx92, align 8
  %393 = load i32, i32* %t, align 4
  %394 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %394 to i64
  %arrayidx94 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94, i64 0, i64 0
  store i32 %393, i32* %arrayidx95, align 8
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1460687995, i32 131020572
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1948816875, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -979518036, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, 2095273794
  %411 = add i32 %410, 1
  %412 = add i32 %411, 2095273794
  %inc98 = add nsw i32 %409, 1
  store i32 %412, i32* %j, align 4
  store i32 -507152550, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 956179229, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc101 = add nsw i32 %413, 1
  store i32 %417, i32* %i, align 4
  store i32 -113347263, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 281371753, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -1088293356
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1088293356
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -933176151, i32 132334322
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %L, align 4
  %div104 = sdiv i32 %446, 2
  %cmp105 = icmp slt i32 %445, %div104
  store i1 %cmp105, i1* %cmp105.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1994833869
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1994833869
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -914471192, i32 132334322
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %462 = select i1 %cmp105.reload, i32 793830014, i32 2072025026
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -579053796, i32 -2046309428
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %477 to i64
  %arrayidx108 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108, i64 0, i64 0
  %478 = load i32, i32* %arrayidx109, align 8
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %479 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %479 to i64
  %arrayidx113 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx113, i64 0, i64 1
  %480 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %480)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 327291977, i32 -2046309428
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -232394879, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = add i32 %495, 1811364336
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1811364336
  %inc118 = add nsw i32 %495, 1
  store i32 %498, i32* %i, align 4
  store i32 281371753, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 727402070, i32 454541961
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1492119172, i32 454541961
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %m, align 4
  %552 = load i32, i32* %L, align 4
  %cmpalteredBB = icmp ne i32 %551, %552
  store i32 1443888166, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -553684594, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %L, align 4
  %cmp12alteredBB = icmp slt i32 %553, %554
  store i32 934213973, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %555 to i64
  %arrayidx20alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %556 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %556 to i32
  %557 = load i8, i8* %s, align 1
  %conv22alteredBB = sext i8 %557 to i32
  %cmp23alteredBB = icmp eq i32 %conv21alteredBB, %conv22alteredBB
  store i32 2053874142, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -314670472, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %L, align 4
  %560 = sub i32 0, -1543977892
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -1543977892
  %_ = sub i32 0, %559
  %563 = sub i32 0, 2
  %564 = sub i32 %562, %563
  %gen = add i32 %562, 2
  %divalteredBB = sdiv i32 %559, 2
  %_137 = shl i32 %divalteredBB, 1
  %565 = add i32 0, -87742361
  %566 = sub i32 %565, %divalteredBB
  %567 = sub i32 %566, -87742361
  %_138 = sub i32 0, %divalteredBB
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen139 = add i32 %567, 1
  %572 = sub i32 0, %divalteredBB
  %573 = add i32 0, %572
  %_140 = sub i32 0, %divalteredBB
  %574 = add i32 %573, 1783357583
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1783357583
  %gen141 = add i32 %573, 1
  %577 = add i32 %divalteredBB, -1643207570
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1643207570
  %subalteredBB = sub nsw i32 %divalteredBB, 1
  %cmp57alteredBB = icmp slt i32 %558, %579
  store i32 206276393, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %580 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65alteredBB, i64 0, i64 1
  %581 = load i32, i32* %arrayidx66alteredBB, align 4
  %582 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %582 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68alteredBB, i64 0, i64 1
  %583 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sgt i32 %581, %583
  store i32 -532177414, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %584 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73alteredBB, i64 0, i64 1
  %585 = load i32, i32* %arrayidx74alteredBB, align 4
  store i32 %585, i32* %t, align 4
  %586 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %586 to i64
  %arrayidx76alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76alteredBB, i64 0, i64 1
  %587 = load i32, i32* %arrayidx77alteredBB, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %588 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79alteredBB, i64 0, i64 1
  store i32 %587, i32* %arrayidx80alteredBB, align 4
  %589 = load i32, i32* %t, align 4
  %590 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %590 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82alteredBB, i64 0, i64 1
  store i32 %589, i32* %arrayidx83alteredBB, align 4
  %591 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %591 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85alteredBB, i64 0, i64 0
  %592 = load i32, i32* %arrayidx86alteredBB, align 8
  store i32 %592, i32* %t, align 4
  %593 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %593 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88alteredBB, i64 0, i64 0
  %594 = load i32, i32* %arrayidx89alteredBB, align 8
  %595 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %595 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91alteredBB, i64 0, i64 0
  store i32 %594, i32* %arrayidx92alteredBB, align 8
  %596 = load i32, i32* %t, align 4
  %597 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %597 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94alteredBB, i64 0, i64 0
  store i32 %596, i32* %arrayidx95alteredBB, align 8
  store i32 -1637511485, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %L, align 4
  %600 = add i32 0, -421370541
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -421370541
  %_154 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 2
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen155 = add i32 %602, 2
  %607 = sub i32 0, 2
  %608 = add i32 %599, %607
  %_156 = sub i32 %599, 2
  %gen157 = mul i32 %608, 2
  %_158 = shl i32 %599, 2
  %609 = add i32 %599, -1281818730
  %610 = sub i32 %609, 2
  %611 = sub i32 %610, -1281818730
  %_159 = sub i32 %599, 2
  %gen160 = mul i32 %611, 2
  %612 = add i32 0, -1173585319
  %613 = sub i32 %612, %599
  %614 = sub i32 %613, -1173585319
  %_161 = sub i32 0, %599
  %615 = sub i32 0, 2
  %616 = sub i32 %614, %615
  %gen162 = add i32 %614, 2
  %617 = sub i32 0, 2
  %618 = add i32 %599, %617
  %_163 = sub i32 %599, 2
  %gen164 = mul i32 %618, 2
  %div104alteredBB = sdiv i32 %599, 2
  %cmp105alteredBB = icmp slt i32 %598, %div104alteredBB
  store i32 -933176151, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %619 to i64
  %arrayidx108alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108alteredBB, i64 0, i64 0
  %620 = load i32, i32* %arrayidx109alteredBB, align 8
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %621 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %621 to i64
  %arrayidx113alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %a, i64 0, i64 %idxprom112alteredBB
  %arrayidx114alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx113alteredBB, i64 0, i64 1
  %622 = load i32, i32* %arrayidx114alteredBB, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111alteredBB, i32 %622)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -579053796, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 727402070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB172, %for.end119, %for.inc117, %originalBBpart2170, %originalBB168, %for.body106, %originalBBpart2166, %originalBB153, %for.cond103, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %originalBBpart2151, %originalBB149, %if.then71, %originalBBpart2147, %originalBB145, %for.body63, %for.cond60, %for.body58, %originalBBpart2143, %originalBB136, %for.cond56, %while.end, %for.end55, %for.inc53, %if.end52, %if.then50, %for.body45, %for.cond40, %for.end39, %for.inc37, %originalBBpart2134, %originalBB132, %if.end, %for.end, %for.inc, %if.else25, %if.then24, %originalBBpart2130, %originalBB128, %if.else, %if.then18, %for.body13, %originalBBpart2126, %originalBB124, %for.cond11, %if.then, %for.body, %for.cond, %originalBBpart2122, %originalBB120, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
