; ModuleID = 'source-C-CXX/68/369.cpp'
source_filename = "source-C-CXX/68/369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
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
  %conv76.reg2mem = alloca i32
  %conv62.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [251 x i32], align 16
  %i = alloca i32, align 4
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 250)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 250)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -742128090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -742128090, label %for.cond
    i32 -1239383722, label %originalBB
    i32 -834530287, label %originalBBpart2
    i32 1622195078, label %for.body
    i32 662736124, label %for.inc
    i32 -704583430, label %for.end
    i32 -1833326743, label %if.then
    i32 -1336627219, label %for.cond9
    i32 1514767734, label %for.body12
    i32 1542837837, label %originalBB131
    i32 -2097602480, label %originalBBpart2141
    i32 691743364, label %for.inc18
    i32 1171433475, label %for.end19
    i32 -998369646, label %originalBB143
    i32 755244915, label %originalBBpart2145
    i32 -729818328, label %for.cond20
    i32 -1306906761, label %originalBB147
    i32 -2124498930, label %originalBBpart2153
    i32 -985392367, label %for.body23
    i32 1936373502, label %originalBB155
    i32 1847233974, label %originalBBpart2157
    i32 -1610121465, label %for.inc26
    i32 654557930, label %for.end28
    i32 2024487884, label %if.end
    i32 -2049088056, label %if.then30
    i32 251014315, label %for.cond32
    i32 994183643, label %for.body35
    i32 1375230586, label %originalBB159
    i32 -1363171420, label %originalBBpart2167
    i32 -1770890445, label %for.inc42
    i32 1695864496, label %originalBB169
    i32 1875851958, label %originalBBpart2175
    i32 950053218, label %for.end44
    i32 -669825928, label %for.cond45
    i32 -865824951, label %for.body48
    i32 818944908, label %for.inc51
    i32 -1739696434, label %for.end53
    i32 -1132765132, label %if.end54
    i32 540272731, label %for.cond55
    i32 1792686592, label %for.body57
    i32 82937301, label %NodeBlock254
    i32 772927651, label %NodeBlock252
    i32 862947254, label %NodeBlock250
    i32 838442847, label %NodeBlock248
    i32 1563792890, label %LeafBlock246
    i32 1823597738, label %NodeBlock244
    i32 -40493076, label %NodeBlock242
    i32 162231227, label %NodeBlock240
    i32 -322053509, label %NodeBlock238
    i32 710841369, label %NodeBlock
    i32 -1999903102, label %LeafBlock
    i32 701621729, label %sw.bb
    i32 -579440572, label %sw.bb63
    i32 295936156, label %sw.bb64
    i32 -1456793907, label %originalBB177
    i32 -1285003563, label %originalBBpart2179
    i32 1399720029, label %sw.bb65
    i32 824508199, label %originalBB181
    i32 -355699863, label %originalBBpart2183
    i32 -397543003, label %sw.bb66
    i32 -648533946, label %originalBB185
    i32 -1096458624, label %originalBBpart2187
    i32 -1766486428, label %sw.bb67
    i32 610633763, label %originalBB189
    i32 -1503208832, label %originalBBpart2191
    i32 -1912647374, label %sw.bb68
    i32 -1228730643, label %sw.bb69
    i32 185822962, label %originalBB193
    i32 -535171806, label %originalBBpart2195
    i32 -1973429862, label %sw.bb70
    i32 -875449531, label %originalBB197
    i32 -633652007, label %originalBBpart2199
    i32 1139042411, label %sw.bb71
    i32 -7245551, label %originalBB201
    i32 387579182, label %originalBBpart2203
    i32 1971454413, label %NewDefault
    i32 -1033787897, label %sw.default
    i32 -174854560, label %sw.epilog
    i32 -543303553, label %originalBB205
    i32 182290154, label %originalBBpart2220
    i32 -1288033839, label %NodeBlock277
    i32 272820738, label %NodeBlock275
    i32 1592873371, label %NodeBlock273
    i32 1738500921, label %NodeBlock271
    i32 1655104064, label %LeafBlock269
    i32 -254992601, label %NodeBlock267
    i32 676209872, label %NodeBlock265
    i32 163489139, label %NodeBlock263
    i32 -754763120, label %NodeBlock261
    i32 -1027492772, label %NodeBlock259
    i32 -1231811826, label %LeafBlock257
    i32 1947224243, label %sw.bb77
    i32 1394761229, label %originalBB222
    i32 716648327, label %originalBBpart2224
    i32 -1435754896, label %sw.bb78
    i32 -821237841, label %originalBB226
    i32 -795187885, label %originalBBpart2228
    i32 215843543, label %sw.bb79
    i32 -492556896, label %sw.bb80
    i32 477312408, label %sw.bb81
    i32 1664985110, label %originalBB230
    i32 -647897313, label %originalBBpart2232
    i32 1873322588, label %sw.bb82
    i32 1351950486, label %sw.bb83
    i32 507704784, label %sw.bb84
    i32 146836001, label %sw.bb85
    i32 -739407865, label %sw.bb86
    i32 -1884011193, label %NewDefault256
    i32 542547393, label %sw.default87
    i32 -1377380009, label %sw.epilog88
    i32 -70242310, label %if.then98
    i32 -1613008924, label %if.end107
    i32 -791998819, label %for.inc108
    i32 -863643828, label %for.end110
    i32 2142975059, label %for.cond111
    i32 -95401809, label %for.body113
    i32 772705566, label %if.then117
    i32 -1436139171, label %if.end118
    i32 -1531899296, label %for.inc119
    i32 789091354, label %for.end121
    i32 534608201, label %originalBB234
    i32 1125246896, label %originalBBpart2236
    i32 1903155405, label %for.cond122
    i32 413216068, label %for.body124
    i32 -1880763736, label %for.inc128
    i32 -464129845, label %for.end130
    i32 -610529605, label %originalBBalteredBB
    i32 -447102854, label %originalBB131alteredBB
    i32 1307857826, label %originalBB143alteredBB
    i32 1956754670, label %originalBB147alteredBB
    i32 1842740917, label %originalBB155alteredBB
    i32 -282925379, label %originalBB159alteredBB
    i32 -2008216282, label %originalBB169alteredBB
    i32 -1624709739, label %originalBB177alteredBB
    i32 539652759, label %originalBB181alteredBB
    i32 564906894, label %originalBB185alteredBB
    i32 -1973280888, label %originalBB189alteredBB
    i32 -2024753880, label %originalBB193alteredBB
    i32 -2003926416, label %originalBB197alteredBB
    i32 670434921, label %originalBB201alteredBB
    i32 1733529149, label %originalBB205alteredBB
    i32 -1548871867, label %originalBB222alteredBB
    i32 239011142, label %originalBB226alteredBB
    i32 -741086758, label %originalBB230alteredBB
    i32 2004236003, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1239383722, i32 -610529605
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 250
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1636929379
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1636929379
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -834530287, i32 -610529605
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1622195078, i32 -704583430
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 662736124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 -742128090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %len1, align 4
  %50 = load i32, i32* %len2, align 4
  %cmp8 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp8, i32 -1833326743, i32 2024487884
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %len1, align 4
  %53 = sub i32 %52, -1518425353
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1518425353
  %sub = sub nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1336627219, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %len1, align 4
  %58 = load i32, i32* %len2, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub10 = sub nsw i32 %57, %58
  %cmp11 = icmp sge i32 %56, %60
  %61 = select i1 %cmp11, i32 1514767734, i32 1171433475
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 628471624
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 628471624
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1542837837, i32 -447102854
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %len1, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub13 = sub nsw i32 %77, %78
  %81 = load i32, i32* %len2, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %add = add nsw i32 %80, %81
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom14
  %84 = load i8, i8* %arrayidx15, align 1
  %85 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom16
  store i8 %84, i8* %arrayidx17, align 1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1952856373
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1952856373
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2097602480, i32 -447102854
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 691743364, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 1211557910
  %115 = add i32 %114, -1
  %116 = sub i32 %115, 1211557910
  %dec = add nsw i32 %113, -1
  store i32 %116, i32* %i, align 4
  store i32 -1336627219, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -998369646, i32 1307857826
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -682613297
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -682613297
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 755244915, i32 1307857826
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -729818328, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1508492764
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1508492764
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1306906761, i32 1956754670
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %len1, align 4
  %175 = load i32, i32* %len2, align 4
  %176 = sub i32 %174, -29157316
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -29157316
  %sub21 = sub nsw i32 %174, %175
  %cmp22 = icmp slt i32 %173, %178
  store i1 %cmp22, i1* %cmp22.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 363538680
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 363538680
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2124498930, i32 1956754670
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %206 = select i1 %cmp22.reload, i32 -985392367, i32 654557930
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1936373502, i32 1842740917
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %233 to i64
  %arrayidx25 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -891091558
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -891091558
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1847233974, i32 1842740917
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1610121465, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 251378016
  %263 = add i32 %262, 1
  %264 = add i32 %263, 251378016
  %inc27 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 -729818328, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %265 = load i32, i32* %len1, align 4
  store i32 %265, i32* %len2, align 4
  store i32 2024487884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* %len1, align 4
  %267 = load i32, i32* %len2, align 4
  %cmp29 = icmp slt i32 %266, %267
  %268 = select i1 %cmp29, i32 -2049088056, i32 -1132765132
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %269 = load i32, i32* %len2, align 4
  %270 = add i32 %269, -1040377014
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1040377014
  %sub31 = sub nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 251014315, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %len2, align 4
  %275 = load i32, i32* %len1, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub33 = sub nsw i32 %274, %275
  %cmp34 = icmp sge i32 %273, %277
  %278 = select i1 %cmp34, i32 994183643, i32 950053218
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1418677994
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1418677994
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1375230586, i32 -282925379
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %len2, align 4
  %308 = add i32 %306, -1134669951
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1134669951
  %sub36 = sub nsw i32 %306, %307
  %311 = load i32, i32* %len1, align 4
  %312 = sub i32 %310, -498305199
  %313 = add i32 %312, %311
  %314 = add i32 %313, -498305199
  %add37 = add nsw i32 %310, %311
  %idxprom38 = sext i32 %314 to i64
  %arrayidx39 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom38
  %315 = load i8, i8* %arrayidx39, align 1
  %316 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %316 to i64
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom40
  store i8 %315, i8* %arrayidx41, align 1
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -745013515
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -745013515
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1363171420, i32 -282925379
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1770890445, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 843733968
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 843733968
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1695864496, i32 -2008216282
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %dec43 = add nsw i32 %347, -1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 12045357
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 12045357
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1875851958, i32 -2008216282
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 251014315, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -669825928, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %len2, align 4
  %381 = load i32, i32* %len1, align 4
  %382 = add i32 %380, 390899252
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 390899252
  %sub46 = sub nsw i32 %380, %381
  %cmp47 = icmp slt i32 %379, %384
  %385 = select i1 %cmp47, i32 -865824951, i32 -1739696434
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %386 to i64
  %arrayidx50 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom49
  store i8 48, i8* %arrayidx50, align 1
  store i32 818944908, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, -1582447084
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1582447084
  %inc52 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 -669825928, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %391 = load i32, i32* %len2, align 4
  store i32 %391, i32* %len1, align 4
  store i32 -1132765132, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 540272731, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %len1, align 4
  %cmp56 = icmp slt i32 %392, %393
  %394 = select i1 %cmp56, i32 1792686592, i32 -863643828
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %395 = load i32, i32* %len1, align 4
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %395, -1239326324
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -1239326324
  %sub58 = sub nsw i32 %395, %396
  %400 = sub i32 %399, -1567994574
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1567994574
  %sub59 = sub nsw i32 %399, 1
  %idxprom60 = sext i32 %402 to i64
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom60
  %403 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %403 to i32
  store i32 %conv62, i32* %conv62.reg2mem
  store i32 82937301, i32* %switchVar
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %conv62.reload289 = load volatile i32, i32* %conv62.reg2mem
  %Pivot255 = icmp slt i32 %conv62.reload289, 53
  %404 = select i1 %Pivot255, i32 -40493076, i32 772927651
  store i32 %404, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %conv62.reload283 = load volatile i32, i32* %conv62.reg2mem
  %Pivot253 = icmp slt i32 %conv62.reload283, 55
  %405 = select i1 %Pivot253, i32 1823597738, i32 862947254
  store i32 %405, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %conv62.reload281 = load volatile i32, i32* %conv62.reg2mem
  %Pivot251 = icmp slt i32 %conv62.reload281, 56
  %406 = select i1 %Pivot251, i32 -1228730643, i32 838442847
  store i32 %406, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %conv62.reload280 = load volatile i32, i32* %conv62.reg2mem
  %Pivot249 = icmp slt i32 %conv62.reload280, 57
  %407 = select i1 %Pivot249, i32 -1973429862, i32 1563792890
  store i32 %407, i32* %switchVar
  br label %loopEnd

