; ModuleID = 'source-C-CXX/62/280.cpp'
source_filename = "source-C-CXX/62/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
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
  %cond52.reload.reg2mem = alloca i32
  %cond46.reload.reg2mem = alloca i32
  %cond39.reload.reg2mem = alloca i32
  %.reg2mem266 = alloca i32
  %vla54.reg2mem = alloca i32*
  %.reg2mem242 = alloca i64
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %vla13.reg2mem = alloca i32*
  %.reg2mem237 = alloca i64
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i55 = alloca i32, align 4
  %j59 = alloca i32, align 4
  %i73 = alloca i32, align 4
  %j77 = alloca i32, align 4
  %k = alloca i32, align 4
  %i109 = alloca i32, align 4
  %j113 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload236 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload236
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1952784306, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond39.reg2mem = alloca i32
  %cond46.reg2mem = alloca i32
  %cond52.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -1952784306, label %for.cond
    i32 174104390, label %originalBB
    i32 637366260, label %originalBBpart2
    i32 2105504999, label %for.body
    i32 -946608330, label %for.cond2
    i32 1773430614, label %for.body4
    i32 257074808, label %for.inc
    i32 -1044950040, label %for.end
    i32 408062841, label %for.inc8
    i32 -641371174, label %originalBB136
    i32 373996458, label %originalBBpart2142
    i32 -813783982, label %for.end10
    i32 1453687717, label %for.cond15
    i32 -772443401, label %for.body17
    i32 205643320, label %originalBB144
    i32 1327507664, label %originalBBpart2146
    i32 -1452988289, label %for.cond19
    i32 1803347376, label %for.body21
    i32 -929394529, label %for.inc27
    i32 2085190125, label %for.end29
    i32 -1077524348, label %originalBB148
    i32 1385122931, label %originalBBpart2150
    i32 -304301422, label %for.inc30
    i32 -1631706968, label %for.end32
    i32 496455100, label %if.then
    i32 1218939891, label %originalBB152
    i32 613299717, label %originalBBpart2154
    i32 1550663387, label %cond.true
    i32 1230514405, label %cond.false
    i32 -1316665097, label %cond.end
    i32 -1738093628, label %if.else
    i32 1772801829, label %originalBB156
    i32 -34691753, label %originalBBpart2158
    i32 -1238286477, label %cond.true36
    i32 -823685100, label %cond.false37
    i32 316302579, label %cond.end38
    i32 -1989350597, label %originalBB160
    i32 -1386573585, label %originalBBpart2162
    i32 1290634594, label %if.end
    i32 -382453490, label %if.then41
    i32 -1367113930, label %cond.true43
    i32 1573621778, label %cond.false44
    i32 1336381685, label %cond.end45
    i32 -315586629, label %originalBB164
    i32 -976195084, label %originalBBpart2166
    i32 -527375577, label %if.else47
    i32 -1358578255, label %originalBB168
    i32 -2111161947, label %originalBBpart2170
    i32 1097119468, label %cond.true49
    i32 208232798, label %cond.false50
    i32 -1603815203, label %cond.end51
    i32 -192848666, label %originalBB172
    i32 1055264519, label %originalBBpart2174
    i32 -1795003382, label %if.end53
    i32 -1369681899, label %for.cond56
    i32 631901360, label %for.body58
    i32 -1511602172, label %for.cond60
    i32 -544237378, label %for.body62
    i32 -776905841, label %originalBB176
    i32 -195992594, label %originalBBpart2189
    i32 -452954065, label %for.inc67
    i32 1154867338, label %for.end69
    i32 1739825311, label %originalBB191
    i32 -2117439107, label %originalBBpart2193
    i32 828022864, label %for.inc70
    i32 1824608293, label %for.end72
    i32 1942987142, label %for.cond74
    i32 -445841107, label %for.body76
    i32 -1125844907, label %for.cond78
    i32 -266669628, label %for.body80
    i32 398388476, label %for.cond81
    i32 -306219385, label %for.body83
    i32 -267531220, label %for.inc100
    i32 -1548622938, label %originalBB195
    i32 1993937929, label %originalBBpart2201
    i32 1816963867, label %for.end102
    i32 -56253291, label %for.inc103
    i32 902718120, label %originalBB203
    i32 147373423, label %originalBBpart2209
    i32 -1460358712, label %for.end105
    i32 -1179122691, label %for.inc106
    i32 -1766294913, label %originalBB211
    i32 -92957379, label %originalBBpart2214
    i32 -2065629193, label %for.end108
    i32 -29350340, label %for.cond110
    i32 -1498666734, label %for.body112
    i32 -1259421390, label %for.cond114
    i32 -1208976055, label %for.body116
    i32 -728426819, label %for.inc123
    i32 2139896812, label %for.end125
    i32 -1480971994, label %originalBB216
    i32 229256474, label %originalBBpart2228
    i32 2062703075, label %for.inc133
    i32 1912368848, label %for.end135
    i32 1869840472, label %originalBB230
    i32 -306018239, label %originalBBpart2232
    i32 1333707399, label %originalBBalteredBB
    i32 -1952817920, label %originalBB136alteredBB
    i32 -1880783103, label %originalBB144alteredBB
    i32 -490524440, label %originalBB148alteredBB
    i32 1462439446, label %originalBB152alteredBB
    i32 1931940619, label %originalBB156alteredBB
    i32 1441969729, label %originalBB160alteredBB
    i32 -358638983, label %originalBB164alteredBB
    i32 -1811903576, label %originalBB168alteredBB
    i32 579068522, label %originalBB172alteredBB
    i32 1981801055, label %originalBB176alteredBB
    i32 -1046843335, label %originalBB191alteredBB
    i32 -1929446851, label %originalBB195alteredBB
    i32 1705842486, label %originalBB203alteredBB
    i32 2057434642, label %originalBB211alteredBB
    i32 -1959954261, label %originalBB216alteredBB
    i32 -272293389, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -508325653
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -508325653
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 174104390, i32 1333707399
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1631370955
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1631370955
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 637366260, i32 1333707399
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 2105504999, i32 -813783982
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -946608330, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 1773430614, i32 -1044950040
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %.reload235 = load volatile i64, i64* %.reg2mem
  %55 = mul nsw i64 %idxprom, %.reload235
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %55
  %56 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 257074808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, 1514826137
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1514826137
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 -946608330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 408062841, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 401875388
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 401875388
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -641371174, i32 -1952817920
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc9 = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -543162711
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -543162711
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 373996458, i32 -1952817920
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1952784306, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  %96 = load i32, i32* %x2, align 4
  %97 = zext i32 %96 to i64
  %98 = load i32, i32* %y2, align 4
  %99 = zext i32 %98 to i64
  store i64 %99, i64* %.reg2mem237
  %.reload240 = load volatile i64, i64* %.reg2mem237
  %100 = mul nuw i64 %97, %.reload240
  %vla13 = alloca i32, i64 %100, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  store i32 0, i32* %i14, align 4
  store i32 1453687717, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i14, align 4
  %102 = load i32, i32* %x2, align 4
  %cmp16 = icmp slt i32 %101, %102
  %103 = select i1 %cmp16, i32 -772443401, i32 -1631706968
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 205643320, i32 -1880783103
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -470238204
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -470238204
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1327507664, i32 -1880783103
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1452988289, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j18, align 4
  %146 = load i32, i32* %y2, align 4
  %cmp20 = icmp slt i32 %145, %146
  %147 = select i1 %cmp20, i32 1803347376, i32 2085190125
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %148 to i64
  %.reload239 = load volatile i64, i64* %.reg2mem237
  %149 = mul nsw i64 %idxprom22, %.reload239
  %vla13.reload241 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla13.reload241, i64 %149
  %150 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 -929394529, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j18, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc28 = add nsw i32 %151, 1
  store i32 %155, i32* %j18, align 4
  store i32 -1452988289, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1906870380
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1906870380
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1077524348, i32 -490524440
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1385122931, i32 -490524440
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -304301422, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i14, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc31 = add nsw i32 %197, 1
  store i32 %201, i32* %i14, align 4
  store i32 1453687717, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %202 = load i32, i32* %x1, align 4
  %203 = load i32, i32* %y1, align 4
  %cmp33 = icmp sge i32 %202, %203
  %204 = select i1 %cmp33, i32 496455100, i32 -1738093628
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1181174890
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1181174890
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1218939891, i32 1462439446
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %232 = load i32, i32* %x1, align 4
  %233 = load i32, i32* %x2, align 4
  %cmp34 = icmp sgt i32 %232, %233
  store i1 %cmp34, i1* %cmp34.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1713003982
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1713003982
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 613299717, i32 1462439446
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %249 = select i1 %cmp34.reload, i32 1550663387, i32 1230514405
  store i32 %249, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %250 = load i32, i32* %x1, align 4
  store i32 -1316665097, i32* %switchVar
  store i32 %250, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %251 = load i32, i32* %x2, align 4
  store i32 -1316665097, i32* %switchVar
  store i32 %251, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %x, align 4
  store i32 1290634594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -139304168
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -139304168
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1772801829, i32 1931940619
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %267 = load i32, i32* %x1, align 4
  %268 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %267, %268
  store i1 %cmp35, i1* %cmp35.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1815340675
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1815340675
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -34691753, i32 1931940619
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %296 = select i1 %cmp35.reload, i32 -1238286477, i32 -823685100
  store i32 %296, i32* %switchVar
  br label %loopEnd

