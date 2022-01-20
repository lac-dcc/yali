; ModuleID = 'source-C-CXX/74/847.cpp'
source_filename = "source-C-CXX/74/847.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_847.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %c = alloca [1001 x i32], align 16
  %p = alloca i32, align 4
  %str1 = alloca [9999 x i8], align 16
  %str2 = alloca [9999 x i8], align 16
  %ch1 = alloca [1001 x [100 x i8]], align 16
  %ch2 = alloca [1001 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [9999 x i8], [9999 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 9999, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 9999, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1380076139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1380076139, label %for.cond
    i32 -1225198656, label %for.body
    i32 -1482433823, label %originalBB
    i32 1699954534, label %originalBBpart2
    i32 1835257594, label %if.then
    i32 -121683570, label %originalBB101
    i32 -1386181120, label %originalBBpart2112
    i32 -2063295836, label %if.else
    i32 923185643, label %if.end
    i32 -1547503130, label %for.inc
    i32 -1021252302, label %originalBB114
    i32 -1152763369, label %originalBBpart2116
    i32 -1865890277, label %for.end
    i32 -840190388, label %for.cond18
    i32 199823598, label %for.body20
    i32 -1705117711, label %for.inc28
    i32 -110628362, label %for.end30
    i32 -1130231601, label %for.cond31
    i32 -1964020001, label %originalBB118
    i32 -443806989, label %originalBBpart2129
    i32 740711161, label %for.body34
    i32 -1998414361, label %originalBB131
    i32 -1984912734, label %originalBBpart2133
    i32 -2003819278, label %if.then39
    i32 -1206475933, label %if.else47
    i32 1790767267, label %if.end49
    i32 1457736518, label %originalBB135
    i32 1409156808, label %originalBBpart2137
    i32 856658945, label %for.inc50
    i32 -677100000, label %for.end52
    i32 1052450730, label %originalBB139
    i32 -793328812, label %originalBBpart2141
    i32 451508380, label %for.cond53
    i32 -1851057424, label %for.body55
    i32 164141734, label %originalBB143
    i32 1349486449, label %originalBBpart2145
    i32 -968704831, label %for.inc63
    i32 1083164052, label %for.end65
    i32 738870586, label %originalBB147
    i32 1429588102, label %originalBBpart2154
    i32 -1731342454, label %for.cond66
    i32 -94188487, label %for.body68
    i32 33894796, label %originalBB156
    i32 -760012283, label %originalBBpart2158
    i32 -859953978, label %for.cond71
    i32 1999303760, label %for.body73
    i32 430389162, label %land.lhs.true
    i32 -1982500174, label %if.then80
    i32 -1953006077, label %originalBB160
    i32 -2017006568, label %originalBBpart2164
    i32 1507271463, label %if.end84
    i32 -1414899555, label %originalBB166
    i32 750868372, label %originalBBpart2168
    i32 -1972333740, label %for.inc85
    i32 -1898989119, label %for.end87
    i32 -1985178129, label %if.then91
    i32 -1375710226, label %if.end94
    i32 -194578857, label %for.inc95
    i32 76810189, label %for.end97
    i32 -1837748860, label %originalBBalteredBB
    i32 -416158261, label %originalBB101alteredBB
    i32 1920811165, label %originalBB114alteredBB
    i32 -234983844, label %originalBB118alteredBB
    i32 -1857574118, label %originalBB131alteredBB
    i32 999849799, label %originalBB135alteredBB
    i32 1717595129, label %originalBB139alteredBB
    i32 854375907, label %originalBB143alteredBB
    i32 -2086413259, label %originalBB147alteredBB
    i32 1401087851, label %originalBB156alteredBB
    i32 82006938, label %originalBB160alteredBB
    i32 167096146, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1225198656, i32 -1865890277
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1482433823, i32 -1837748860
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [9999 x i8], [9999 x i8]* %str1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %20 to i32
  %cmp9 = icmp ne i32 %conv8, 44
  store i1 %cmp9, i1* %cmp9.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -886992992
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -886992992
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1699954534, i32 -1837748860
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 1835257594, i32 -2063295836
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -121683570, i32 -416158261
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str1, i64 0, i64 %idxprom10
  %76 = load i8, i8* %arrayidx11, align 1
  %77 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %ch1, i64 0, i64 %idxprom12
  %78 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %76, i8* %arrayidx15, align 1
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 2117857783
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2117857783
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1386181120, i32 -416158261
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 923185643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc16 = add nsw i32 %99, 1
  store i32 %103, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 923185643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1547503130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1427175993
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1427175993
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1021252302, i32 1920811165
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc17 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1460181420
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1460181420
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1152763369, i32 1920811165
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1380076139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -840190388, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %k, align 4
  %cmp19 = icmp sle i32 %137, %138
  %139 = select i1 %cmp19, i32 199823598, i32 -110628362
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %ch1, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call double @atof(i8* %arraydecay23) #5
  %conv25 = fptosi double %call24 to i32
  %141 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  store i32 -1705117711, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -971128303
  %144 = add i32 %143, 1
  %145 = add i32 %144, -971128303
  %inc29 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 -840190388, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1130231601, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -2063942257
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2063942257
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1964020001, i32 -234983844
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %l2, align 4
  %163 = sub i32 %162, -2045093351
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2045093351
  %sub32 = sub nsw i32 %162, 1
  %cmp33 = icmp sle i32 %161, %165
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %191 = select i1 %189, i32 -443806989, i32 -234983844
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %192 = select i1 %cmp33.reload, i32 740711161, i32 -677100000
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 253820879
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 253820879
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1998414361, i32 -1857574118
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %220 to i64
  %arrayidx36 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str2, i64 0, i64 %idxprom35
  %221 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %221 to i32
  %cmp38 = icmp ne i32 %conv37, 44
  store i1 %cmp38, i1* %cmp38.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1984912734, i32 -1857574118
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %236 = select i1 %cmp38.reload, i32 -2003819278, i32 -1206475933
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %237 to i64
  %arrayidx41 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str2, i64 0, i64 %idxprom40
  %238 = load i8, i8* %arrayidx41, align 1
  %239 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %239 to i64
  %arrayidx43 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %ch2, i64 0, i64 %idxprom42
  %240 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %240 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 %238, i8* %arrayidx45, align 1
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc46 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  store i32 1790767267, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc48 = add nsw i32 %244, 1
  store i32 %246, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1790767267, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1457736518, i32 999849799
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1409156808, i32 999849799
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 856658945, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 979405772
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 979405772
  %inc51 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -1130231601, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1533833768
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1533833768
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1052450730, i32 1717595129
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1993663883
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1993663883
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -793328812, i32 1717595129
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 451508380, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %k, align 4
  %cmp54 = icmp sle i32 %333, %334
  %335 = select i1 %cmp54, i32 -1851057424, i32 1083164052
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 164141734, i32 854375907
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %350 to i64
  %arrayidx57 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %ch2, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call double @atof(i8* %arraydecay58) #5
  %conv60 = fptosi double %call59 to i32
  %351 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %351 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %conv60, i32* %arrayidx62, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1998867158
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1998867158
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1349486449, i32 854375907
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -968704831, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc64 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  store i32 451508380, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1274408391
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1274408391
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 738870586, i32 -2086413259
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add = add nsw i32 %397, 1
  store i32 %401, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1429588102, i32 -2086413259
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1731342454, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %cmp67 = icmp slt i32 %428, 1000
  %429 = select i1 %cmp67, i32 -94188487, i32 76810189
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 1954186682
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1954186682
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 33894796, i32 1401087851
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %457 to i64
  %arrayidx70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  store i32 0, i32* %i, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -760012283, i32 1401087851
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -859953978, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %k, align 4
  %cmp72 = icmp sle i32 %472, %473
  %474 = select i1 %cmp72, i32 1999303760, i32 -1898989119
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %475 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom74
  %476 = load i32, i32* %arrayidx75, align 4
  %477 = load i32, i32* %j, align 4
  %cmp76 = icmp sle i32 %476, %477
  %478 = select i1 %cmp76, i32 430389162, i32 1507271463
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %479 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom77
  %480 = load i32, i32* %arrayidx78, align 4
  %481 = load i32, i32* %j, align 4
  %cmp79 = icmp sgt i32 %480, %481
  %482 = select i1 %cmp79, i32 -1982500174, i32 1507271463
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -154133106
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -154133106
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1953006077, i32 82006938
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %498 to i64
  %arrayidx82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom81
  %499 = load i32, i32* %arrayidx82, align 4
  %500 = sub i32 %499, -1916616309
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1916616309
  %inc83 = add nsw i32 %499, 1
  store i32 %502, i32* %arrayidx82, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -2017006568, i32 82006938
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1507271463, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 779112086
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 779112086
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1414899555, i32 167096146
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 750868372, i32 167096146
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1972333740, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, -1528177372
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1528177372
  %inc86 = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  store i32 -859953978, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %586 to i64
  %arrayidx89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom88
  %587 = load i32, i32* %arrayidx89, align 4
  %588 = load i32, i32* %m, align 4
  %cmp90 = icmp sgt i32 %587, %588
  %589 = select i1 %cmp90, i32 -1985178129, i32 -1375710226
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %590 to i64
  %arrayidx93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom92
  %591 = load i32, i32* %arrayidx93, align 4
  store i32 %591, i32* %m, align 4
  store i32 -1375710226, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -194578857, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc96 = add nsw i32 %592, 1
  store i32 %596, i32* %j, align 4
  store i32 -1731342454, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %597 = load i32, i32* %n, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %598 = load i32, i32* %m, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %598)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %arrayidxalteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %600 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %600 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 44
  store i32 -1482433823, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %601 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %str1, i64 0, i64 %idxprom10alteredBB
  %602 = load i8, i8* %arrayidx11alteredBB, align 1
  %603 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %603 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %ch1, i64 0, i64 %idxprom12alteredBB
  %604 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %604 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 %602, i8* %arrayidx15alteredBB, align 1
  %605 = load i32, i32* %j, align 4
  %_ = shl i32 %605, 1
  %606 = add i32 0, -1914161038
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -1914161038
  %_102 = sub i32 0, %605
  %609 = add i32 %608, -2125818079
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -2125818079
  %gen = add i32 %608, 1
  %612 = add i32 0, 1262027339
  %613 = sub i32 %612, %605
  %614 = sub i32 %613, 1262027339
  %_103 = sub i32 0, %605
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen104 = add i32 %614, 1
  %_105 = shl i32 %605, 1
  %619 = add i32 0, 2043605789
  %620 = sub i32 %619, %605
  %621 = sub i32 %620, 2043605789
  %_106 = sub i32 0, %605
  %622 = sub i32 %621, -236406516
  %623 = add i32 %622, 1
  %624 = add i32 %623, -236406516
  %gen107 = add i32 %621, 1
  %_108 = shl i32 %605, 1
  %625 = sub i32 0, %605
  %626 = add i32 0, %625
  %_109 = sub i32 0, %605
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen110 = add i32 %626, 1
  %631 = sub i32 %605, 2137731850
  %632 = add i32 %631, 1
  %633 = add i32 %632, 2137731850
  %incalteredBB = add nsw i32 %605, 1
  store i32 %633, i32* %j, align 4
  store i32 -121683570, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc17alteredBB = add nsw i32 %634, 1
  store i32 %636, i32* %i, align 4
  store i32 -1021252302, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %l2, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_119 = sub i32 %638, 1
  %gen120 = mul i32 %640, 1
  %_121 = shl i32 %638, 1
  %_122 = shl i32 %638, 1
  %_123 = shl i32 %638, 1
  %641 = add i32 0, 180857785
  %642 = sub i32 %641, %638
  %643 = sub i32 %642, 180857785
  %_124 = sub i32 0, %638
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen125 = add i32 %643, 1
  %648 = sub i32 0, 1
  %649 = add i32 %638, %648
  %_126 = sub i32 %638, 1
  %gen127 = mul i32 %649, 1
  %650 = add i32 %638, -1010311099
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1010311099
  %sub32alteredBB = sub nsw i32 %638, 1
  %cmp33alteredBB = icmp sle i32 %637, %652
  store i32 -1964020001, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %653 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %str2, i64 0, i64 %idxprom35alteredBB
  %654 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %654 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 44
  store i32 -1998414361, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1457736518, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1052450730, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %655 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %ch2, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call double @atof(i8* %arraydecay58alteredBB) #5
  %conv60alteredBB = fptosi double %call59alteredBB to i32
  %656 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %656 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  store i32 %conv60alteredBB, i32* %arrayidx62alteredBB, align 4
  store i32 164141734, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %_148 = shl i32 %657, 1
  %_149 = shl i32 %657, 1
  %658 = sub i32 %657, 1618629792
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1618629792
  %_150 = sub i32 %657, 1
  %gen151 = mul i32 %660, 1
  %_152 = shl i32 %657, 1
  %661 = sub i32 0, %657
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %addalteredBB = add nsw i32 %657, 1
  store i32 %664, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 738870586, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %665 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  store i32 0, i32* %arrayidx70alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 33894796, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %666 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom81alteredBB
  %667 = load i32, i32* %arrayidx82alteredBB, align 4
  %668 = sub i32 %667, -1475515582
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1475515582
  %_161 = sub i32 %667, 1
  %gen162 = mul i32 %670, 1
  %671 = sub i32 0, %667
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc83alteredBB = add nsw i32 %667, 1
  store i32 %674, i32* %arrayidx82alteredBB, align 4
  store i32 -1953006077, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1414899555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %if.then91, %for.end87, %for.inc85, %originalBBpart2168, %originalBB166, %if.end84, %originalBBpart2164, %originalBB160, %if.then80, %land.lhs.true, %for.body73, %for.cond71, %originalBBpart2158, %originalBB156, %for.body68, %for.cond66, %originalBBpart2154, %originalBB147, %for.end65, %for.inc63, %originalBBpart2145, %originalBB143, %for.body55, %for.cond53, %originalBBpart2141, %originalBB139, %for.end52, %for.inc50, %originalBBpart2137, %originalBB135, %if.end49, %if.else47, %if.then39, %originalBBpart2133, %originalBB131, %for.body34, %originalBBpart2129, %originalBB118, %for.cond31, %for.end30, %for.inc28, %for.body20, %for.cond18, %for.end, %originalBBpart2116, %originalBB114, %for.inc, %if.end, %if.else, %originalBBpart2112, %originalBB101, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare double @atof(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_847.cpp() #0 section ".text.startup" {
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