LeafBlock246:                                     ; preds = %loopEntry
  %conv62.reload = load volatile i32, i32* %conv62.reg2mem
  %SwitchLeaf247 = icmp eq i32 %conv62.reload, 57
  %408 = select i1 %SwitchLeaf247, i32 1139042411, i32 1971454413
  store i32 %408, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %conv62.reload282 = load volatile i32, i32* %conv62.reg2mem
  %Pivot245 = icmp slt i32 %conv62.reload282, 54
  %409 = select i1 %Pivot245, i32 -1766486428, i32 -1912647374
  store i32 %409, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %conv62.reload288 = load volatile i32, i32* %conv62.reg2mem
  %Pivot243 = icmp slt i32 %conv62.reload288, 50
  %410 = select i1 %Pivot243, i32 710841369, i32 162231227
  store i32 %410, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %conv62.reload285 = load volatile i32, i32* %conv62.reg2mem
  %Pivot241 = icmp slt i32 %conv62.reload285, 51
  %411 = select i1 %Pivot241, i32 295936156, i32 -322053509
  store i32 %411, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %conv62.reload284 = load volatile i32, i32* %conv62.reg2mem
  %Pivot239 = icmp slt i32 %conv62.reload284, 52
  %412 = select i1 %Pivot239, i32 1399720029, i32 -397543003
  store i32 %412, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv62.reload287 = load volatile i32, i32* %conv62.reg2mem
  %Pivot = icmp slt i32 %conv62.reload287, 49
  %413 = select i1 %Pivot, i32 -1999903102, i32 -579440572
  store i32 %413, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv62.reload286 = load volatile i32, i32* %conv62.reg2mem
  %SwitchLeaf = icmp eq i32 %conv62.reload286, 48
  %414 = select i1 %SwitchLeaf, i32 701621729, i32 1971454413
  store i32 %414, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %aa, align 4
  store i32 -174854560, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  store i32 1, i32* %aa, align 4
  store i32 -174854560, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -174337276
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -174337276
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1456793907, i32 -1624709739
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 2, i32* %aa, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1638575967
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1638575967
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1285003563, i32 -1624709739
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -174854560, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 824508199, i32 539652759
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 3, i32* %aa, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -355699863, i32 539652759
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -174854560, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -911640547
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -911640547
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -648533946, i32 564906894
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 4, i32* %aa, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 696325074
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 696325074
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1096458624, i32 564906894
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -174854560, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 610633763, i32 -1973280888
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 5, i32* %aa, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 432887186
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 432887186
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1503208832, i32 -1973280888
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -174854560, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  store i32 6, i32* %aa, align 4
  store i32 -174854560, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 185822962, i32 -2024753880
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 7, i32* %aa, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -535171806, i32 -2024753880
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -174854560, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1108353380
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1108353380
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -875449531, i32 -2003926416
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 8, i32* %aa, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -633652007, i32 -2003926416
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -174854560, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -7245551, i32 670434921
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 9, i32* %aa, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 387579182, i32 670434921
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -174854560, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1033787897, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -174854560, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 466371383
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 466371383
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -543303553, i32 1733529149
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %704 = load i32, i32* %len1, align 4
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %704, %706
  %sub72 = sub nsw i32 %704, %705
  %708 = add i32 %707, -1475776195
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1475776195
  %sub73 = sub nsw i32 %707, 1
  %idxprom74 = sext i32 %710 to i64
  %arrayidx75 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom74
  %711 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %711 to i32
  store i32 %conv76, i32* %conv76.reg2mem
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 2140543973
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 2140543973
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 182290154, i32 1733529149
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1288033839, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %conv76.reload299 = load volatile i32, i32* %conv76.reg2mem
  %Pivot278 = icmp slt i32 %conv76.reload299, 53
  %727 = select i1 %Pivot278, i32 676209872, i32 272820738
  store i32 %727, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %conv76.reload293 = load volatile i32, i32* %conv76.reg2mem
  %Pivot276 = icmp slt i32 %conv76.reload293, 55
  %728 = select i1 %Pivot276, i32 -254992601, i32 1592873371
  store i32 %728, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %conv76.reload291 = load volatile i32, i32* %conv76.reg2mem
  %Pivot274 = icmp slt i32 %conv76.reload291, 56
  %729 = select i1 %Pivot274, i32 507704784, i32 1738500921
  store i32 %729, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %conv76.reload290 = load volatile i32, i32* %conv76.reg2mem
  %Pivot272 = icmp slt i32 %conv76.reload290, 57
  %730 = select i1 %Pivot272, i32 146836001, i32 1655104064
  store i32 %730, i32* %switchVar
  br label %loopEnd

