; ModuleID = 'source-C-CXX/57/201.cpp'
source_filename = "source-C-CXX/57/201.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_201.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x [81 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2137451337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 2137451337, label %for.cond
    i32 -2034592100, label %for.body
    i32 1506577116, label %for.inc
    i32 -296500904, label %for.end
    i32 -2012863229, label %originalBB
    i32 -1660972205, label %originalBBpart2
    i32 -1180941394, label %for.cond3
    i32 1964952565, label %for.body5
    i32 -1144044855, label %for.cond6
    i32 -7963529, label %originalBB123
    i32 19954091, label %originalBBpart2125
    i32 1338330335, label %for.body12
    i32 2066689254, label %if.then
    i32 -401396064, label %originalBB127
    i32 -996723816, label %originalBBpart2129
    i32 1119445386, label %lor.lhs.false
    i32 497466835, label %originalBB131
    i32 -1795694288, label %originalBBpart2133
    i32 1078913090, label %land.lhs.true
    i32 -1668991315, label %lor.lhs.false29
    i32 1036817127, label %land.lhs.true35
    i32 -296477357, label %originalBB135
    i32 838842686, label %originalBBpart2137
    i32 -399732750, label %if.then41
    i32 -1249884340, label %if.else
    i32 -103339468, label %if.end
    i32 967606450, label %if.end46
    i32 94523029, label %if.then50
    i32 -1081155788, label %lor.lhs.false57
    i32 -1821186902, label %originalBB139
    i32 961524662, label %originalBBpart2141
    i32 -1441507121, label %land.lhs.true64
    i32 -1671398189, label %originalBB143
    i32 1991999345, label %originalBBpart2145
    i32 19730092, label %lor.lhs.false71
    i32 1118369382, label %land.lhs.true78
    i32 -183778469, label %lor.lhs.false85
    i32 1884965211, label %originalBB147
    i32 10882598, label %originalBBpart2149
    i32 -390753641, label %land.lhs.true92
    i32 849308516, label %if.then99
    i32 -1557883331, label %originalBB151
    i32 449550561, label %originalBBpart2153
    i32 -1140364915, label %if.else102
    i32 -148832880, label %originalBB155
    i32 -756375520, label %originalBBpart2157
    i32 679084771, label %if.end105
    i32 -1015868731, label %if.end106
    i32 -2101956552, label %originalBB159
    i32 1027607573, label %originalBBpart2161
    i32 502848723, label %for.inc107
    i32 -368804436, label %originalBB163
    i32 -809311013, label %originalBBpart2171
    i32 1114072858, label %for.end109
    i32 714849338, label %for.inc110
    i32 -558045587, label %for.end112
    i32 -662387560, label %for.cond113
    i32 -778487366, label %for.body115
    i32 -1655343507, label %originalBB173
    i32 1215991861, label %originalBBpart2175
    i32 1920345111, label %for.inc120
    i32 558386135, label %originalBB177
    i32 200564184, label %originalBBpart2179
    i32 449077577, label %for.end122
    i32 -1637195529, label %originalBB181
    i32 1949511412, label %originalBBpart2183
    i32 -313579982, label %originalBBalteredBB
    i32 -524241525, label %originalBB123alteredBB
    i32 -58602681, label %originalBB127alteredBB
    i32 -2098265595, label %originalBB131alteredBB
    i32 259635705, label %originalBB135alteredBB
    i32 -1226239179, label %originalBB139alteredBB
    i32 -1970814494, label %originalBB143alteredBB
    i32 -894712381, label %originalBB147alteredBB
    i32 804122403, label %originalBB151alteredBB
    i32 1235505314, label %originalBB155alteredBB
    i32 -1616232691, label %originalBB159alteredBB
    i32 -2137038262, label %originalBB163alteredBB
    i32 -1687229658, label %originalBB173alteredBB
    i32 -353360791, label %originalBB177alteredBB
    i32 2122601957, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2034592100, i32 -296500904
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  store i32 1506577116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 174633319
  %6 = add i32 %5, 1
  %7 = add i32 %6, 174633319
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 2137451337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 343286124
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 343286124
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2012863229, i32 -313579982
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1104010798
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1104010798
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1660972205, i32 -313579982
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1180941394, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 1964952565, i32 -558045587
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1144044855, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -7963529, i32 -524241525
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom7
  %68 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %69 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %69 to i32
  %cmp11 = icmp ne i32 %conv, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 19954091, i32 -524241525
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %84 = select i1 %cmp11.reload, i32 1338330335, i32 1114072858
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %85, 0
  %86 = select i1 %cmp13, i32 2066689254, i32 967606450
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1827450724
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1827450724
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -401396064, i32 -58602681
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx15, i64 0, i64 0
  %103 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %103 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  store i1 %cmp18, i1* %cmp18.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1266391555
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1266391555
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -996723816, i32 -58602681
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %131 = select i1 %cmp18.reload, i32 -399732750, i32 1119445386
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1385898274
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1385898274
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 497466835, i32 -2098265595
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx20, i64 0, i64 0
  %160 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %160 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  store i1 %cmp23, i1* %cmp23.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 738274146
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 738274146
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1795694288, i32 -2098265595
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %188 = select i1 %cmp23.reload, i32 1078913090, i32 -1668991315
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx25, i64 0, i64 0
  %190 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %190 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %191 = select i1 %cmp28, i32 -399732750, i32 -1668991315
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %192 to i64
  %arrayidx31 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx31, i64 0, i64 0
  %193 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %193 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %194 = select i1 %cmp34, i32 1036817127, i32 -1249884340
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -296477357, i32 259635705
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %209 to i64
  %arrayidx37 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx37, i64 0, i64 0
  %210 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %210 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  store i1 %cmp40, i1* %cmp40.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1450215942
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1450215942
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 838842686, i32 259635705
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %226 = select i1 %cmp40.reload, i32 -399732750, i32 -1249884340
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %227 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  store i32 -103339468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 -103339468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 967606450, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %229 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom47
  %230 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %230, 1
  %231 = select i1 %cmp49, i32 94523029, i32 -1015868731
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %232 to i64
  %arrayidx52 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom51
  %233 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %233 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %234 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %234 to i32
  %cmp56 = icmp eq i32 %conv55, 95
  %235 = select i1 %cmp56, i32 849308516, i32 -1081155788
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1657473161
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1657473161
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1821186902, i32 -1226239179
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %263 to i64
  %arrayidx59 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom58
  %264 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %264 to i64
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %265 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %265 to i32
  %cmp63 = icmp sge i32 %conv62, 97
  store i1 %cmp63, i1* %cmp63.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 961524662, i32 -1226239179
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %280 = select i1 %cmp63.reload, i32 -1441507121, i32 19730092
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1577165297
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1577165297
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1671398189, i32 -1970814494
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %308 to i64
  %arrayidx66 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom65
  %309 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %309 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %310 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %310 to i32
  %cmp70 = icmp sle i32 %conv69, 122
  store i1 %cmp70, i1* %cmp70.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1608172338
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1608172338
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1991999345, i32 -1970814494
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %326 = select i1 %cmp70.reload, i32 849308516, i32 19730092
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %327 to i64
  %arrayidx73 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom72
  %328 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %328 to i64
  %arrayidx75 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %329 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %329 to i32
  %cmp77 = icmp sge i32 %conv76, 65
  %330 = select i1 %cmp77, i32 1118369382, i32 -183778469
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %331 to i64
  %arrayidx80 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom79
  %332 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %332 to i64
  %arrayidx82 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %333 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %333 to i32
  %cmp84 = icmp sle i32 %conv83, 90
  %334 = select i1 %cmp84, i32 849308516, i32 -183778469
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -147699859
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -147699859
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1884965211, i32 -894712381
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %362 to i64
  %arrayidx87 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom86
  %363 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %363 to i64
  %arrayidx89 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %364 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %364 to i32
  %cmp91 = icmp sge i32 %conv90, 48
  store i1 %cmp91, i1* %cmp91.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -191036305
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -191036305
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 10882598, i32 -894712381
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %380 = select i1 %cmp91.reload, i32 -390753641, i32 -1140364915
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %381 to i64
  %arrayidx94 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom93
  %382 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %382 to i64
  %arrayidx96 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %383 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %383 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  %384 = select i1 %cmp98, i32 849308516, i32 -1140364915
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1557883331, i32 804122403
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %399 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom100
  store i32 1, i32* %arrayidx101, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 449550561, i32 804122403
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 679084771, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -148832880, i32 1235505314
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %452 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom103
  store i32 0, i32* %arrayidx104, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -756375520, i32 1235505314
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 679084771, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1015868731, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -791997559
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -791997559
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -2101956552, i32 -1616232691
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1027607573, i32 -1616232691
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 502848723, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 473450746
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 473450746
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -368804436, i32 -2137038262
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc108 = add nsw i32 %535, 1
  store i32 %539, i32* %j, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -1237416229
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1237416229
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -809311013, i32 -2137038262
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1144044855, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 714849338, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = add i32 %567, 2130249362
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 2130249362
  %inc111 = add nsw i32 %567, 1
  store i32 %570, i32* %i, align 4
  store i32 -1180941394, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -662387560, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %571, %572
  %573 = select i1 %cmp114, i32 -778487366, i32 449077577
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -1098890441
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1098890441
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1655343507, i32 -1687229658
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %601 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom116
  %602 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %602)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -1534576143
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1534576143
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1215991861, i32 -1687229658
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1920345111, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
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
  %655 = select i1 %653, i32 558386135, i32 -353360791
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = add i32 %656, -691425055
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -691425055
  %inc121 = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 1612390963
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1612390963
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 200564184, i32 -353360791
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -662387560, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, 407834546
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 407834546
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1637195529, i32 2122601957
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1949511412, i32 2122601957
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2012863229, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %728 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom7alteredBB
  %729 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %729 to i64
  %arrayidx10alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %730 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %730 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -7963529, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %731 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx15alteredBB, i64 0, i64 0
  %732 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %732 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 95
  store i32 -401396064, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %733 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx20alteredBB, i64 0, i64 0
  %734 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %734 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 97
  store i32 497466835, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %735 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx37alteredBB, i64 0, i64 0
  %736 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %736 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 90
  store i32 -296477357, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %737 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom58alteredBB
  %738 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %738 to i64
  %arrayidx61alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %739 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %739 to i32
  %cmp63alteredBB = icmp sge i32 %conv62alteredBB, 97
  store i32 -1821186902, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %740 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom65alteredBB
  %741 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %741 to i64
  %arrayidx68alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %742 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %742 to i32
  %cmp70alteredBB = icmp sle i32 %conv69alteredBB, 122
  store i32 -1671398189, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %743 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom86alteredBB
  %744 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %744 to i64
  %arrayidx89alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %745 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %745 to i32
  %cmp91alteredBB = icmp sge i32 %conv90alteredBB, 48
  store i32 1884965211, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %746 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom100alteredBB
  store i32 1, i32* %arrayidx101alteredBB, align 4
  store i32 -1557883331, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %747 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom103alteredBB
  store i32 0, i32* %arrayidx104alteredBB, align 4
  store i32 -148832880, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -2101956552, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %_ = shl i32 %748, 1
  %749 = add i32 %748, -298339117
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -298339117
  %_164 = sub i32 %748, 1
  %gen = mul i32 %751, 1
  %752 = add i32 %748, -1658225463
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1658225463
  %_165 = sub i32 %748, 1
  %gen166 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %748, %755
  %_167 = sub i32 %748, 1
  %gen168 = mul i32 %756, 1
  %_169 = shl i32 %748, 1
  %757 = sub i32 0, %748
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc108alteredBB = add nsw i32 %748, 1
  store i32 %760, i32* %j, align 4
  store i32 -368804436, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %761 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom116alteredBB
  %762 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %762)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1655343507, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 %763, -1921174767
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1921174767
  %inc121alteredBB = add nsw i32 %763, 1
  store i32 %766, i32* %i, align 4
  store i32 558386135, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1637195529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB181, %for.end122, %originalBBpart2179, %originalBB177, %for.inc120, %originalBBpart2175, %originalBB173, %for.body115, %for.cond113, %for.end112, %for.inc110, %for.end109, %originalBBpart2171, %originalBB163, %for.inc107, %originalBBpart2161, %originalBB159, %if.end106, %if.end105, %originalBBpart2157, %originalBB155, %if.else102, %originalBBpart2153, %originalBB151, %if.then99, %land.lhs.true92, %originalBBpart2149, %originalBB147, %lor.lhs.false85, %land.lhs.true78, %lor.lhs.false71, %originalBBpart2145, %originalBB143, %land.lhs.true64, %originalBBpart2141, %originalBB139, %lor.lhs.false57, %if.then50, %if.end46, %if.end, %if.else, %if.then41, %originalBBpart2137, %originalBB135, %land.lhs.true35, %lor.lhs.false29, %land.lhs.true, %originalBBpart2133, %originalBB131, %lor.lhs.false, %originalBBpart2129, %originalBB127, %if.then, %for.body12, %originalBBpart2125, %originalBB123, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_201.cpp() #0 section ".text.startup" {
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