cond.true36:                                      ; preds = %loopEntry
  %297 = load i32, i32* %x1, align 4
  store i32 316302579, i32* %switchVar
  store i32 %297, i32* %cond39.reg2mem
  br label %loopEnd

cond.false37:                                     ; preds = %loopEntry
  %298 = load i32, i32* %x2, align 4
  store i32 316302579, i32* %switchVar
  store i32 %298, i32* %cond39.reg2mem
  br label %loopEnd

cond.end38:                                       ; preds = %loopEntry
  %cond39.reload = load i32, i32* %cond39.reg2mem
  store i32 %cond39.reload, i32* %cond39.reload.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1989350597, i32 1441969729
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %cond39.reload.reload = load volatile i32, i32* %cond39.reload.reg2mem
  store i32 %cond39.reload.reload, i32* %x, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1386573585, i32 1441969729
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1290634594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %339 = load i32, i32* %x2, align 4
  %340 = load i32, i32* %y2, align 4
  %cmp40 = icmp sle i32 %339, %340
  %341 = select i1 %cmp40, i32 -382453490, i32 -527375577
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %342 = load i32, i32* %y1, align 4
  %343 = load i32, i32* %y2, align 4
  %cmp42 = icmp sgt i32 %342, %343
  %344 = select i1 %cmp42, i32 -1367113930, i32 1573621778
  store i32 %344, i32* %switchVar
  br label %loopEnd