LeafBlock269:                                     ; preds = %loopEntry
  %conv76.reload = load volatile i32, i32* %conv76.reg2mem
  %SwitchLeaf270 = icmp eq i32 %conv76.reload, 57
  %731 = select i1 %SwitchLeaf270, i32 -739407865, i32 -1884011193
  store i32 %731, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %conv76.reload292 = load volatile i32, i32* %conv76.reg2mem
  %Pivot268 = icmp slt i32 %conv76.reload292, 54
  %732 = select i1 %Pivot268, i32 1873322588, i32 1351950486
  store i32 %732, i32* %switchVar
  br label %loopEnd

NodeBlock265:                                     ; preds = %loopEntry
  %conv76.reload298 = load volatile i32, i32* %conv76.reg2mem
  %Pivot266 = icmp slt i32 %conv76.reload298, 50
  %733 = select i1 %Pivot266, i32 -1027492772, i32 163489139
  store i32 %733, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %conv76.reload295 = load volatile i32, i32* %conv76.reg2mem
  %Pivot264 = icmp slt i32 %conv76.reload295, 51
  %734 = select i1 %Pivot264, i32 215843543, i32 -754763120
  store i32 %734, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %conv76.reload294 = load volatile i32, i32* %conv76.reg2mem
  %Pivot262 = icmp slt i32 %conv76.reload294, 52
  %735 = select i1 %Pivot262, i32 -492556896, i32 477312408
  store i32 %735, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %conv76.reload297 = load volatile i32, i32* %conv76.reg2mem
  %Pivot260 = icmp slt i32 %conv76.reload297, 49
  %736 = select i1 %Pivot260, i32 -1231811826, i32 -1435754896
  store i32 %736, i32* %switchVar
  br label %loopEnd

