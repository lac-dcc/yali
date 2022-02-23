; ModuleID = 'source-C-CXX/40/1069.cpp'
source_filename = "source-C-CXX/40/1069.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %cmp101.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %g = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %sum, align 4
  store i32 5, i32* %A, align 4
  %switchVar = alloca i32
  store i32 915656776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 915656776, label %for.cond
    i32 891509139, label %for.body
    i32 -1646932787, label %for.cond1
    i32 1725627351, label %originalBB
    i32 -517842165, label %originalBBpart2
    i32 1239479125, label %for.body3
    i32 204503217, label %if.then
    i32 28730206, label %originalBB113
    i32 -1107397544, label %originalBBpart2115
    i32 1015098618, label %if.end
    i32 -517501317, label %for.cond5
    i32 998903456, label %for.body7
    i32 -647212666, label %originalBB117
    i32 -1902561428, label %originalBBpart2119
    i32 -1957384806, label %lor.lhs.false
    i32 2131665972, label %if.then10
    i32 1852236673, label %originalBB121
    i32 -719145216, label %originalBBpart2123
    i32 1243502663, label %if.end11
    i32 -458929536, label %for.cond12
    i32 1273305654, label %for.body14
    i32 -224272831, label %originalBB125
    i32 992751744, label %originalBBpart2127
    i32 782904701, label %lor.lhs.false16
    i32 1385960373, label %lor.lhs.false18
    i32 -783797101, label %if.then20
    i32 -1787363078, label %if.end21
    i32 545515952, label %originalBB129
    i32 -214269825, label %originalBBpart2131
    i32 -604971536, label %for.cond22
    i32 292815747, label %for.body24
    i32 1554294481, label %lor.lhs.false26
    i32 -1306747901, label %lor.lhs.false28
    i32 -1680913871, label %lor.lhs.false30
    i32 -104058592, label %originalBB133
    i32 953346170, label %originalBBpart2135
    i32 -411657283, label %if.then32
    i32 1904163318, label %originalBB137
    i32 1216202706, label %originalBBpart2139
    i32 882491899, label %if.end33
    i32 559343484, label %lor.lhs.false35
    i32 1718937650, label %if.then37
    i32 108081339, label %if.end38
    i32 132692250, label %lor.lhs.false40
    i32 -545444331, label %land.lhs.true
    i32 -387126960, label %originalBB141
    i32 -491797883, label %originalBBpart2143
    i32 366909509, label %if.then43
    i32 827930569, label %if.end44
    i32 465291456, label %originalBB145
    i32 2043198442, label %originalBBpart2147
    i32 839933630, label %lor.lhs.false46
    i32 -870635088, label %originalBB149
    i32 747929649, label %originalBBpart2151
    i32 -412631543, label %land.lhs.true48
    i32 -128914230, label %if.then50
    i32 -1644556268, label %if.end52
    i32 1066645898, label %originalBB153
    i32 -1025494883, label %originalBBpart2155
    i32 1167600819, label %lor.lhs.false54
    i32 -1034867606, label %land.lhs.true56
    i32 927430865, label %if.then58
    i32 -1748382224, label %if.end60
    i32 1428230162, label %originalBB157
    i32 -900375089, label %originalBBpart2159
    i32 -70125788, label %lor.lhs.false62
    i32 1647721873, label %originalBB161
    i32 -1129694070, label %originalBBpart2163
    i32 371269063, label %land.lhs.true64
    i32 564108976, label %if.then66
    i32 129993490, label %if.end68
    i32 608890025, label %originalBB165
    i32 -974881125, label %originalBBpart2167
    i32 1741409872, label %lor.lhs.false70
    i32 388713472, label %land.lhs.true72
    i32 -1624078654, label %if.then74
    i32 -1212562588, label %if.end76
    i32 -1082885325, label %if.then78
    i32 -946953717, label %originalBB169
    i32 1453976900, label %originalBBpart2171
    i32 57495526, label %if.end88
    i32 -345149915, label %for.inc
    i32 -5391854, label %for.end
    i32 899491092, label %if.then90
    i32 672764239, label %originalBB173
    i32 2094243283, label %originalBBpart2175
    i32 641445984, label %if.end91
    i32 2026728051, label %originalBB177
    i32 1046376037, label %originalBBpart2179
    i32 -1888233225, label %for.inc92
    i32 141677353, label %for.end94
    i32 -1733711743, label %if.then96
    i32 723574224, label %if.end97
    i32 -620482593, label %for.inc98
    i32 150571459, label %for.end100
    i32 1300598358, label %originalBB181
    i32 835646547, label %originalBBpart2183
    i32 -794681263, label %if.then102
    i32 339940522, label %if.end103
    i32 -1486650254, label %for.inc104
    i32 -2021481040, label %for.end106
    i32 -450553225, label %if.then108
    i32 -1325962298, label %if.end109
    i32 -1808683048, label %for.inc110
    i32 -1889155877, label %for.end112
    i32 -71047845, label %originalBB185
    i32 -1149646281, label %originalBBpart2187
    i32 1322709327, label %originalBBalteredBB
    i32 -1905456702, label %originalBB113alteredBB
    i32 1559866693, label %originalBB117alteredBB
    i32 1693770064, label %originalBB121alteredBB
    i32 1912985164, label %originalBB125alteredBB
    i32 -765821036, label %originalBB129alteredBB
    i32 -888441344, label %originalBB133alteredBB
    i32 -2145829939, label %originalBB137alteredBB
    i32 996349638, label %originalBB141alteredBB
    i32 1159582059, label %originalBB145alteredBB
    i32 -1506782540, label %originalBB149alteredBB
    i32 -1118672130, label %originalBB153alteredBB
    i32 -263656677, label %originalBB157alteredBB
    i32 -1133652580, label %originalBB161alteredBB
    i32 376805787, label %originalBB165alteredBB
    i32 -698924860, label %originalBB169alteredBB
    i32 -70731152, label %originalBB173alteredBB
    i32 263754302, label %originalBB177alteredBB
    i32 272809430, label %originalBB181alteredBB
    i32 484167762, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 891509139, i32 -1889155877
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %B, align 4
  store i32 -1646932787, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 719987841
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 719987841
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1725627351, i32 1322709327
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -517842165, i32 1322709327
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 1239479125, i32 -2021481040
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %A, align 4
  %34 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %33, %34
  %35 = select i1 %cmp4, i32 204503217, i32 1015098618
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1427083979
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1427083979
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 28730206, i32 -1905456702
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 858608567
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 858608567
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1107397544, i32 -1905456702
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1486650254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -517501317, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %78, 5
  %79 = select i1 %cmp6, i32 998903456, i32 150571459
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 183697156
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 183697156
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -647212666, i32 1559866693
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %107 = load i32, i32* %A, align 4
  %108 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %107, %108
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %134 = select i1 %132, i32 -1902561428, i32 1559866693
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %135 = select i1 %cmp8.reload, i32 2131665972, i32 -1957384806
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %136 = load i32, i32* %B, align 4
  %137 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %136, %137
  %138 = select i1 %cmp9, i32 2131665972, i32 1243502663
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -98811384
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -98811384
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1852236673, i32 1693770064
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -719145216, i32 1693770064
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -620482593, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -458929536, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %168 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %168, 5
  %169 = select i1 %cmp13, i32 1273305654, i32 141677353
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -224272831, i32 1912985164
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %196 = load i32, i32* %A, align 4
  %197 = load i32, i32* %D, align 4
  %cmp15 = icmp eq i32 %196, %197
  store i1 %cmp15, i1* %cmp15.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -653599640
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -653599640
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 992751744, i32 1912985164
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %225 = select i1 %cmp15.reload, i32 -783797101, i32 782904701
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %226 = load i32, i32* %B, align 4
  %227 = load i32, i32* %D, align 4
  %cmp17 = icmp eq i32 %226, %227
  %228 = select i1 %cmp17, i32 -783797101, i32 1385960373
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %229 = load i32, i32* %C, align 4
  %230 = load i32, i32* %D, align 4
  %cmp19 = icmp eq i32 %229, %230
  %231 = select i1 %cmp19, i32 -783797101, i32 -1787363078
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1888233225, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 545515952, i32 -765821036
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1379835949
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1379835949
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -214269825, i32 -765821036
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -604971536, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %273 = load i32, i32* %E, align 4
  %cmp23 = icmp sle i32 %273, 5
  %274 = select i1 %cmp23, i32 292815747, i32 -5391854
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %275 = load i32, i32* %A, align 4
  %276 = load i32, i32* %E, align 4
  %cmp25 = icmp eq i32 %275, %276
  %277 = select i1 %cmp25, i32 -411657283, i32 1554294481
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %278 = load i32, i32* %B, align 4
  %279 = load i32, i32* %E, align 4
  %cmp27 = icmp eq i32 %278, %279
  %280 = select i1 %cmp27, i32 -411657283, i32 -1306747901
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %281 = load i32, i32* %C, align 4
  %282 = load i32, i32* %E, align 4
  %cmp29 = icmp eq i32 %281, %282
  %283 = select i1 %cmp29, i32 -411657283, i32 -1680913871
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1011303025
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1011303025
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -104058592, i32 -888441344
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %311 = load i32, i32* %D, align 4
  %312 = load i32, i32* %E, align 4
  %cmp31 = icmp eq i32 %311, %312
  store i1 %cmp31, i1* %cmp31.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1631186717
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1631186717
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 953346170, i32 -888441344
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %340 = select i1 %cmp31.reload, i32 -411657283, i32 882491899
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1904163318, i32 -2145829939
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
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
  %380 = select i1 %378, i32 1216202706, i32 -2145829939
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -345149915, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %381 = load i32, i32* %E, align 4
  %cmp34 = icmp eq i32 %381, 2
  %382 = select i1 %cmp34, i32 1718937650, i32 559343484
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %383 = load i32, i32* %E, align 4
  %cmp36 = icmp eq i32 %383, 3
  %384 = select i1 %cmp36, i32 1718937650, i32 108081339
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -345149915, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %385 = load i32, i32* %A, align 4
  %cmp39 = icmp eq i32 %385, 1
  %386 = select i1 %cmp39, i32 366909509, i32 132692250
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %387 = load i32, i32* %A, align 4
  %cmp41 = icmp eq i32 %387, 2
  %388 = select i1 %cmp41, i32 -545444331, i32 827930569
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -387126960, i32 996349638
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %403 = load i32, i32* %E, align 4
  %cmp42 = icmp eq i32 %403, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -491797883, i32 996349638
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %418 = select i1 %cmp42.reload, i32 366909509, i32 827930569
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %419 = load i32, i32* %sum, align 4
  %420 = add i32 %419, -1063084827
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1063084827
  %add = add nsw i32 %419, 1
  store i32 %422, i32* %sum, align 4
  store i32 827930569, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 57339107
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 57339107
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 465291456, i32 1159582059
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %450 = load i32, i32* %B, align 4
  %cmp45 = icmp eq i32 %450, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 2030178844
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 2030178844
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 2043198442, i32 1159582059
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %478 = select i1 %cmp45.reload, i32 -128914230, i32 839933630
  store i32 %478, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -870635088, i32 -1506782540
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %505 = load i32, i32* %B, align 4
  %cmp47 = icmp eq i32 %505, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
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
  %519 = select i1 %517, i32 747929649, i32 -1506782540
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %520 = select i1 %cmp47.reload, i32 -412631543, i32 -1644556268
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %521 = load i32, i32* %B, align 4
  %cmp49 = icmp eq i32 %521, 2
  %522 = select i1 %cmp49, i32 -128914230, i32 -1644556268
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %523 = load i32, i32* %sum, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add51 = add nsw i32 %523, 1
  store i32 %527, i32* %sum, align 4
  store i32 -1644556268, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -1420787947
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1420787947
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1066645898, i32 -1118672130
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %543 = load i32, i32* %C, align 4
  %cmp53 = icmp eq i32 %543, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -2027524078
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -2027524078
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1025494883, i32 -1118672130
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %559 = select i1 %cmp53.reload, i32 927430865, i32 1167600819
  store i32 %559, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %560 = load i32, i32* %C, align 4
  %cmp55 = icmp eq i32 %560, 2
  %561 = select i1 %cmp55, i32 -1034867606, i32 -1748382224
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %562 = load i32, i32* %A, align 4
  %cmp57 = icmp eq i32 %562, 5
  %563 = select i1 %cmp57, i32 927430865, i32 -1748382224
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %564 = load i32, i32* %sum, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %add59 = add nsw i32 %564, 1
  store i32 %566, i32* %sum, align 4
  store i32 -1748382224, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1428230162, i32 -263656677
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %581 = load i32, i32* %D, align 4
  %cmp61 = icmp eq i32 %581, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, -980359477
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -980359477
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -900375089, i32 -263656677
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %597 = select i1 %cmp61.reload, i32 564108976, i32 -70125788
  store i32 %597, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -1489095804
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1489095804
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1647721873, i32 -1133652580
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %613 = load i32, i32* %D, align 4
  %cmp63 = icmp eq i32 %613, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -716414128
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -716414128
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1129694070, i32 -1133652580
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %629 = select i1 %cmp63.reload, i32 371269063, i32 129993490
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %630 = load i32, i32* %C, align 4
  %cmp65 = icmp ne i32 %630, 1
  %631 = select i1 %cmp65, i32 564108976, i32 129993490
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %632 = load i32, i32* %sum, align 4
  %633 = add i32 %632, 101159022
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 101159022
  %add67 = add nsw i32 %632, 1
  store i32 %635, i32* %sum, align 4
  store i32 129993490, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -50795378
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -50795378
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 608890025, i32 376805787
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %651 = load i32, i32* %E, align 4
  %cmp69 = icmp eq i32 %651, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 1402484906
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1402484906
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -974881125, i32 376805787
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %679 = select i1 %cmp69.reload, i32 -1624078654, i32 1741409872
  store i32 %679, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %680 = load i32, i32* %E, align 4
  %cmp71 = icmp eq i32 %680, 2
  %681 = select i1 %cmp71, i32 388713472, i32 -1212562588
  store i32 %681, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %682 = load i32, i32* %D, align 4
  %cmp73 = icmp eq i32 %682, 1
  %683 = select i1 %cmp73, i32 -1624078654, i32 -1212562588
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %684 = load i32, i32* %sum, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add75 = add nsw i32 %684, 1
  store i32 %688, i32* %sum, align 4
  store i32 -1212562588, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %689 = load i32, i32* %sum, align 4
  %cmp77 = icmp eq i32 %689, 2
  %690 = select i1 %cmp77, i32 -1082885325, i32 57495526
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -946953717, i32 -698924860
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %717 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %717)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %718 = load i32, i32* %B, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %718)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %719 = load i32, i32* %C, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %719)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %720 = load i32, i32* %D, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %720)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %721 = load i32, i32* %E, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %721)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %g, align 4
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1453976900, i32 -698924860
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -5391854, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -345149915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %748 = load i32, i32* %E, align 4
  %749 = add i32 %748, -1294904124
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1294904124
  %inc = add nsw i32 %748, 1
  store i32 %751, i32* %E, align 4
  store i32 -604971536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %752 = load i32, i32* %g, align 4
  %cmp89 = icmp eq i32 %752, 1
  %753 = select i1 %cmp89, i32 899491092, i32 641445984
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, -100492444
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -100492444
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 672764239, i32 -70731152
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = add i32 %781, -357962906
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -357962906
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 2094243283, i32 -70731152
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 141677353, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 1542441863
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1542441863
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 2026728051, i32 263754302
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
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
  %848 = select i1 %846, i32 1046376037, i32 263754302
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1888233225, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %849 = load i32, i32* %D, align 4
  %850 = add i32 %849, 500392777
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 500392777
  %inc93 = add nsw i32 %849, 1
  store i32 %852, i32* %D, align 4
  store i32 -458929536, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %853 = load i32, i32* %g, align 4
  %cmp95 = icmp eq i32 %853, 1
  %854 = select i1 %cmp95, i32 -1733711743, i32 723574224
  store i32 %854, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 150571459, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -620482593, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %855 = load i32, i32* %C, align 4
  %856 = sub i32 %855, 907258231
  %857 = add i32 %856, 1
  %858 = add i32 %857, 907258231
  %inc99 = add nsw i32 %855, 1
  store i32 %858, i32* %C, align 4
  store i32 -517501317, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 1300598358, i32 272809430
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %885 = load i32, i32* %g, align 4
  %cmp101 = icmp eq i32 %885, 1
  store i1 %cmp101, i1* %cmp101.reg2mem
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 835646547, i32 272809430
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %912 = select i1 %cmp101.reload, i32 -794681263, i32 339940522
  store i32 %912, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 -2021481040, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1486650254, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %913 = load i32, i32* %B, align 4
  %914 = add i32 %913, 1510763768
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 1510763768
  %inc105 = add nsw i32 %913, 1
  store i32 %916, i32* %B, align 4
  store i32 -1646932787, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %917 = load i32, i32* %g, align 4
  %cmp107 = icmp eq i32 %917, 1
  %918 = select i1 %cmp107, i32 -450553225, i32 -1325962298
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 -1889155877, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1808683048, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %919 = load i32, i32* %A, align 4
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %inc111 = add nsw i32 %919, 1
  store i32 %921, i32* %A, align 4
  store i32 915656776, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = add i32 %922, 1499299760
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1499299760
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -71047845, i32 484167762
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 %949, 791992461
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 791992461
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -1149646281, i32 484167762
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %976 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %976, 5
  store i32 1725627351, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 28730206, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %A, align 4
  %978 = load i32, i32* %C, align 4
  %cmp8alteredBB = icmp eq i32 %977, %978
  store i32 -647212666, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1852236673, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %A, align 4
  %980 = load i32, i32* %D, align 4
  %cmp15alteredBB = icmp eq i32 %979, %980
  store i32 -224272831, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 545515952, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %D, align 4
  %982 = load i32, i32* %E, align 4
  %cmp31alteredBB = icmp eq i32 %981, %982
  store i32 -104058592, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1904163318, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %E, align 4
  %cmp42alteredBB = icmp eq i32 %983, 1
  store i32 -387126960, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %B, align 4
  %cmp45alteredBB = icmp eq i32 %984, 1
  store i32 465291456, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %B, align 4
  %cmp47alteredBB = icmp eq i32 %985, 2
  store i32 -870635088, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %C, align 4
  %cmp53alteredBB = icmp eq i32 %986, 1
  store i32 1066645898, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %D, align 4
  %cmp61alteredBB = icmp eq i32 %987, 1
  store i32 1428230162, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %D, align 4
  %cmp63alteredBB = icmp eq i32 %988, 2
  store i32 1647721873, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %E, align 4
  %cmp69alteredBB = icmp eq i32 %989, 1
  store i32 608890025, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %A, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %990)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %991 = load i32, i32* %B, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %991)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %992 = load i32, i32* %C, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81alteredBB, i32 %992)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %993 = load i32, i32* %D, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83alteredBB, i32 %993)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %994 = load i32, i32* %E, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85alteredBB, i32 %994)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %g, align 4
  store i32 -946953717, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 672764239, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 2026728051, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %g, align 4
  %cmp101alteredBB = icmp eq i32 %995, 1
  store i32 1300598358, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -71047845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB185, %for.end112, %for.inc110, %if.end109, %if.then108, %for.end106, %for.inc104, %if.end103, %if.then102, %originalBBpart2183, %originalBB181, %for.end100, %for.inc98, %if.end97, %if.then96, %for.end94, %for.inc92, %originalBBpart2179, %originalBB177, %if.end91, %originalBBpart2175, %originalBB173, %if.then90, %for.end, %for.inc, %if.end88, %originalBBpart2171, %originalBB169, %if.then78, %if.end76, %if.then74, %land.lhs.true72, %lor.lhs.false70, %originalBBpart2167, %originalBB165, %if.end68, %if.then66, %land.lhs.true64, %originalBBpart2163, %originalBB161, %lor.lhs.false62, %originalBBpart2159, %originalBB157, %if.end60, %if.then58, %land.lhs.true56, %lor.lhs.false54, %originalBBpart2155, %originalBB153, %if.end52, %if.then50, %land.lhs.true48, %originalBBpart2151, %originalBB149, %lor.lhs.false46, %originalBBpart2147, %originalBB145, %if.end44, %if.then43, %originalBBpart2143, %originalBB141, %land.lhs.true, %lor.lhs.false40, %if.end38, %if.then37, %lor.lhs.false35, %if.end33, %originalBBpart2139, %originalBB137, %if.then32, %originalBBpart2135, %originalBB133, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2131, %originalBB129, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2127, %originalBB125, %for.body14, %for.cond12, %if.end11, %originalBBpart2123, %originalBB121, %if.then10, %lor.lhs.false, %originalBBpart2119, %originalBB117, %for.body7, %for.cond5, %if.end, %originalBBpart2115, %originalBB113, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
