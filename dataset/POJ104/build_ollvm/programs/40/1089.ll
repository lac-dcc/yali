; ModuleID = 'source-C-CXX/40/1089.cpp'
source_filename = "source-C-CXX/40/1089.cpp"
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
@mat = global [30000 x i32] zeroinitializer, align 16
@s = global [30000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]
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
  %cmp100.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %e1, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1756461087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1756461087, label %for.cond
    i32 1197612515, label %for.body
    i32 1769358279, label %originalBB
    i32 3964757, label %originalBBpart2
    i32 -1802652561, label %for.cond1
    i32 -853560512, label %originalBB125
    i32 -308799268, label %originalBBpart2127
    i32 -1520325714, label %for.body3
    i32 791774540, label %for.cond4
    i32 1196530014, label %originalBB129
    i32 685621130, label %originalBBpart2131
    i32 1642858613, label %for.body6
    i32 -68060836, label %for.cond7
    i32 -781991342, label %for.body9
    i32 -1500269948, label %for.cond10
    i32 -533027102, label %originalBB133
    i32 1949410308, label %originalBBpart2135
    i32 -1920532270, label %for.body12
    i32 1849015813, label %originalBB137
    i32 -2130895687, label %originalBBpart2139
    i32 298845086, label %land.lhs.true
    i32 1494199488, label %land.lhs.true15
    i32 1447659480, label %originalBB141
    i32 1513151086, label %originalBBpart2143
    i32 858365864, label %land.lhs.true17
    i32 1426621927, label %land.lhs.true19
    i32 590083050, label %land.lhs.true21
    i32 -841380087, label %land.lhs.true23
    i32 -2113212788, label %land.lhs.true25
    i32 -528261390, label %land.lhs.true27
    i32 -1142106729, label %originalBB145
    i32 -161433288, label %originalBBpart2147
    i32 -809839480, label %land.lhs.true29
    i32 482355494, label %land.lhs.true31
    i32 -1797204328, label %originalBB149
    i32 -364776803, label %originalBBpart2151
    i32 -1388707249, label %land.lhs.true33
    i32 1846808423, label %if.then
    i32 -1135432954, label %originalBB153
    i32 -1043422532, label %originalBBpart2155
    i32 2005580029, label %lor.lhs.false
    i32 -1814669791, label %if.then37
    i32 -1634163423, label %if.then39
    i32 654701939, label %if.end
    i32 -432428055, label %if.else
    i32 -1294239252, label %if.then41
    i32 -1997107351, label %originalBB157
    i32 -2083789897, label %originalBBpart2159
    i32 -678057733, label %if.end42
    i32 -1034096153, label %if.end43
    i32 1802340070, label %lor.lhs.false45
    i32 1293352239, label %if.then47
    i32 361450857, label %if.then49
    i32 -55710174, label %if.end50
    i32 149784623, label %if.else51
    i32 1117523256, label %if.then53
    i32 -1408160867, label %if.end54
    i32 -957276636, label %if.end55
    i32 1596010626, label %lor.lhs.false57
    i32 487894344, label %if.then59
    i32 1099498301, label %if.then61
    i32 -583636215, label %originalBB161
    i32 1892184433, label %originalBBpart2163
    i32 -1444362387, label %if.end62
    i32 279947004, label %originalBB165
    i32 -540843447, label %originalBBpart2167
    i32 588722259, label %if.else63
    i32 1562282977, label %if.then65
    i32 1905305905, label %if.end66
    i32 -150167333, label %if.end67
    i32 -1965647210, label %lor.lhs.false69
    i32 750768347, label %if.then71
    i32 1537371589, label %if.then73
    i32 -2071739153, label %if.end74
    i32 1408719517, label %if.else75
    i32 576579384, label %if.then77
    i32 1149548516, label %if.end78
    i32 1983041354, label %if.end79
    i32 -2110670289, label %lor.lhs.false81
    i32 1048630674, label %originalBB169
    i32 -1669288449, label %originalBBpart2171
    i32 -1200517599, label %if.then83
    i32 -685192866, label %if.then85
    i32 -2024255246, label %originalBB173
    i32 -1858155095, label %originalBBpart2175
    i32 -443000485, label %if.end86
    i32 -84667737, label %originalBB177
    i32 -2108163312, label %originalBBpart2179
    i32 214141713, label %if.else87
    i32 -359736710, label %originalBB181
    i32 -1757817580, label %originalBBpart2183
    i32 -1584760096, label %if.then89
    i32 1542060028, label %originalBB185
    i32 1445801926, label %originalBBpart2187
    i32 1256074846, label %if.end90
    i32 -294751332, label %originalBB189
    i32 -400453718, label %originalBBpart2191
    i32 -115493041, label %if.end91
    i32 101542021, label %land.lhs.true93
    i32 -159696834, label %land.lhs.true95
    i32 -1701485416, label %land.lhs.true97
    i32 1892043851, label %land.lhs.true99
    i32 -2091869416, label %originalBB193
    i32 -876574513, label %originalBBpart2195
    i32 -1405904267, label %if.then101
    i32 2109012058, label %if.end111
    i32 -1611245319, label %if.end112
    i32 1376017016, label %originalBB197
    i32 -1531594029, label %originalBBpart2199
    i32 -27466460, label %for.inc
    i32 -769143455, label %for.end
    i32 -1514261646, label %for.inc113
    i32 1035920919, label %for.end115
    i32 -1615543443, label %originalBB201
    i32 1734997832, label %originalBBpart2203
    i32 -1904302564, label %for.inc116
    i32 -1150997307, label %for.end118
    i32 505828762, label %originalBB205
    i32 1925523689, label %originalBBpart2207
    i32 -1171724332, label %for.inc119
    i32 -369637881, label %for.end121
    i32 -656865254, label %for.inc122
    i32 -447097693, label %for.end124
    i32 269658744, label %originalBB209
    i32 -713482022, label %originalBBpart2211
    i32 1753330616, label %originalBBalteredBB
    i32 -544835417, label %originalBB125alteredBB
    i32 -250880367, label %originalBB129alteredBB
    i32 -1315973855, label %originalBB133alteredBB
    i32 -1691418161, label %originalBB137alteredBB
    i32 -1170445320, label %originalBB141alteredBB
    i32 1115664609, label %originalBB145alteredBB
    i32 463022030, label %originalBB149alteredBB
    i32 -1825108480, label %originalBB153alteredBB
    i32 -647205016, label %originalBB157alteredBB
    i32 -57165822, label %originalBB161alteredBB
    i32 65239293, label %originalBB165alteredBB
    i32 -1343158768, label %originalBB169alteredBB
    i32 -1260289926, label %originalBB173alteredBB
    i32 -1001782134, label %originalBB177alteredBB
    i32 -41398552, label %originalBB181alteredBB
    i32 361363633, label %originalBB185alteredBB
    i32 -1201357518, label %originalBB189alteredBB
    i32 707108279, label %originalBB193alteredBB
    i32 -99155192, label %originalBB197alteredBB
    i32 1849898568, label %originalBB201alteredBB
    i32 -2138026818, label %originalBB205alteredBB
    i32 2056922751, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1197612515, i32 -447097693
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1346892083
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1346892083
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1769358279, i32 1753330616
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 3964757, i32 1753330616
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1802652561, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -853560512, i32 -544835417
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %69, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -395645741
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -395645741
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -308799268, i32 -544835417
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 -1520325714, i32 -369637881
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 791774540, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1647159424
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1647159424
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1196530014, i32 -250880367
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %125, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1479008558
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1479008558
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 685621130, i32 -250880367
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 1642858613, i32 -1150997307
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -68060836, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %142 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %142, 6
  %143 = select i1 %cmp8, i32 -781991342, i32 1035920919
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1500269948, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -533027102, i32 -1315973855
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %170 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %170, 6
  store i1 %cmp11, i1* %cmp11.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1949410308, i32 -1315973855
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %185 = select i1 %cmp11.reload, i32 -1920532270, i32 -769143455
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1472229215
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1472229215
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1849015813, i32 -1691418161
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %214 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %213, %214
  store i1 %cmp13, i1* %cmp13.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1198965551
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1198965551
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2130895687, i32 -1691418161
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %230 = select i1 %cmp13.reload, i32 298845086, i32 -1611245319
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %232 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %231, %232
  %233 = select i1 %cmp14, i32 1494199488, i32 -1611245319
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1128549253
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1128549253
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1447659480, i32 -1170445320
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %250 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %249, %250
  store i1 %cmp16, i1* %cmp16.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1513151086, i32 -1170445320
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %277 = select i1 %cmp16.reload, i32 858365864, i32 -1611245319
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %278 = load i32, i32* %a, align 4
  %279 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %278, %279
  %280 = select i1 %cmp18, i32 1426621927, i32 -1611245319
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %282 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %281, %282
  %283 = select i1 %cmp20, i32 590083050, i32 -1611245319
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %284 = load i32, i32* %b, align 4
  %285 = load i32, i32* %d, align 4
  %cmp22 = icmp ne i32 %284, %285
  %286 = select i1 %cmp22, i32 -841380087, i32 -1611245319
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  %288 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %287, %288
  %289 = select i1 %cmp24, i32 -2113212788, i32 -1611245319
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %290 = load i32, i32* %c, align 4
  %291 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %290, %291
  %292 = select i1 %cmp26, i32 -528261390, i32 -1611245319
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1385582999
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1385582999
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1142106729, i32 1115664609
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %309 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %308, %309
  store i1 %cmp28, i1* %cmp28.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -161433288, i32 1115664609
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %324 = select i1 %cmp28.reload, i32 -809839480, i32 -1611245319
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %325 = load i32, i32* %d, align 4
  %326 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %325, %326
  %327 = select i1 %cmp30, i32 482355494, i32 -1611245319
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -321730167
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -321730167
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1797204328, i32 463022030
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %343 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %343, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 762264504
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 762264504
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -364776803, i32 463022030
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %371 = select i1 %cmp32.reload, i32 -1388707249, i32 -1611245319
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %372 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %372, 3
  %373 = select i1 %cmp34, i32 1846808423, i32 -1611245319
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 575424213
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 575424213
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1135432954, i32 -1825108480
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %e1, align 4
  %389 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %389, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1146323737
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1146323737
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1043422532, i32 -1825108480
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %405 = select i1 %cmp35.reload, i32 -1814669791, i32 2005580029
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %406, 2
  %407 = select i1 %cmp36, i32 -1814669791, i32 -432428055
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %408 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %408, 1
  %409 = select i1 %cmp38, i32 -1634163423, i32 654701939
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1, i32* %a1, align 4
  store i32 654701939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1034096153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %410 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %410, 1
  %411 = select i1 %cmp40, i32 -1294239252, i32 -678057733
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1997107351, i32 -647205016
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %a1, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -573367272
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -573367272
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -2083789897, i32 -647205016
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -678057733, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1034096153, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %465, 1
  %466 = select i1 %cmp44, i32 1293352239, i32 1802340070
  store i32 %466, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %467, 2
  %468 = select i1 %cmp46, i32 1293352239, i32 149784623
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %469 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %469, 2
  %470 = select i1 %cmp48, i32 361450857, i32 -55710174
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %b1, align 4
  store i32 -55710174, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -957276636, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %471 = load i32, i32* %b, align 4
  %cmp52 = icmp ne i32 %471, 2
  %472 = select i1 %cmp52, i32 1117523256, i32 -1408160867
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %b1, align 4
  store i32 -1408160867, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -957276636, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %473 = load i32, i32* %c, align 4
  %cmp56 = icmp eq i32 %473, 1
  %474 = select i1 %cmp56, i32 487894344, i32 1596010626
  store i32 %474, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %475 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %475, 2
  %476 = select i1 %cmp58, i32 487894344, i32 588722259
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %477 = load i32, i32* %a, align 4
  %cmp60 = icmp eq i32 %477, 5
  %478 = select i1 %cmp60, i32 1099498301, i32 -1444362387
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -750866651
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -750866651
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -583636215, i32 -57165822
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %c1, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1892184433, i32 -57165822
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1444362387, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
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
  %533 = select i1 %531, i32 279947004, i32 65239293
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -540843447, i32 65239293
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -150167333, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %548 = load i32, i32* %a, align 4
  %cmp64 = icmp ne i32 %548, 5
  %549 = select i1 %cmp64, i32 1562282977, i32 1905305905
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1, i32* %c1, align 4
  store i32 1905305905, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -150167333, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %550 = load i32, i32* %d, align 4
  %cmp68 = icmp eq i32 %550, 1
  %551 = select i1 %cmp68, i32 750768347, i32 -1965647210
  store i32 %551, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %552 = load i32, i32* %d, align 4
  %cmp70 = icmp eq i32 %552, 2
  %553 = select i1 %cmp70, i32 750768347, i32 1408719517
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %554 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %554, 5
  %555 = select i1 %cmp72, i32 1537371589, i32 -2071739153
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1, i32* %d1, align 4
  store i32 -2071739153, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1983041354, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %556 = load i32, i32* %c, align 4
  %cmp76 = icmp ne i32 %556, 5
  %557 = select i1 %cmp76, i32 576579384, i32 1149548516
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 1, i32* %d1, align 4
  store i32 1149548516, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1983041354, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %558 = load i32, i32* %e, align 4
  %cmp80 = icmp eq i32 %558, 1
  %559 = select i1 %cmp80, i32 -1200517599, i32 -2110670289
  store i32 %559, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 728030986
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 728030986
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1048630674, i32 -1343158768
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %575 = load i32, i32* %e, align 4
  %cmp82 = icmp eq i32 %575, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -124417088
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -124417088
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1669288449, i32 -1343158768
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %591 = select i1 %cmp82.reload, i32 -1200517599, i32 214141713
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %592 = load i32, i32* %d, align 4
  %cmp84 = icmp eq i32 %592, 1
  %593 = select i1 %cmp84, i32 -685192866, i32 -443000485
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, 2028568625
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 2028568625
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -2024255246, i32 -1260289926
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* %e1, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, -1747762829
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1747762829
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1858155095, i32 -1260289926
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -443000485, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, 1693064546
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1693064546
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -84667737, i32 -1001782134
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -588706716
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -588706716
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -2108163312, i32 -1001782134
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -115493041, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -359736710, i32 -41398552
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %716 = load i32, i32* %d, align 4
  %cmp88 = icmp ne i32 %716, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, -876658271
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -876658271
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1757817580, i32 -41398552
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %732 = select i1 %cmp88.reload, i32 -1584760096, i32 1256074846
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, -325871352
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -325871352
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1542060028, i32 361363633
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %e1, align 4
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1356953617
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1356953617
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1445801926, i32 361363633
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1256074846, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, 1731560003
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1731560003
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -294751332, i32 -1201357518
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, 803582345
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 803582345
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -400453718, i32 -1201357518
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -115493041, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %817 = load i32, i32* %a1, align 4
  %cmp92 = icmp eq i32 %817, 1
  %818 = select i1 %cmp92, i32 101542021, i32 2109012058
  store i32 %818, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %819 = load i32, i32* %b1, align 4
  %cmp94 = icmp eq i32 %819, 1
  %820 = select i1 %cmp94, i32 -159696834, i32 2109012058
  store i32 %820, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %821 = load i32, i32* %c1, align 4
  %cmp96 = icmp eq i32 %821, 1
  %822 = select i1 %cmp96, i32 -1701485416, i32 2109012058
  store i32 %822, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %823 = load i32, i32* %d1, align 4
  %cmp98 = icmp eq i32 %823, 1
  %824 = select i1 %cmp98, i32 1892043851, i32 2109012058
  store i32 %824, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, 525282501
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 525282501
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -2091869416, i32 707108279
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %840 = load i32, i32* %e1, align 4
  %cmp100 = icmp eq i32 %840, 1
  store i1 %cmp100, i1* %cmp100.reg2mem
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -876574513, i32 707108279
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %855 = select i1 %cmp100.reload, i32 -1405904267, i32 2109012058
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %856 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %856)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %857 = load i32, i32* %b, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %857)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %858 = load i32, i32* %c, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %858)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %859 = load i32, i32* %d, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %859)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %860 = load i32, i32* %e, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %860)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2109012058, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1611245319, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = add i32 %861, -177781752
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -177781752
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 1376017016, i32 -99155192
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = add i32 %876, -663622141
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -663622141
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -1531594029, i32 -99155192
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -27466460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %891 = load i32, i32* %e, align 4
  %892 = add i32 %891, 2013026065
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 2013026065
  %inc = add nsw i32 %891, 1
  store i32 %894, i32* %e, align 4
  store i32 -1500269948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1514261646, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %895 = load i32, i32* %d, align 4
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %inc114 = add nsw i32 %895, 1
  store i32 %897, i32* %d, align 4
  store i32 -68060836, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, 226618730
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 226618730
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -1615543443, i32 1849898568
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, -975375301
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -975375301
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 1734997832, i32 1849898568
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1904302564, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %952 = load i32, i32* %c, align 4
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %inc117 = add nsw i32 %952, 1
  store i32 %954, i32* %c, align 4
  store i32 791774540, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 505828762, i32 -2138026818
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 1925523689, i32 -2138026818
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1171724332, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %983 = load i32, i32* %b, align 4
  %984 = sub i32 0, 1
  %985 = sub i32 %983, %984
  %inc120 = add nsw i32 %983, 1
  store i32 %985, i32* %b, align 4
  store i32 -1802652561, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -656865254, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %986 = load i32, i32* %a, align 4
  %987 = sub i32 %986, 271920788
  %988 = add i32 %987, 1
  %989 = add i32 %988, 271920788
  %inc123 = add nsw i32 %986, 1
  store i32 %989, i32* %a, align 4
  store i32 -1756461087, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = add i32 %990, -1071248623
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -1071248623
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 true, true
  %1003 = and i1 %1000, true
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, true
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 true, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 269658744, i32 2056922751
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = add i32 %1017, 184241827
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 184241827
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 true, true
  %1030 = and i1 %1027, true
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, true
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 true, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -713482022, i32 2056922751
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1769358279, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %1044, 6
  store i32 -853560512, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %1045, 6
  store i32 1196530014, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp slt i32 %1046, 6
  store i32 -533027102, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %a, align 4
  %1048 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp ne i32 %1047, %1048
  store i32 1849015813, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %a, align 4
  %1050 = load i32, i32* %d, align 4
  %cmp16alteredBB = icmp ne i32 %1049, %1050
  store i32 1447659480, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %c, align 4
  %1052 = load i32, i32* %e, align 4
  %cmp28alteredBB = icmp ne i32 %1051, %1052
  store i32 -1142106729, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %e, align 4
  %cmp32alteredBB = icmp ne i32 %1053, 2
  store i32 -1797204328, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %e1, align 4
  %1054 = load i32, i32* %a, align 4
  %cmp35alteredBB = icmp eq i32 %1054, 1
  store i32 -1135432954, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a1, align 4
  store i32 -1997107351, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c1, align 4
  store i32 -583636215, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 279947004, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %e, align 4
  %cmp82alteredBB = icmp eq i32 %1055, 2
  store i32 1048630674, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e1, align 4
  store i32 -2024255246, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -84667737, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %d, align 4
  %cmp88alteredBB = icmp ne i32 %1056, 1
  store i32 -359736710, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e1, align 4
  store i32 1542060028, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -294751332, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %e1, align 4
  %cmp100alteredBB = icmp eq i32 %1057, 1
  store i32 -2091869416, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1376017016, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1615543443, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 505828762, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 269658744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB209, %for.end124, %for.inc122, %for.end121, %for.inc119, %originalBBpart2207, %originalBB205, %for.end118, %for.inc116, %originalBBpart2203, %originalBB201, %for.end115, %for.inc113, %for.end, %for.inc, %originalBBpart2199, %originalBB197, %if.end112, %if.end111, %if.then101, %originalBBpart2195, %originalBB193, %land.lhs.true99, %land.lhs.true97, %land.lhs.true95, %land.lhs.true93, %if.end91, %originalBBpart2191, %originalBB189, %if.end90, %originalBBpart2187, %originalBB185, %if.then89, %originalBBpart2183, %originalBB181, %if.else87, %originalBBpart2179, %originalBB177, %if.end86, %originalBBpart2175, %originalBB173, %if.then85, %if.then83, %originalBBpart2171, %originalBB169, %lor.lhs.false81, %if.end79, %if.end78, %if.then77, %if.else75, %if.end74, %if.then73, %if.then71, %lor.lhs.false69, %if.end67, %if.end66, %if.then65, %if.else63, %originalBBpart2167, %originalBB165, %if.end62, %originalBBpart2163, %originalBB161, %if.then61, %if.then59, %lor.lhs.false57, %if.end55, %if.end54, %if.then53, %if.else51, %if.end50, %if.then49, %if.then47, %lor.lhs.false45, %if.end43, %if.end42, %originalBBpart2159, %originalBB157, %if.then41, %if.else, %if.end, %if.then39, %if.then37, %lor.lhs.false, %originalBBpart2155, %originalBB153, %if.then, %land.lhs.true33, %originalBBpart2151, %originalBB149, %land.lhs.true31, %land.lhs.true29, %originalBBpart2147, %originalBB145, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %originalBBpart2143, %originalBB141, %land.lhs.true15, %land.lhs.true, %originalBBpart2139, %originalBB137, %for.body12, %originalBBpart2135, %originalBB133, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2131, %originalBB129, %for.cond4, %for.body3, %originalBBpart2127, %originalBB125, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
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