cond.true43:                                      ; preds = %loopEntry
  %345 = load i32, i32* %y1, align 4
  store i32 1336381685, i32* %switchVar
  store i32 %345, i32* %cond46.reg2mem
  br label %loopEnd

cond.false44:                                     ; preds = %loopEntry
  %346 = load i32, i32* %y2, align 4
  store i32 1336381685, i32* %switchVar
  store i32 %346, i32* %cond46.reg2mem
  br label %loopEnd

cond.end45:                                       ; preds = %loopEntry
  %cond46.reload = load i32, i32* %cond46.reg2mem
  store i32 %cond46.reload, i32* %cond46.reload.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1659532072
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1659532072
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -315586629, i32 -358638983
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %cond46.reload.reload = load volatile i32, i32* %cond46.reload.reg2mem
  store i32 %cond46.reload.reload, i32* %y, align 4
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
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -976195084, i32 -358638983
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1795003382, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1358578255, i32 -1811903576
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %402 = load i32, i32* %y1, align 4
  %403 = load i32, i32* %y2, align 4
  %cmp48 = icmp slt i32 %402, %403
  store i1 %cmp48, i1* %cmp48.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1010123385
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1010123385
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -2111161947, i32 -1811903576
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %431 = select i1 %cmp48.reload, i32 1097119468, i32 208232798
  store i32 %431, i32* %switchVar
  br label %loopEnd

