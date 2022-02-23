; ModuleID = 'source-C-CXX/58/802.cpp'
source_filename = "source-C-CXX/58/802.cpp"
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
@_ZZ4mainE2dx = internal constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZZ4mainE2dy = internal constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %ans = alloca i32, align 4
  %room = alloca [101 x [101 x i8]], align 16
  %temp = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ans, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 0
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 515496366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 515496366, label %for.cond
    i32 1675448596, label %for.body
    i32 -763770335, label %originalBB
    i32 149857285, label %originalBBpart2
    i32 -453021229, label %for.inc
    i32 1590046898, label %originalBB109
    i32 -801006565, label %originalBBpart2124
    i32 -2074547123, label %for.end
    i32 2049524237, label %originalBB126
    i32 -1143931160, label %originalBBpart2128
    i32 1429546330, label %for.cond6
    i32 1248433519, label %originalBB130
    i32 -282784436, label %originalBBpart2132
    i32 1316814081, label %for.body8
    i32 804927583, label %for.cond9
    i32 -1664562951, label %for.body11
    i32 -215061372, label %originalBB134
    i32 -1971650451, label %originalBBpart2136
    i32 -1381304188, label %if.then
    i32 -120536198, label %if.end
    i32 393043410, label %for.inc18
    i32 -2036114893, label %originalBB138
    i32 1285480231, label %originalBBpart2153
    i32 351733995, label %for.end20
    i32 -728696884, label %for.inc21
    i32 -1763529702, label %for.end23
    i32 1944550312, label %for.cond24
    i32 550817371, label %originalBB155
    i32 1605570583, label %originalBBpart2157
    i32 -228704755, label %for.body26
    i32 281195050, label %originalBB159
    i32 1125621787, label %originalBBpart2161
    i32 624066156, label %for.inc34
    i32 -201754305, label %originalBB163
    i32 1291565404, label %originalBBpart2172
    i32 1557122956, label %for.end36
    i32 747016583, label %for.cond37
    i32 803433609, label %originalBB174
    i32 213068019, label %originalBBpart2176
    i32 1331095100, label %for.body39
    i32 1950501509, label %for.cond40
    i32 -1866644408, label %for.body42
    i32 -1351109157, label %originalBB178
    i32 -118761775, label %originalBBpart2180
    i32 870954183, label %for.cond43
    i32 1186386905, label %for.body45
    i32 -1627070343, label %if.then52
    i32 1117939607, label %for.cond53
    i32 2116989977, label %for.body55
    i32 -916661825, label %originalBB182
    i32 1369910226, label %originalBBpart2188
    i32 -862715407, label %land.lhs.true
    i32 -842167962, label %land.lhs.true63
    i32 -1558350031, label %originalBB190
    i32 1456120790, label %originalBBpart2192
    i32 436577869, label %land.lhs.true65
    i32 -1454649971, label %originalBB194
    i32 14239907, label %originalBBpart2196
    i32 -223642447, label %land.lhs.true67
    i32 718493291, label %if.then74
    i32 1045879701, label %if.end80
    i32 -802774079, label %for.inc81
    i32 -467035266, label %for.end83
    i32 -1236584787, label %originalBB198
    i32 -492223423, label %originalBBpart2200
    i32 1961631511, label %if.end84
    i32 -1165397963, label %for.inc85
    i32 521654711, label %for.end87
    i32 -60418614, label %originalBB202
    i32 -218643971, label %originalBBpart2204
    i32 78963172, label %for.inc88
    i32 86708616, label %originalBB206
    i32 411488259, label %originalBBpart2218
    i32 -1131884723, label %for.end90
    i32 -634050903, label %for.cond91
    i32 -1869055333, label %originalBB220
    i32 1596089068, label %originalBBpart2222
    i32 1575131655, label %for.body93
    i32 123848856, label %for.inc101
    i32 196559689, label %for.end103
    i32 -1353226422, label %for.inc104
    i32 1608526240, label %for.end106
    i32 -723006885, label %originalBBalteredBB
    i32 1353496037, label %originalBB109alteredBB
    i32 -1871387942, label %originalBB126alteredBB
    i32 327563118, label %originalBB130alteredBB
    i32 -663522573, label %originalBB134alteredBB
    i32 -1825818627, label %originalBB138alteredBB
    i32 881537325, label %originalBB155alteredBB
    i32 -114231070, label %originalBB159alteredBB
    i32 92320077, label %originalBB163alteredBB
    i32 -989755572, label %originalBB174alteredBB
    i32 -1778313294, label %originalBB178alteredBB
    i32 1408560940, label %originalBB182alteredBB
    i32 -1072039606, label %originalBB190alteredBB
    i32 2076663872, label %originalBB194alteredBB
    i32 -1153768039, label %originalBB198alteredBB
    i32 804290294, label %originalBB202alteredBB
    i32 976894969, label %originalBB206alteredBB
    i32 2101130311, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1675448596, i32 -2074547123
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -884462253
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -884462253
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -763770335, i32 -723006885
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -624007340
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -624007340
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 149857285, i32 -723006885
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -453021229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1865971562
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1865971562
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1590046898, i32 1353496037
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -1022452494
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1022452494
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1286962132
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1286962132
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -801006565, i32 1353496037
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 515496366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2049524237, i32 -1871387942
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 159611790
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 159611790
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1143931160, i32 -1871387942
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1429546330, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1248433519, i32 327563118
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %135, %136
  store i1 %cmp7, i1* %cmp7.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -282784436, i32 327563118
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %151 = select i1 %cmp7.reload, i32 1316814081, i32 -1763529702
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 804927583, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %152, %153
  %154 = select i1 %cmp10, i32 -1664562951, i32 351733995
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1833139656
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1833139656
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -215061372, i32 -663522573
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %182 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom12
  %183 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %183 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %184 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %184 to i32
  %cmp16 = icmp eq i32 %conv, 64
  store i1 %cmp16, i1* %cmp16.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -2052768674
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2052768674
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1971650451, i32 -663522573
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %212 = select i1 %cmp16.reload, i32 -1381304188, i32 -120536198
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %ans, align 4
  %214 = sub i32 %213, 841130368
  %215 = add i32 %214, 1
  %216 = add i32 %215, 841130368
  %inc17 = add nsw i32 %213, 1
  store i32 %216, i32* %ans, align 4
  store i32 -120536198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 393043410, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2036114893, i32 -1825818627
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, -383339327
  %233 = add i32 %232, 1
  %234 = add i32 %233, -383339327
  %inc19 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -617923260
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -617923260
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1285480231, i32 -1825818627
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 804927583, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -728696884, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc22 = add nsw i32 %250, 1
  store i32 %254, i32* %i, align 4
  store i32 1429546330, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1944550312, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 550817371, i32 881537325
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %269, %270
  store i1 %cmp25, i1* %cmp25.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1605570583, i32 881537325
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %285 = select i1 %cmp25.reload, i32 -228704755, i32 1557122956
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 281195050, i32 -114231070
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %300 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %temp, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i32 0, i32 0
  %301 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %301 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay32) #2
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 535930074
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 535930074
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1125621787, i32 -114231070
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 624066156, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -206297126
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -206297126
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -201754305, i32 92320077
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 1002548333
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1002548333
  %inc35 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1291565404, i32 92320077
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1944550312, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 747016583, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 803433609, i32 -989755572
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %388 = load i32, i32* %t, align 4
  %389 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %388, %389
  store i1 %cmp38, i1* %cmp38.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 463404840
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 463404840
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 213068019, i32 -989755572
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %405 = select i1 %cmp38.reload, i32 1331095100, i32 1608526240
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1950501509, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %406, %407
  %408 = select i1 %cmp41, i32 -1866644408, i32 -1131884723
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -506392479
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -506392479
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1351109157, i32 -1778313294
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -1371866770
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1371866770
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -118761775, i32 -1778313294
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 870954183, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %463, %464
  %465 = select i1 %cmp44, i32 1186386905, i32 521654711
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %466 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom46
  %467 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %467 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %468 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %468 to i32
  %cmp51 = icmp eq i32 %conv50, 64
  %469 = select i1 %cmp51, i32 -1627070343, i32 1961631511
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1117939607, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %470, 4
  %471 = select i1 %cmp54, i32 2116989977, i32 -467035266
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -916661825, i32 1408560940
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %499 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom56
  %500 = load i32, i32* %arrayidx57, align 4
  %501 = sub i32 %498, -765502101
  %502 = add i32 %501, %500
  %503 = add i32 %502, -765502101
  %add = add nsw i32 %498, %500
  store i32 %503, i32* %x, align 4
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %505 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom58
  %506 = load i32, i32* %arrayidx59, align 4
  %507 = sub i32 %504, -1379079542
  %508 = add i32 %507, %506
  %509 = add i32 %508, -1379079542
  %add60 = add nsw i32 %504, %506
  store i32 %509, i32* %y, align 4
  %510 = load i32, i32* %x, align 4
  %cmp61 = icmp sle i32 0, %510
  store i1 %cmp61, i1* %cmp61.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1369910226, i32 1408560940
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %525 = select i1 %cmp61.reload, i32 -862715407, i32 1045879701
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %526 = load i32, i32* %x, align 4
  %527 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %526, %527
  %528 = select i1 %cmp62, i32 -842167962, i32 1045879701
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1558350031, i32 -1072039606
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %543 = load i32, i32* %y, align 4
  %cmp64 = icmp sle i32 0, %543
  store i1 %cmp64, i1* %cmp64.reg2mem
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1434138751
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1434138751
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1456120790, i32 -1072039606
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %571 = select i1 %cmp64.reload, i32 436577869, i32 1045879701
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 181220606
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 181220606
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1454649971, i32 2076663872
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %587 = load i32, i32* %y, align 4
  %588 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %587, %588
  store i1 %cmp66, i1* %cmp66.reg2mem
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -1529698507
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1529698507
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 14239907, i32 2076663872
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %604 = select i1 %cmp66.reload, i32 -223642447, i32 1045879701
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %605 = load i32, i32* %x, align 4
  %idxprom68 = sext i32 %605 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %temp, i64 0, i64 %idxprom68
  %606 = load i32, i32* %y, align 4
  %idxprom70 = sext i32 %606 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %607 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %607 to i32
  %cmp73 = icmp eq i32 %conv72, 46
  %608 = select i1 %cmp73, i32 718493291, i32 1045879701
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %609 = load i32, i32* %ans, align 4
  %610 = add i32 %609, 1972819379
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1972819379
  %inc75 = add nsw i32 %609, 1
  store i32 %612, i32* %ans, align 4
  %613 = load i32, i32* %x, align 4
  %idxprom76 = sext i32 %613 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %temp, i64 0, i64 %idxprom76
  %614 = load i32, i32* %y, align 4
  %idxprom78 = sext i32 %614 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  store i32 1045879701, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -802774079, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %616 = sub i32 %615, 1303794069
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1303794069
  %inc82 = add nsw i32 %615, 1
  store i32 %618, i32* %k, align 4
  store i32 1117939607, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1236584787, i32 -1153768039
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1853032232
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1853032232
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -492223423, i32 -1153768039
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1961631511, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1165397963, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = sub i32 %660, 2096030462
  %662 = add i32 %661, 1
  %663 = add i32 %662, 2096030462
  %inc86 = add nsw i32 %660, 1
  store i32 %663, i32* %j, align 4
  store i32 870954183, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 173800306
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 173800306
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -60418614, i32 804290294
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, 101882424
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 101882424
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -218643971, i32 804290294
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 78963172, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, 1365807211
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1365807211
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 86708616, i32 976894969
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %inc89 = add nsw i32 %745, 1
  store i32 %747, i32* %i, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 411488259, i32 976894969
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1950501509, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -634050903, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, 614287516
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 614287516
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -1869055333, i32 2101130311
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %801, %802
  store i1 %cmp92, i1* %cmp92.reg2mem
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, 890679403
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 890679403
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1596089068, i32 2101130311
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %818 = select i1 %cmp92.reload, i32 1575131655, i32 196559689
  store i32 %818, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %819 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx95, i32 0, i32 0
  %820 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %820 to i64
  %arrayidx98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %temp, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i8* @strcpy(i8* %arraydecay96, i8* %arraydecay99) #2
  store i32 123848856, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = add i32 %821, 113183290
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 113183290
  %inc102 = add nsw i32 %821, 1
  store i32 %824, i32* %i, align 4
  store i32 -634050903, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1353226422, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %825 = load i32, i32* %t, align 4
  %826 = sub i32 %825, -458993050
  %827 = add i32 %826, 1
  %828 = add i32 %827, -458993050
  %inc105 = add nsw i32 %825, 1
  store i32 %828, i32* %t, align 4
  store i32 747016583, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %829 = load i32, i32* %ans, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %829)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %830 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxpromalteredBB
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 101)
  store i32 -763770335, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %_ = shl i32 %831, 1
  %832 = add i32 %831, -2097657833
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -2097657833
  %_110 = sub i32 %831, 1
  %gen = mul i32 %834, 1
  %835 = add i32 0, -557578608
  %836 = sub i32 %835, %831
  %837 = sub i32 %836, -557578608
  %_111 = sub i32 0, %831
  %838 = sub i32 %837, 264652929
  %839 = add i32 %838, 1
  %840 = add i32 %839, 264652929
  %gen112 = add i32 %837, 1
  %841 = sub i32 0, %831
  %842 = add i32 0, %841
  %_113 = sub i32 0, %831
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen114 = add i32 %842, 1
  %_115 = shl i32 %831, 1
  %847 = sub i32 %831, -514026150
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -514026150
  %_116 = sub i32 %831, 1
  %gen117 = mul i32 %849, 1
  %850 = sub i32 %831, 25466861
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 25466861
  %_118 = sub i32 %831, 1
  %gen119 = mul i32 %852, 1
  %_120 = shl i32 %831, 1
  %853 = add i32 0, 1668094779
  %854 = sub i32 %853, %831
  %855 = sub i32 %854, 1668094779
  %_121 = sub i32 0, %831
  %856 = sub i32 %855, -1777084647
  %857 = add i32 %856, 1
  %858 = add i32 %857, -1777084647
  %gen122 = add i32 %855, 1
  %859 = add i32 %831, 778426410
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 778426410
  %incalteredBB = add nsw i32 %831, 1
  store i32 %861, i32* %i, align 4
  store i32 1590046898, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 2049524237, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %862, %863
  store i32 1248433519, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %864 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom12alteredBB
  %865 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %865 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %866 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %866 to i32
  %cmp16alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -215061372, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %_139 = shl i32 %867, 1
  %_140 = shl i32 %867, 1
  %868 = add i32 0, 72673681
  %869 = sub i32 %868, %867
  %870 = sub i32 %869, 72673681
  %_141 = sub i32 0, %867
  %871 = sub i32 %870, 418552087
  %872 = add i32 %871, 1
  %873 = add i32 %872, 418552087
  %gen142 = add i32 %870, 1
  %_143 = shl i32 %867, 1
  %_144 = shl i32 %867, 1
  %_145 = shl i32 %867, 1
  %874 = sub i32 %867, -486306166
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -486306166
  %_146 = sub i32 %867, 1
  %gen147 = mul i32 %876, 1
  %877 = sub i32 0, %867
  %878 = add i32 0, %877
  %_148 = sub i32 0, %867
  %879 = add i32 %878, -133763118
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -133763118
  %gen149 = add i32 %878, 1
  %882 = sub i32 0, %867
  %883 = add i32 0, %882
  %_150 = sub i32 0, %867
  %884 = add i32 %883, 91553332
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 91553332
  %gen151 = add i32 %883, 1
  %887 = add i32 %867, -1756544345
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -1756544345
  %inc19alteredBB = add nsw i32 %867, 1
  store i32 %889, i32* %j, align 4
  store i32 -2036114893, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %890, %891
  store i32 550817371, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %892 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %temp, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %893 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %893 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i8* @strcpy(i8* %arraydecay29alteredBB, i8* %arraydecay32alteredBB) #2
  store i32 281195050, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %_164 = shl i32 %894, 1
  %895 = sub i32 0, %894
  %896 = add i32 0, %895
  %_165 = sub i32 0, %894
  %897 = sub i32 %896, 1227877656
  %898 = add i32 %897, 1
  %899 = add i32 %898, 1227877656
  %gen166 = add i32 %896, 1
  %_167 = shl i32 %894, 1
  %900 = sub i32 0, %894
  %901 = add i32 0, %900
  %_168 = sub i32 0, %894
  %902 = add i32 %901, 927751217
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 927751217
  %gen169 = add i32 %901, 1
  %_170 = shl i32 %894, 1
  %905 = sub i32 0, 1
  %906 = sub i32 %894, %905
  %inc35alteredBB = add nsw i32 %894, 1
  store i32 %906, i32* %i, align 4
  store i32 -201754305, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %t, align 4
  %908 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp slt i32 %907, %908
  store i32 803433609, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1351109157, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %910 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %910 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom56alteredBB
  %911 = load i32, i32* %arrayidx57alteredBB, align 4
  %912 = add i32 0, 585490716
  %913 = sub i32 %912, %909
  %914 = sub i32 %913, 585490716
  %_183 = sub i32 0, %909
  %915 = sub i32 %914, -1505414251
  %916 = add i32 %915, %911
  %917 = add i32 %916, -1505414251
  %gen184 = add i32 %914, %911
  %_185 = shl i32 %909, %911
  %918 = sub i32 0, %909
  %919 = sub i32 0, %911
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %addalteredBB = add nsw i32 %909, %911
  store i32 %921, i32* %x, align 4
  %922 = load i32, i32* %j, align 4
  %923 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %923 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom58alteredBB
  %924 = load i32, i32* %arrayidx59alteredBB, align 4
  %_186 = shl i32 %922, %924
  %925 = add i32 %922, -339825306
  %926 = add i32 %925, %924
  %927 = sub i32 %926, -339825306
  %add60alteredBB = add nsw i32 %922, %924
  store i32 %927, i32* %y, align 4
  %928 = load i32, i32* %x, align 4
  %cmp61alteredBB = icmp sle i32 0, %928
  store i32 -916661825, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %y, align 4
  %cmp64alteredBB = icmp sle i32 0, %929
  store i32 -1558350031, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %y, align 4
  %931 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp slt i32 %930, %931
  store i32 -1454649971, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1236584787, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -60418614, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %933 = sub i32 0, -826531391
  %934 = sub i32 %933, %932
  %935 = add i32 %934, -826531391
  %_207 = sub i32 0, %932
  %936 = add i32 %935, -100339524
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -100339524
  %gen208 = add i32 %935, 1
  %_209 = shl i32 %932, 1
  %939 = sub i32 0, -532433634
  %940 = sub i32 %939, %932
  %941 = add i32 %940, -532433634
  %_210 = sub i32 0, %932
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen211 = add i32 %941, 1
  %944 = add i32 %932, 2064776087
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 2064776087
  %_212 = sub i32 %932, 1
  %gen213 = mul i32 %946, 1
  %947 = sub i32 0, %932
  %948 = add i32 0, %947
  %_214 = sub i32 0, %932
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %gen215 = add i32 %948, 1
  %_216 = shl i32 %932, 1
  %951 = sub i32 0, 1
  %952 = sub i32 %932, %951
  %inc89alteredBB = add nsw i32 %932, 1
  store i32 %952, i32* %i, align 4
  store i32 86708616, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = load i32, i32* %n, align 4
  %cmp92alteredBB = icmp slt i32 %953, %954
  store i32 -1869055333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc104, %for.end103, %for.inc101, %for.body93, %originalBBpart2222, %originalBB220, %for.cond91, %for.end90, %originalBBpart2218, %originalBB206, %for.inc88, %originalBBpart2204, %originalBB202, %for.end87, %for.inc85, %if.end84, %originalBBpart2200, %originalBB198, %for.end83, %for.inc81, %if.end80, %if.then74, %land.lhs.true67, %originalBBpart2196, %originalBB194, %land.lhs.true65, %originalBBpart2192, %originalBB190, %land.lhs.true63, %land.lhs.true, %originalBBpart2188, %originalBB182, %for.body55, %for.cond53, %if.then52, %for.body45, %for.cond43, %originalBBpart2180, %originalBB178, %for.body42, %for.cond40, %for.body39, %originalBBpart2176, %originalBB174, %for.cond37, %for.end36, %originalBBpart2172, %originalBB163, %for.inc34, %originalBBpart2161, %originalBB159, %for.body26, %originalBBpart2157, %originalBB155, %for.cond24, %for.end23, %for.inc21, %for.end20, %originalBBpart2153, %originalBB138, %for.inc18, %if.end, %if.then, %originalBBpart2136, %originalBB134, %for.body11, %for.cond9, %for.body8, %originalBBpart2132, %originalBB130, %for.cond6, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB109, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