LeafBlock257:                                     ; preds = %loopEntry
  %conv76.reload296 = load volatile i32, i32* %conv76.reg2mem
  %SwitchLeaf258 = icmp eq i32 %conv76.reload296, 48
  %737 = select i1 %SwitchLeaf258, i32 1947224243, i32 -1884011193
  store i32 %737, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, -1859054742
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1859054742
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1394761229, i32 -1548871867
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 0, i32* %bb, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 1525336617
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1525336617
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 716648327, i32 -1548871867
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1377380009, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = add i32 %768, -2130314259
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -2130314259
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -821237841, i32 239011142
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 1, i32* %bb, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 2111798607
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 2111798607
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -795187885, i32 239011142
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1377380009, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  store i32 2, i32* %bb, align 4
  store i32 -1377380009, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  store i32 3, i32* %bb, align 4
  store i32 -1377380009, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 %822, 2119618411
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 2119618411
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 1664985110, i32 -741086758
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 4, i32* %bb, align 4
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -647897313, i32 -741086758
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1377380009, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  store i32 5, i32* %bb, align 4
  store i32 -1377380009, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  store i32 6, i32* %bb, align 4
  store i32 -1377380009, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  store i32 7, i32* %bb, align 4
  store i32 -1377380009, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  store i32 8, i32* %bb, align 4
  store i32 -1377380009, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  store i32 9, i32* %bb, align 4
  store i32 -1377380009, i32* %switchVar
  br label %loopEnd