cond.true49:                                      ; preds = %loopEntry
  %432 = load i32, i32* %y1, align 4
  store i32 -1603815203, i32* %switchVar
  store i32 %432, i32* %cond52.reg2mem
  br label %loopEnd

cond.false50:                                     ; preds = %loopEntry
  %433 = load i32, i32* %y2, align 4
  store i32 -1603815203, i32* %switchVar
  store i32 %433, i32* %cond52.reg2mem
  br label %loopEnd

cond.end51:                                       ; preds = %loopEntry
  %cond52.reload = load i32, i32* %cond52.reg2mem
  store i32 %cond52.reload, i32* %cond52.reload.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -326262466
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -326262466
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -192848666, i32 579068522
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %cond52.reload.reload = load volatile i32, i32* %cond52.reload.reg2mem
  store i32 %cond52.reload.reload, i32* %y, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 2014055970
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 2014055970
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1055264519, i32 579068522
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1795003382, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %488 = load i32, i32* %x, align 4
  %489 = zext i32 %488 to i64
  %490 = load i32, i32* %y, align 4
  %491 = zext i32 %490 to i64
  store i64 %491, i64* %.reg2mem242
  %.reload259 = load volatile i64, i64* %.reg2mem242
  %492 = mul nuw i64 %489, %.reload259
  %vla54 = alloca i32, i64 %492, align 16
  store i32* %vla54, i32** %vla54.reg2mem
  store i32 0, i32* %i55, align 4
  store i32 -1369681899, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i55, align 4
  %494 = load i32, i32* %x, align 4
  %cmp57 = icmp slt i32 %493, %494
  %495 = select i1 %cmp57, i32 631901360, i32 1824608293
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j59, align 4
  store i32 -1511602172, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %496 = load i32, i32* %j59, align 4
  %497 = load i32, i32* %y, align 4
  %cmp61 = icmp slt i32 %496, %497
  %498 = select i1 %cmp61, i32 -544237378, i32 1154867338
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
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
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -776905841, i32 1981801055
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i55, align 4
  %idxprom63 = sext i32 %525 to i64
  %.reload258 = load volatile i64, i64* %.reg2mem242
  %526 = mul nsw i64 %idxprom63, %.reload258
  %vla54.reload265 = load volatile i32*, i32** %vla54.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla54.reload265, i64 %526
  %527 = load i32, i32* %j59, align 4
  %idxprom65 = sext i32 %527 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -1880079325
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1880079325
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -195992594, i32 1981801055
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -452954065, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %555 = load i32, i32* %j59, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc68 = add nsw i32 %555, 1
  store i32 %559, i32* %j59, align 4
  store i32 -1511602172, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1739825311, i32 -1046843335
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -288490068
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -288490068
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -2117439107, i32 -1046843335
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 828022864, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %601 = load i32, i32* %i55, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc71 = add nsw i32 %601, 1
  store i32 %603, i32* %i55, align 4
  store i32 -1369681899, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i73, align 4
  store i32 1942987142, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i73, align 4
  %605 = load i32, i32* %x, align 4
  %cmp75 = icmp slt i32 %604, %605
  %606 = select i1 %cmp75, i32 -445841107, i32 -2065629193
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 0, i32* %j77, align 4
  store i32 -1125844907, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %607 = load i32, i32* %j77, align 4
  %608 = load i32, i32* %y, align 4
  %cmp79 = icmp slt i32 %607, %608
  %609 = select i1 %cmp79, i32 -266669628, i32 -1460358712
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 398388476, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %611 = load i32, i32* %y1, align 4
  %cmp82 = icmp slt i32 %610, %611
  %612 = select i1 %cmp82, i32 -306219385, i32 1816963867
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i73, align 4
  %idxprom84 = sext i32 %613 to i64
  %.reload257 = load volatile i64, i64* %.reg2mem242
  %614 = mul nsw i64 %idxprom84, %.reload257
  %vla54.reload264 = load volatile i32*, i32** %vla54.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla54.reload264, i64 %614
  %615 = load i32, i32* %j77, align 4
  %idxprom86 = sext i32 %615 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %arrayidx85, i64 %idxprom86
  %616 = load i32, i32* %arrayidx87, align 4
  %617 = load i32, i32* %i73, align 4
  %idxprom88 = sext i32 %617 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %618 = mul nsw i64 %idxprom88, %.reload
  %arrayidx89 = getelementptr inbounds i32, i32* %vla, i64 %618
  %619 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %619 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %arrayidx89, i64 %idxprom90
  %620 = load i32, i32* %arrayidx91, align 4
  %621 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %621 to i64
  %.reload238 = load volatile i64, i64* %.reg2mem237
  %622 = mul nsw i64 %idxprom92, %.reload238
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla13.reload, i64 %622
  %623 = load i32, i32* %j77, align 4
  %idxprom94 = sext i32 %623 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %arrayidx93, i64 %idxprom94
  %624 = load i32, i32* %arrayidx95, align 4
  %mul = mul nsw i32 %620, %624
  %625 = add i32 %616, -1367583265
  %626 = add i32 %625, %mul
  %627 = sub i32 %626, -1367583265
  %add = add nsw i32 %616, %mul
  %628 = load i32, i32* %i73, align 4
  %idxprom96 = sext i32 %628 to i64
  %.reload256 = load volatile i64, i64* %.reg2mem242
  %629 = mul nsw i64 %idxprom96, %.reload256
  %vla54.reload263 = load volatile i32*, i32** %vla54.reg2mem
  %arrayidx97 = getelementptr inbounds i32, i32* %vla54.reload263, i64 %629
  %630 = load i32, i32* %j77, align 4
  %idxprom98 = sext i32 %630 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %arrayidx97, i64 %idxprom98
  store i32 %627, i32* %arrayidx99, align 4
  store i32 -267531220, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -1035464387
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1035464387
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1548622938, i32 -1929446851
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc101 = add nsw i32 %658, 1
  store i32 %662, i32* %k, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 935664823
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 935664823
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1993937929, i32 -1929446851
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 398388476, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -56253291, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, 1656543180
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1656543180
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 902718120, i32 1705842486
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %705 = load i32, i32* %j77, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %inc104 = add nsw i32 %705, 1
  store i32 %707, i32* %j77, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1819710049
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1819710049
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 147373423, i32 1705842486
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1125844907, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1179122691, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 1564235401
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1564235401
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1766294913, i32 2057434642
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i73, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc107 = add nsw i32 %750, 1
  store i32 %752, i32* %i73, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, -291262870
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -291262870
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -92957379, i32 2057434642
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1942987142, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i109, align 4
  store i32 -29350340, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %768 = load i32, i32* %i109, align 4
  %769 = load i32, i32* %x, align 4
  %cmp111 = icmp slt i32 %768, %769
  %770 = select i1 %cmp111, i32 -1498666734, i32 1912368848
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 0, i32* %j113, align 4
  store i32 -1259421390, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %771 = load i32, i32* %j113, align 4
  %772 = load i32, i32* %y, align 4
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %sub = sub nsw i32 %772, 1
  %cmp115 = icmp slt i32 %771, %774
  %775 = select i1 %cmp115, i32 -1208976055, i32 2139896812
  store i32 %775, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %776 = load i32, i32* %i109, align 4
  %idxprom117 = sext i32 %776 to i64
  %.reload255 = load volatile i64, i64* %.reg2mem242
  %777 = mul nsw i64 %idxprom117, %.reload255
  %vla54.reload262 = load volatile i32*, i32** %vla54.reg2mem
  %arrayidx118 = getelementptr inbounds i32, i32* %vla54.reload262, i64 %777
  %778 = load i32, i32* %j113, align 4
  %idxprom119 = sext i32 %778 to i64
  %arrayidx120 = getelementptr inbounds i32, i32* %arrayidx118, i64 %idxprom119
  %779 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %779)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -728426819, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %780 = load i32, i32* %j113, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %inc124 = add nsw i32 %780, 1
  store i32 %782, i32* %j113, align 4
  store i32 -1259421390, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, -744350348
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -744350348
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1480971994, i32 -1959954261
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %810 = load i32, i32* %i109, align 4
  %idxprom126 = sext i32 %810 to i64
  %.reload254 = load volatile i64, i64* %.reg2mem242
  %811 = mul nsw i64 %idxprom126, %.reload254
  %vla54.reload261 = load volatile i32*, i32** %vla54.reg2mem
  %arrayidx127 = getelementptr inbounds i32, i32* %vla54.reload261, i64 %811
  %812 = load i32, i32* %y, align 4
  %813 = sub i32 %812, 167303987
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 167303987
  %sub128 = sub nsw i32 %812, 1
  %idxprom129 = sext i32 %815 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %arrayidx127, i64 %idxprom129
  %816 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %816)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, -90275716
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -90275716
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 229256474, i32 -1959954261
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 2062703075, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %844 = load i32, i32* %i109, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc134 = add nsw i32 %844, 1
  store i32 %848, i32* %i109, align 4
  store i32 -29350340, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 1869840472, i32 -272293389
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %863 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %863)
  %864 = load i32, i32* %retval, align 4
  store i32 %864, i32* %.reg2mem266
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -306018239, i32 -272293389
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem266
  ret i32 %.reload267