NewDefault256:                                    ; preds = %loopEntry
  store i32 542547393, i32* %switchVar
  br label %loopEnd

sw.default87:                                     ; preds = %loopEntry
  store i32 -1377380009, i32* %switchVar
  br label %loopEnd

sw.epilog88:                                      ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %875 to i64
  %arrayidx90 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom89
  %876 = load i32, i32* %arrayidx90, align 4
  %877 = load i32, i32* %aa, align 4
  %878 = sub i32 0, %876
  %879 = sub i32 0, %877
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %add91 = add nsw i32 %876, %877
  %882 = load i32, i32* %bb, align 4
  %883 = add i32 %881, 834988359
  %884 = add i32 %883, %882
  %885 = sub i32 %884, 834988359
  %add92 = add nsw i32 %881, %882
  %886 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %886 to i64
  %arrayidx94 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom93
  store i32 %885, i32* %arrayidx94, align 4
  %887 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %887 to i64
  %arrayidx96 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom95
  %888 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %888, 9
  %889 = select i1 %cmp97, i32 -70242310, i32 -1613008924
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %add99 = add nsw i32 %890, 1
  %idxprom100 = sext i32 %892 to i64
  %arrayidx101 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom100
  store i32 1, i32* %arrayidx101, align 4
  %893 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %893 to i64
  %arrayidx103 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom102
  %894 = load i32, i32* %arrayidx103, align 4
  %895 = sub i32 %894, -199066027
  %896 = sub i32 %895, 10
  %897 = add i32 %896, -199066027
  %sub104 = sub nsw i32 %894, 10
  %898 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %898 to i64
  %arrayidx106 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom105
  store i32 %897, i32* %arrayidx106, align 4
  store i32 -1613008924, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -791998819, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = add i32 %899, 512620136
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 512620136
  %inc109 = add nsw i32 %899, 1
  store i32 %902, i32* %i, align 4
  store i32 540272731, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 2142975059, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %cmp112 = icmp sgt i32 %903, 0
  %904 = select i1 %cmp112, i32 -95401809, i32 789091354
  store i32 %904, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %905 to i64
  %arrayidx115 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom114
  %906 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp ne i32 %906, 0
  %907 = select i1 %cmp116, i32 772705566, i32 -1436139171
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 789091354, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1531899296, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %909 = sub i32 %908, -680544906
  %910 = add i32 %909, -1
  %911 = add i32 %910, -680544906
  %dec120 = add nsw i32 %908, -1
  store i32 %911, i32* %i, align 4
  store i32 2142975059, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 534608201, i32 2004236003
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  store i32 %938, i32* %len2, align 4
  %939 = load i32, i32* %len2, align 4
  store i32 %939, i32* %i, align 4
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 %940, 1223572552
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 1223572552
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 1125246896, i32 2004236003
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1903155405, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %cmp123 = icmp sge i32 %955, 0
  %956 = select i1 %cmp123, i32 413216068, i32 -464129845
  store i32 %956, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %957 to i64
  %arrayidx126 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom125
  %958 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %958)
  store i32 -1880763736, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = sub i32 %959, -108759232
  %961 = add i32 %960, -1
  %962 = add i32 %961, -108759232
  %dec129 = add nsw i32 %959, -1
  store i32 %962, i32* %i, align 4
  store i32 1903155405, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %963, 250
  store i32 -1239383722, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = load i32, i32* %len1, align 4
  %_ = shl i32 %964, %965
  %966 = sub i32 %964, -223913703
  %967 = sub i32 %966, %965
  %968 = add i32 %967, -223913703
  %_132 = sub i32 %964, %965
  %gen = mul i32 %968, %965
  %969 = sub i32 0, %965
  %970 = add i32 %964, %969
  %sub13alteredBB = sub nsw i32 %964, %965
  %971 = load i32, i32* %len2, align 4
  %_133 = shl i32 %970, %971
  %972 = sub i32 0, -1495276653
  %973 = sub i32 %972, %970
  %974 = add i32 %973, -1495276653
  %_134 = sub i32 0, %970
  %975 = add i32 %974, 377365272
  %976 = add i32 %975, %971
  %977 = sub i32 %976, 377365272
  %gen135 = add i32 %974, %971
  %978 = sub i32 %970, 1162733891
  %979 = sub i32 %978, %971
  %980 = add i32 %979, 1162733891
  %_136 = sub i32 %970, %971
  %gen137 = mul i32 %980, %971
  %981 = sub i32 0, %970
  %982 = add i32 0, %981
  %_138 = sub i32 0, %970
  %983 = sub i32 0, %971
  %984 = sub i32 %982, %983
  %gen139 = add i32 %982, %971
  %985 = add i32 %970, -1389338439
  %986 = add i32 %985, %971
  %987 = sub i32 %986, -1389338439
  %addalteredBB = add nsw i32 %970, %971
  %idxprom14alteredBB = sext i32 %987 to i64
  %arrayidx15alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  %988 = load i8, i8* %arrayidx15alteredBB, align 1
  %989 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %989 to i64
  %arrayidx17alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  store i8 %988, i8* %arrayidx17alteredBB, align 1
  store i32 1542837837, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -998369646, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %991 = load i32, i32* %len1, align 4
  %992 = load i32, i32* %len2, align 4
  %993 = add i32 %991, -1512542989
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, -1512542989
  %_148 = sub i32 %991, %992
  %gen149 = mul i32 %995, %992
  %996 = sub i32 0, -1276703114
  %997 = sub i32 %996, %991
  %998 = add i32 %997, -1276703114
  %_150 = sub i32 0, %991
  %999 = sub i32 0, %998
  %1000 = sub i32 0, %992
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %gen151 = add i32 %998, %992
  %1003 = sub i32 %991, -960586591
  %1004 = sub i32 %1003, %992
  %1005 = add i32 %1004, -960586591
  %sub21alteredBB = sub nsw i32 %991, %992
  %cmp22alteredBB = icmp slt i32 %990, %1005
  store i32 -1306906761, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %1006 to i64
  %arrayidx25alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  store i8 48, i8* %arrayidx25alteredBB, align 1
  store i32 1936373502, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %1008 = load i32, i32* %len2, align 4
  %_160 = shl i32 %1007, %1008
  %_161 = shl i32 %1007, %1008
  %1009 = sub i32 %1007, 2104148591
  %1010 = sub i32 %1009, %1008
  %1011 = add i32 %1010, 2104148591
  %_162 = sub i32 %1007, %1008
  %gen163 = mul i32 %1011, %1008
  %1012 = add i32 %1007, -2037983124
  %1013 = sub i32 %1012, %1008
  %1014 = sub i32 %1013, -2037983124
  %sub36alteredBB = sub nsw i32 %1007, %1008
  %1015 = load i32, i32* %len1, align 4
  %1016 = add i32 0, 1373441519
  %1017 = sub i32 %1016, %1014
  %1018 = sub i32 %1017, 1373441519
  %_164 = sub i32 0, %1014
  %1019 = sub i32 0, %1015
  %1020 = sub i32 %1018, %1019
  %gen165 = add i32 %1018, %1015
  %1021 = sub i32 %1014, -237920550
  %1022 = add i32 %1021, %1015
  %1023 = add i32 %1022, -237920550
  %add37alteredBB = add nsw i32 %1014, %1015
  %idxprom38alteredBB = sext i32 %1023 to i64
  %arrayidx39alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %1024 = load i8, i8* %arrayidx39alteredBB, align 1
  %1025 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1025 to i64
  %arrayidx41alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  store i8 %1024, i8* %arrayidx41alteredBB, align 1
  store i32 1375230586, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %1027 = sub i32 0, 550764215
  %1028 = sub i32 %1027, %1026
  %1029 = add i32 %1028, 550764215
  %_170 = sub i32 0, %1026
  %1030 = add i32 %1029, -1930925582
  %1031 = add i32 %1030, -1
  %1032 = sub i32 %1031, -1930925582
  %gen171 = add i32 %1029, -1
  %1033 = add i32 0, 1040909139
  %1034 = sub i32 %1033, %1026
  %1035 = sub i32 %1034, 1040909139
  %_172 = sub i32 0, %1026
  %1036 = sub i32 0, -1
  %1037 = sub i32 %1035, %1036
  %gen173 = add i32 %1035, -1
  %1038 = add i32 %1026, -148569931
  %1039 = add i32 %1038, -1
  %1040 = sub i32 %1039, -148569931
  %dec43alteredBB = add nsw i32 %1026, -1
  store i32 %1040, i32* %i, align 4
  store i32 1695864496, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %aa, align 4
  store i32 -1456793907, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %aa, align 4
  store i32 824508199, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %aa, align 4
  store i32 -648533946, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* %aa, align 4
  store i32 610633763, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 7, i32* %aa, align 4
  store i32 185822962, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 8, i32* %aa, align 4
  store i32 -875449531, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 9, i32* %aa, align 4
  store i32 -7245551, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %len1, align 4
  %1042 = load i32, i32* %i, align 4
  %_206 = shl i32 %1041, %1042
  %_207 = shl i32 %1041, %1042
  %1043 = sub i32 %1041, 1935702126
  %1044 = sub i32 %1043, %1042
  %1045 = add i32 %1044, 1935702126
  %_208 = sub i32 %1041, %1042
  %gen209 = mul i32 %1045, %1042
  %_210 = shl i32 %1041, %1042
  %1046 = sub i32 0, %1042
  %1047 = add i32 %1041, %1046
  %_211 = sub i32 %1041, %1042
  %gen212 = mul i32 %1047, %1042
  %1048 = sub i32 0, %1041
  %1049 = add i32 0, %1048
  %_213 = sub i32 0, %1041
  %1050 = sub i32 0, %1042
  %1051 = sub i32 %1049, %1050
  %gen214 = add i32 %1049, %1042
  %1052 = sub i32 %1041, -690878443
  %1053 = sub i32 %1052, %1042
  %1054 = add i32 %1053, -690878443
  %sub72alteredBB = sub nsw i32 %1041, %1042
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %_215 = sub i32 %1054, 1
  %gen216 = mul i32 %1056, 1
  %1057 = sub i32 0, 280540789
  %1058 = sub i32 %1057, %1054
  %1059 = add i32 %1058, 280540789
  %_217 = sub i32 0, %1054
  %1060 = sub i32 %1059, 27814686
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, 27814686
  %gen218 = add i32 %1059, 1
  %1063 = sub i32 %1054, -730194548
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -730194548
  %sub73alteredBB = sub nsw i32 %1054, 1
  %idxprom74alteredBB = sext i32 %1065 to i64
  %arrayidx75alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom74alteredBB
  %1066 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %1066 to i32
  store i32 -543303553, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %bb, align 4
  store i32 1394761229, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %bb, align 4
  store i32 -821237841, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %bb, align 4
  store i32 1664985110, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  store i32 %1067, i32* %len2, align 4
  %1068 = load i32, i32* %len2, align 4
  store i32 %1068, i32* %i, align 4
  store i32 534608201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %for.body124, %for.cond122, %originalBBpart2236, %originalBB234, %for.end121, %for.inc119, %if.end118, %if.then117, %for.body113, %for.cond111, %for.end110, %for.inc108, %if.end107, %if.then98, %sw.epilog88, %sw.default87, %NewDefault256, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82, %originalBBpart2232, %originalBB230, %sw.bb81, %sw.bb80, %sw.bb79, %originalBBpart2228, %originalBB226, %sw.bb78, %originalBBpart2224, %originalBB222, %sw.bb77, %LeafBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %LeafBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %originalBBpart2220, %originalBB205, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2203, %originalBB201, %sw.bb71, %originalBBpart2199, %originalBB197, %sw.bb70, %originalBBpart2195, %originalBB193, %sw.bb69, %sw.bb68, %originalBBpart2191, %originalBB189, %sw.bb67, %originalBBpart2187, %originalBB185, %sw.bb66, %originalBBpart2183, %originalBB181, %sw.bb65, %originalBBpart2179, %originalBB177, %sw.bb64, %sw.bb63, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %LeafBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %for.body57, %for.cond55, %if.end54, %for.end53, %for.inc51, %for.body48, %for.cond45, %for.end44, %originalBBpart2175, %originalBB169, %for.inc42, %originalBBpart2167, %originalBB159, %for.body35, %for.cond32, %if.then30, %if.end, %for.end28, %for.inc26, %originalBBpart2157, %originalBB155, %for.body23, %originalBBpart2153, %originalBB147, %for.cond20, %originalBBpart2145, %originalBB143, %for.end19, %for.inc18, %originalBBpart2141, %originalBB131, %for.body12, %for.cond9, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
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