originalBBalteredBB:                              ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %879, %880
  store i32 174104390, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %_ = shl i32 %881, 1
  %882 = add i32 0, 1410305157
  %883 = sub i32 %882, %881
  %884 = sub i32 %883, 1410305157
  %_137 = sub i32 0, %881
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen = add i32 %884, 1
  %889 = add i32 0, -1917174855
  %890 = sub i32 %889, %881
  %891 = sub i32 %890, -1917174855
  %_138 = sub i32 0, %881
  %892 = sub i32 %891, 710350168
  %893 = add i32 %892, 1
  %894 = add i32 %893, 710350168
  %gen139 = add i32 %891, 1
  %_140 = shl i32 %881, 1
  %895 = add i32 %881, -532273198
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -532273198
  %inc9alteredBB = add nsw i32 %881, 1
  store i32 %897, i32* %i, align 4
  store i32 -641371174, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 205643320, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1077524348, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %x1, align 4
  %899 = load i32, i32* %x2, align 4
  %cmp34alteredBB = icmp sgt i32 %898, %899
  store i32 1218939891, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %x1, align 4
  %901 = load i32, i32* %x2, align 4
  %cmp35alteredBB = icmp slt i32 %900, %901
  store i32 1772801829, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %cond39.reload.reload268 = load volatile i32, i32* %cond39.reload.reg2mem
  store i32 %cond39.reload.reload268, i32* %x, align 4
  store i32 -1989350597, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %cond46.reload.reload269 = load volatile i32, i32* %cond46.reload.reg2mem
  store i32 %cond46.reload.reload269, i32* %y, align 4
  store i32 -315586629, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %y1, align 4
  %903 = load i32, i32* %y2, align 4
  %cmp48alteredBB = icmp slt i32 %902, %903
  store i32 -1358578255, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %cond52.reload.reload270 = load volatile i32, i32* %cond52.reload.reg2mem
  store i32 %cond52.reload.reload270, i32* %y, align 4
  store i32 -192848666, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i55, align 4
  %idxprom63alteredBB = sext i32 %904 to i64
  %905 = add i64 0, 5474521193304915170
  %906 = sub i64 %905, %idxprom63alteredBB
  %907 = sub i64 %906, 5474521193304915170
  %_177 = sub i64 0, %idxprom63alteredBB
  %.reload252 = load volatile i64, i64* %.reg2mem242
  %908 = sub i64 0, %907
  %909 = sub i64 0, %.reload252
  %910 = add i64 %908, %909
  %911 = sub i64 0, %910
  %gen178 = add i64 %907, %.reload252
  %.reload251 = load volatile i64, i64* %.reg2mem242
  %912 = add i64 %idxprom63alteredBB, -7670148137491265145
  %913 = sub i64 %912, %.reload251
  %914 = sub i64 %913, -7670148137491265145
  %_179 = sub i64 %idxprom63alteredBB, %.reload251
  %.reload250 = load volatile i64, i64* %.reg2mem242
  %gen180 = mul i64 %914, %.reload250
  %915 = sub i64 0, 1615796955428268634
  %916 = sub i64 %915, %idxprom63alteredBB
  %917 = add i64 %916, 1615796955428268634
  %_181 = sub i64 0, %idxprom63alteredBB
  %.reload249 = load volatile i64, i64* %.reg2mem242
  %918 = add i64 %917, -8008695191436836391
  %919 = add i64 %918, %.reload249
  %920 = sub i64 %919, -8008695191436836391
  %gen182 = add i64 %917, %.reload249
  %921 = add i64 0, 2782563511363083471
  %922 = sub i64 %921, %idxprom63alteredBB
  %923 = sub i64 %922, 2782563511363083471
  %_183 = sub i64 0, %idxprom63alteredBB
  %.reload248 = load volatile i64, i64* %.reg2mem242
  %924 = sub i64 0, %923
  %925 = sub i64 0, %.reload248
  %926 = add i64 %924, %925
  %927 = sub i64 0, %926
  %gen184 = add i64 %923, %.reload248
  %.reload247 = load volatile i64, i64* %.reg2mem242
  %_185 = shl i64 %idxprom63alteredBB, %.reload247
  %928 = sub i64 0, 7811238788515021581
  %929 = sub i64 %928, %idxprom63alteredBB
  %930 = add i64 %929, 7811238788515021581
  %_186 = sub i64 0, %idxprom63alteredBB
  %.reload246 = load volatile i64, i64* %.reg2mem242
  %931 = sub i64 0, %930
  %932 = sub i64 0, %.reload246
  %933 = add i64 %931, %932
  %934 = sub i64 0, %933
  %gen187 = add i64 %930, %.reload246
  %.reload253 = load volatile i64, i64* %.reg2mem242
  %935 = mul nsw i64 %idxprom63alteredBB, %.reload253
  %vla54.reload260 = load volatile i32*, i32** %vla54.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla54.reload260, i64 %935
  %936 = load i32, i32* %j59, align 4
  %idxprom65alteredBB = sext i32 %936 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %arrayidx64alteredBB, i64 %idxprom65alteredBB
  store i32 0, i32* %arrayidx66alteredBB, align 4
  store i32 -776905841, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1739825311, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %k, align 4
  %_196 = shl i32 %937, 1
  %_197 = shl i32 %937, 1
  %938 = sub i32 0, 517397723
  %939 = sub i32 %938, %937
  %940 = add i32 %939, 517397723
  %_198 = sub i32 0, %937
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen199 = add i32 %940, 1
  %945 = sub i32 0, %937
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %inc101alteredBB = add nsw i32 %937, 1
  store i32 %948, i32* %k, align 4
  store i32 -1548622938, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %j77, align 4
  %950 = add i32 0, -1061832562
  %951 = sub i32 %950, %949
  %952 = sub i32 %951, -1061832562
  %_204 = sub i32 0, %949
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen205 = add i32 %952, 1
  %957 = sub i32 0, -866796515
  %958 = sub i32 %957, %949
  %959 = add i32 %958, -866796515
  %_206 = sub i32 0, %949
  %960 = sub i32 %959, 511794095
  %961 = add i32 %960, 1
  %962 = add i32 %961, 511794095
  %gen207 = add i32 %959, 1
  %963 = add i32 %949, -1157360226
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -1157360226
  %inc104alteredBB = add nsw i32 %949, 1
  store i32 %965, i32* %j77, align 4
  store i32 902718120, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i73, align 4
  %_212 = shl i32 %966, 1
  %967 = sub i32 0, %966
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %inc107alteredBB = add nsw i32 %966, 1
  store i32 %970, i32* %i73, align 4
  store i32 -1766294913, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i109, align 4
  %idxprom126alteredBB = sext i32 %971 to i64
  %.reload244 = load volatile i64, i64* %.reg2mem242
  %_217 = shl i64 %idxprom126alteredBB, %.reload244
  %972 = sub i64 0, %idxprom126alteredBB
  %973 = add i64 0, %972
  %_218 = sub i64 0, %idxprom126alteredBB
  %.reload243 = load volatile i64, i64* %.reg2mem242
  %974 = add i64 %973, -5104822379851793081
  %975 = add i64 %974, %.reload243
  %976 = sub i64 %975, -5104822379851793081
  %gen219 = add i64 %973, %.reload243
  %.reload245 = load volatile i64, i64* %.reg2mem242
  %977 = mul nsw i64 %idxprom126alteredBB, %.reload245
  %vla54.reload = load volatile i32*, i32** %vla54.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds i32, i32* %vla54.reload, i64 %977
  %978 = load i32, i32* %y, align 4
  %979 = sub i32 0, %978
  %980 = add i32 0, %979
  %_220 = sub i32 0, %978
  %981 = add i32 %980, -1171842764
  %982 = add i32 %981, 1
  %983 = sub i32 %982, -1171842764
  %gen221 = add i32 %980, 1
  %984 = add i32 %978, -1816607326
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -1816607326
  %_222 = sub i32 %978, 1
  %gen223 = mul i32 %986, 1
  %987 = sub i32 0, 462647931
  %988 = sub i32 %987, %978
  %989 = add i32 %988, 462647931
  %_224 = sub i32 0, %978
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen225 = add i32 %989, 1
  %_226 = shl i32 %978, 1
  %992 = sub i32 0, 1
  %993 = add i32 %978, %992
  %sub128alteredBB = sub nsw i32 %978, 1
  %idxprom129alteredBB = sext i32 %993 to i64
  %arrayidx130alteredBB = getelementptr inbounds i32, i32* %arrayidx127alteredBB, i64 %idxprom129alteredBB
  %994 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %994)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1480971994, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %995 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %995)
  %996 = load i32, i32* %retval, align 4
  store i32 1869840472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB230, %for.end135, %for.inc133, %originalBBpart2228, %originalBB216, %for.end125, %for.inc123, %for.body116, %for.cond114, %for.body112, %for.cond110, %for.end108, %originalBBpart2214, %originalBB211, %for.inc106, %for.end105, %originalBBpart2209, %originalBB203, %for.inc103, %for.end102, %originalBBpart2201, %originalBB195, %for.inc100, %for.body83, %for.cond81, %for.body80, %for.cond78, %for.body76, %for.cond74, %for.end72, %for.inc70, %originalBBpart2193, %originalBB191, %for.end69, %for.inc67, %originalBBpart2189, %originalBB176, %for.body62, %for.cond60, %for.body58, %for.cond56, %if.end53, %originalBBpart2174, %originalBB172, %cond.end51, %cond.false50, %cond.true49, %originalBBpart2170, %originalBB168, %if.else47, %originalBBpart2166, %originalBB164, %cond.end45, %cond.false44, %cond.true43, %if.then41, %if.end, %originalBBpart2162, %originalBB160, %cond.end38, %cond.false37, %cond.true36, %originalBBpart2158, %originalBB156, %if.else, %cond.end, %cond.false, %cond.true, %originalBBpart2154, %originalBB152, %if.then, %for.end32, %for.inc30, %originalBBpart2150, %originalBB148, %for.end29, %for.inc27, %for.body21, %for.cond19, %originalBBpart2146, %originalBB144, %for.body17, %for.cond15, %for.end10, %originalBBpart2142, %originalBB136, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
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
