; ModuleID = 'source-C-CXX/40/915.cpp'
source_filename = "source-C-CXX/40/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %tc = alloca i32, align 4
  %td = alloca i32, align 4
  %te = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 322768461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 322768461, label %for.cond
    i32 368282916, label %for.body
    i32 -475744117, label %originalBB
    i32 850136767, label %originalBBpart2
    i32 2083227870, label %for.cond1
    i32 -1250414716, label %originalBB137
    i32 255604719, label %originalBBpart2139
    i32 1654568807, label %for.body3
    i32 516420737, label %originalBB141
    i32 1276053608, label %originalBBpart2143
    i32 -301822526, label %for.cond4
    i32 1249642139, label %for.body6
    i32 766047250, label %for.cond7
    i32 -1986329472, label %originalBB145
    i32 558117263, label %originalBBpart2147
    i32 1707690288, label %for.body9
    i32 472531426, label %for.cond10
    i32 -1575502382, label %for.body12
    i32 -1674690726, label %land.lhs.true
    i32 -94701072, label %land.lhs.true15
    i32 444538500, label %land.lhs.true17
    i32 968310230, label %land.lhs.true19
    i32 -1233781078, label %land.lhs.true21
    i32 -43957873, label %land.lhs.true23
    i32 -1263888328, label %originalBB149
    i32 -990776193, label %originalBBpart2151
    i32 1580501399, label %land.lhs.true25
    i32 -1257808197, label %originalBB153
    i32 -1058397012, label %originalBBpart2155
    i32 -1899544299, label %land.lhs.true27
    i32 -1124451907, label %land.lhs.true29
    i32 -207197087, label %originalBB157
    i32 1263671143, label %originalBBpart2159
    i32 -472629659, label %if.then
    i32 -2138172622, label %land.lhs.true32
    i32 1914854475, label %if.then34
    i32 -35526099, label %if.then48
    i32 298981913, label %land.lhs.true50
    i32 2023764512, label %originalBB161
    i32 447217961, label %originalBBpart2163
    i32 921843690, label %land.lhs.true52
    i32 133357840, label %lor.lhs.false
    i32 572335245, label %originalBB165
    i32 1181242331, label %originalBBpart2167
    i32 734438850, label %land.lhs.true55
    i32 2074450084, label %originalBB169
    i32 -686091145, label %originalBBpart2171
    i32 1974988014, label %land.lhs.true57
    i32 738557912, label %if.then59
    i32 937610417, label %land.lhs.true61
    i32 1063137933, label %originalBB173
    i32 -1684966732, label %originalBBpart2175
    i32 649361783, label %land.lhs.true63
    i32 254285874, label %lor.lhs.false65
    i32 -1157944045, label %originalBB177
    i32 961578662, label %originalBBpart2179
    i32 694966272, label %land.lhs.true67
    i32 -1300730470, label %land.lhs.true69
    i32 -1029612759, label %if.then71
    i32 1865118976, label %land.lhs.true73
    i32 -1137701551, label %originalBB181
    i32 1372553294, label %originalBBpart2183
    i32 -1916461485, label %land.lhs.true75
    i32 604871045, label %lor.lhs.false77
    i32 104006407, label %land.lhs.true79
    i32 -1684334222, label %land.lhs.true81
    i32 -1399164479, label %originalBB185
    i32 -24460824, label %originalBBpart2187
    i32 -728948937, label %if.then83
    i32 1271035313, label %land.lhs.true85
    i32 196145976, label %originalBB189
    i32 -682252665, label %originalBBpart2191
    i32 -1439865914, label %land.lhs.true87
    i32 -306399803, label %lor.lhs.false89
    i32 -749450817, label %originalBB193
    i32 -528511537, label %originalBBpart2195
    i32 735148431, label %land.lhs.true91
    i32 -826033856, label %originalBB197
    i32 -1583698579, label %originalBBpart2199
    i32 -677520445, label %land.lhs.true93
    i32 -379492565, label %if.then95
    i32 -767334334, label %originalBB201
    i32 1110008019, label %originalBBpart2203
    i32 1187179381, label %land.lhs.true97
    i32 -146368349, label %land.lhs.true99
    i32 -310886718, label %lor.lhs.false101
    i32 234202820, label %land.lhs.true103
    i32 2104416380, label %land.lhs.true105
    i32 -1513066907, label %if.then107
    i32 15795532, label %if.end
    i32 2076926012, label %if.end117
    i32 1239987752, label %if.end118
    i32 938472536, label %if.end119
    i32 -517862523, label %originalBB205
    i32 -1756045053, label %originalBBpart2207
    i32 1169439596, label %if.end120
    i32 -1231966019, label %if.end121
    i32 974833449, label %originalBB209
    i32 767717790, label %originalBBpart2211
    i32 104925323, label %if.end122
    i32 -568404849, label %if.end123
    i32 -1085493108, label %originalBB213
    i32 1795849925, label %originalBBpart2215
    i32 557638249, label %for.inc
    i32 -1534018477, label %for.end
    i32 -373684207, label %for.inc125
    i32 426815622, label %for.end127
    i32 923212877, label %for.inc128
    i32 1958214532, label %originalBB217
    i32 112888719, label %originalBBpart2221
    i32 -1640595890, label %for.end130
    i32 1126358685, label %for.inc131
    i32 1086836967, label %originalBB223
    i32 1727028472, label %originalBBpart2228
    i32 -1676438101, label %for.end133
    i32 -594776814, label %for.inc134
    i32 -458901411, label %for.end136
    i32 -1117707253, label %originalBBalteredBB
    i32 -115768576, label %originalBB137alteredBB
    i32 -1362186858, label %originalBB141alteredBB
    i32 2123313643, label %originalBB145alteredBB
    i32 -5421984, label %originalBB149alteredBB
    i32 196173462, label %originalBB153alteredBB
    i32 -212638974, label %originalBB157alteredBB
    i32 -676779334, label %originalBB161alteredBB
    i32 1095433019, label %originalBB165alteredBB
    i32 280732253, label %originalBB169alteredBB
    i32 -275077654, label %originalBB173alteredBB
    i32 1618252079, label %originalBB177alteredBB
    i32 -1035519243, label %originalBB181alteredBB
    i32 1881073396, label %originalBB185alteredBB
    i32 -543551220, label %originalBB189alteredBB
    i32 -402858167, label %originalBB193alteredBB
    i32 1814623860, label %originalBB197alteredBB
    i32 -1557120740, label %originalBB201alteredBB
    i32 1324166175, label %originalBB205alteredBB
    i32 -1408862686, label %originalBB209alteredBB
    i32 -1371286103, label %originalBB213alteredBB
    i32 -593531057, label %originalBB217alteredBB
    i32 -823509516, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 368282916, i32 -458901411
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1195340231
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1195340231
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -475744117, i32 -1117707253
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -619783158
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -619783158
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 850136767, i32 -1117707253
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2083227870, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 808125494
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 808125494
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1250414716, i32 -115768576
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %83, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 837887836
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 837887836
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 255604719, i32 -115768576
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 1654568807, i32 -1676438101
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1520159466
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1520159466
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 516420737, i32 -1362186858
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1276053608, i32 -1362186858
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -301822526, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %129 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %129, 5
  %130 = select i1 %cmp5, i32 1249642139, i32 -1640595890
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 766047250, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1986329472, i32 2123313643
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %145 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %145, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 558117263, i32 2123313643
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 1707690288, i32 426815622
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 472531426, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %161 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %161, 5
  %162 = select i1 %cmp11, i32 -1575502382, i32 -1534018477
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %164 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %163, %164
  %165 = select i1 %cmp13, i32 -1674690726, i32 -568404849
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %166, %167
  %168 = select i1 %cmp14, i32 -94701072, i32 -568404849
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %170 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %169, %170
  %171 = select i1 %cmp16, i32 444538500, i32 -568404849
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %173 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %172, %173
  %174 = select i1 %cmp18, i32 968310230, i32 -568404849
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %176 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %175, %176
  %177 = select i1 %cmp20, i32 -1233781078, i32 -568404849
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %179 = load i32, i32* %d, align 4
  %cmp22 = icmp ne i32 %178, %179
  %180 = select i1 %cmp22, i32 -43957873, i32 -568404849
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
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
  %206 = select i1 %204, i32 -1263888328, i32 -5421984
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %208 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %207, %208
  store i1 %cmp24, i1* %cmp24.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -741129697
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -741129697
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -990776193, i32 -5421984
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %236 = select i1 %cmp24.reload, i32 1580501399, i32 -568404849
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1316365853
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1316365853
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1257808197, i32 196173462
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %265 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %264, %265
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %279 = select i1 %277, i32 -1058397012, i32 196173462
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %280 = select i1 %cmp26.reload, i32 -1899544299, i32 -568404849
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %281 = load i32, i32* %c, align 4
  %282 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %281, %282
  %283 = select i1 %cmp28, i32 -1124451907, i32 -568404849
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1665846690
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1665846690
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -207197087, i32 -212638974
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %299 = load i32, i32* %d, align 4
  %300 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %299, %300
  store i1 %cmp30, i1* %cmp30.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1496822559
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1496822559
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1263671143, i32 -212638974
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %316 = select i1 %cmp30.reload, i32 -472629659, i32 -568404849
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %317 = load i32, i32* %e, align 4
  %cmp31 = icmp ne i32 %317, 2
  %318 = select i1 %cmp31, i32 -2138172622, i32 104925323
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %319 = load i32, i32* %e, align 4
  %cmp33 = icmp ne i32 %319, 3
  %320 = select i1 %cmp33, i32 1914854475, i32 104925323
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %321 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %321, 1
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, i32* %ta, align 4
  %322 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %322, 2
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %tb, align 4
  %323 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %323, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %tc, align 4
  %324 = load i32, i32* %c, align 4
  %cmp40 = icmp ne i32 %324, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %td, align 4
  %325 = load i32, i32* %d, align 4
  %cmp42 = icmp eq i32 %325, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %te, align 4
  %326 = load i32, i32* %ta, align 4
  %327 = load i32, i32* %tb, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 %326, %328
  %add = add nsw i32 %326, %327
  %330 = load i32, i32* %tc, align 4
  %331 = add i32 %329, 124572822
  %332 = add i32 %331, %330
  %333 = sub i32 %332, 124572822
  %add44 = add nsw i32 %329, %330
  %334 = load i32, i32* %td, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %333, %335
  %add45 = add nsw i32 %333, %334
  %337 = load i32, i32* %te, align 4
  %338 = add i32 %336, 1411959682
  %339 = add i32 %338, %337
  %340 = sub i32 %339, 1411959682
  %add46 = add nsw i32 %336, %337
  %cmp47 = icmp eq i32 %340, 2
  %341 = select i1 %cmp47, i32 -35526099, i32 -1231966019
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %cmp49 = icmp sge i32 %342, 1
  %343 = select i1 %cmp49, i32 298981913, i32 133357840
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2023764512, i32 -676779334
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %cmp51 = icmp sle i32 %358, 2
  store i1 %cmp51, i1* %cmp51.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 447217961, i32 -676779334
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %373 = select i1 %cmp51.reload, i32 921843690, i32 133357840
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %374 = load i32, i32* %ta, align 4
  %cmp53 = icmp eq i32 %374, 1
  %375 = select i1 %cmp53, i32 738557912, i32 133357840
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -110387054
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -110387054
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 572335245, i32 1095433019
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  %cmp54 = icmp sge i32 %403, 3
  store i1 %cmp54, i1* %cmp54.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1298850239
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1298850239
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1181242331, i32 1095433019
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %419 = select i1 %cmp54.reload, i32 734438850, i32 1169439596
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 435583118
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 435583118
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 2074450084, i32 280732253
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %447 = load i32, i32* %a, align 4
  %cmp56 = icmp sle i32 %447, 5
  store i1 %cmp56, i1* %cmp56.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 789320978
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 789320978
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -686091145, i32 280732253
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %475 = select i1 %cmp56.reload, i32 1974988014, i32 1169439596
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %476 = load i32, i32* %ta, align 4
  %cmp58 = icmp eq i32 %476, 0
  %477 = select i1 %cmp58, i32 738557912, i32 1169439596
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %478 = load i32, i32* %b, align 4
  %cmp60 = icmp sge i32 %478, 1
  %479 = select i1 %cmp60, i32 937610417, i32 254285874
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1587191858
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1587191858
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1063137933, i32 -275077654
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %495 = load i32, i32* %b, align 4
  %cmp62 = icmp sle i32 %495, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1011238859
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1011238859
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1684966732, i32 -275077654
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %523 = select i1 %cmp62.reload, i32 649361783, i32 254285874
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %524 = load i32, i32* %tb, align 4
  %cmp64 = icmp eq i32 %524, 1
  %525 = select i1 %cmp64, i32 -1029612759, i32 254285874
  store i32 %525, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1157944045, i32 1618252079
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %552 = load i32, i32* %b, align 4
  %cmp66 = icmp sge i32 %552, 3
  store i1 %cmp66, i1* %cmp66.reg2mem
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1448508614
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1448508614
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 961578662, i32 1618252079
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %580 = select i1 %cmp66.reload, i32 694966272, i32 938472536
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %581 = load i32, i32* %b, align 4
  %cmp68 = icmp sle i32 %581, 5
  %582 = select i1 %cmp68, i32 -1300730470, i32 938472536
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %583 = load i32, i32* %tb, align 4
  %cmp70 = icmp eq i32 %583, 0
  %584 = select i1 %cmp70, i32 -1029612759, i32 938472536
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %585 = load i32, i32* %c, align 4
  %cmp72 = icmp sge i32 %585, 1
  %586 = select i1 %cmp72, i32 1865118976, i32 604871045
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 36027312
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 36027312
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1137701551, i32 -1035519243
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %602 = load i32, i32* %c, align 4
  %cmp74 = icmp sle i32 %602, 2
  store i1 %cmp74, i1* %cmp74.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -187780220
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -187780220
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1372553294, i32 -1035519243
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %630 = select i1 %cmp74.reload, i32 -1916461485, i32 604871045
  store i32 %630, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %631 = load i32, i32* %tc, align 4
  %cmp76 = icmp eq i32 %631, 1
  %632 = select i1 %cmp76, i32 -728948937, i32 604871045
  store i32 %632, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %633 = load i32, i32* %c, align 4
  %cmp78 = icmp sge i32 %633, 3
  %634 = select i1 %cmp78, i32 104006407, i32 1239987752
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %635 = load i32, i32* %c, align 4
  %cmp80 = icmp sle i32 %635, 5
  %636 = select i1 %cmp80, i32 -1684334222, i32 1239987752
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, -668144887
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -668144887
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1399164479, i32 1881073396
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %652 = load i32, i32* %tc, align 4
  %cmp82 = icmp eq i32 %652, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, -640950394
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -640950394
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -24460824, i32 1881073396
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %668 = select i1 %cmp82.reload, i32 -728948937, i32 1239987752
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %669 = load i32, i32* %d, align 4
  %cmp84 = icmp sge i32 %669, 1
  %670 = select i1 %cmp84, i32 1271035313, i32 -306399803
  store i32 %670, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 196145976, i32 -543551220
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %685 = load i32, i32* %d, align 4
  %cmp86 = icmp sle i32 %685, 2
  store i1 %cmp86, i1* %cmp86.reg2mem
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -682252665, i32 -543551220
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %712 = select i1 %cmp86.reload, i32 -1439865914, i32 -306399803
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %713 = load i32, i32* %td, align 4
  %cmp88 = icmp eq i32 %713, 1
  %714 = select i1 %cmp88, i32 -379492565, i32 -306399803
  store i32 %714, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -749450817, i32 -402858167
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %741 = load i32, i32* %d, align 4
  %cmp90 = icmp sge i32 %741, 3
  store i1 %cmp90, i1* %cmp90.reg2mem
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 2143130545
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 2143130545
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -528511537, i32 -402858167
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %769 = select i1 %cmp90.reload, i32 735148431, i32 2076926012
  store i32 %769, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, -1652976579
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1652976579
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -826033856, i32 1814623860
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %797 = load i32, i32* %d, align 4
  %cmp92 = icmp sle i32 %797, 5
  store i1 %cmp92, i1* %cmp92.reg2mem
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, -777307419
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -777307419
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1583698579, i32 1814623860
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %813 = select i1 %cmp92.reload, i32 -677520445, i32 2076926012
  store i32 %813, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %814 = load i32, i32* %td, align 4
  %cmp94 = icmp eq i32 %814, 0
  %815 = select i1 %cmp94, i32 -379492565, i32 2076926012
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -767334334, i32 -1557120740
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %830 = load i32, i32* %e, align 4
  %cmp96 = icmp sge i32 %830, 1
  store i1 %cmp96, i1* %cmp96.reg2mem
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, -591381558
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -591381558
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1110008019, i32 -1557120740
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %846 = select i1 %cmp96.reload, i32 1187179381, i32 -310886718
  store i32 %846, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %847 = load i32, i32* %e, align 4
  %cmp98 = icmp sle i32 %847, 2
  %848 = select i1 %cmp98, i32 -146368349, i32 -310886718
  store i32 %848, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %849 = load i32, i32* %te, align 4
  %cmp100 = icmp eq i32 %849, 1
  %850 = select i1 %cmp100, i32 -1513066907, i32 -310886718
  store i32 %850, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %851 = load i32, i32* %e, align 4
  %cmp102 = icmp sge i32 %851, 3
  %852 = select i1 %cmp102, i32 234202820, i32 15795532
  store i32 %852, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %853 = load i32, i32* %e, align 4
  %cmp104 = icmp sle i32 %853, 5
  %854 = select i1 %cmp104, i32 2104416380, i32 15795532
  store i32 %854, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %855 = load i32, i32* %te, align 4
  %cmp106 = icmp eq i32 %855, 0
  %856 = select i1 %cmp106, i32 -1513066907, i32 15795532
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %857 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %857)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %858 = load i32, i32* %b, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %858)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %859 = load i32, i32* %c, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %859)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %860 = load i32, i32* %d, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %860)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %861 = load i32, i32* %e, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %861)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1534018477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2076926012, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1239987752, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 938472536, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, -696670755
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -696670755
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -517862523, i32 1324166175
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -1756045053, i32 1324166175
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1169439596, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1231966019, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 974833449, i32 -1408862686
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, -72337130
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -72337130
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 767717790, i32 -1408862686
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 104925323, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -568404849, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = add i32 %968, -1114860927
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1114860927
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 -1085493108, i32 -1371286103
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 1795849925, i32 -1371286103
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 557638249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1009 = load i32, i32* %e, align 4
  %1010 = add i32 %1009, 379482376
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 379482376
  %add124 = add nsw i32 %1009, 1
  store i32 %1012, i32* %e, align 4
  store i32 472531426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -373684207, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %1013 = load i32, i32* %d, align 4
  %1014 = sub i32 %1013, -1706291384
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -1706291384
  %add126 = add nsw i32 %1013, 1
  store i32 %1016, i32* %d, align 4
  store i32 766047250, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 923212877, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 1958214532, i32 -593531057
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %1031 = load i32, i32* %c, align 4
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1031, %1032
  %add129 = add nsw i32 %1031, 1
  store i32 %1033, i32* %c, align 4
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = sub i32 %1034, 263959415
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 263959415
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 false, true
  %1047 = and i1 %1044, false
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, false
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 false, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 112888719, i32 -593531057
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -301822526, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1126358685, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = sub i32 %1061, 326686448
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 326686448
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 true, true
  %1074 = and i1 %1071, true
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, true
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 true, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 1086836967, i32 -823509516
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %1088 = load i32, i32* %b, align 4
  %1089 = sub i32 %1088, 2121394452
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, 2121394452
  %add132 = add nsw i32 %1088, 1
  store i32 %1091, i32* %b, align 4
  %1092 = load i32, i32* @x.1
  %1093 = load i32, i32* @y.2
  %1094 = sub i32 %1092, -2129756263
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -2129756263
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 1727028472, i32 -823509516
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 2083227870, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -594776814, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %1107 = load i32, i32* %a, align 4
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %add135 = add nsw i32 %1107, 1
  store i32 %1109, i32* %a, align 4
  store i32 322768461, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -475744117, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %1110, 5
  store i32 -1250414716, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 516420737, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %1111, 5
  store i32 -1986329472, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %b, align 4
  %1113 = load i32, i32* %e, align 4
  %cmp24alteredBB = icmp ne i32 %1112, %1113
  store i32 -1263888328, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %c, align 4
  %1115 = load i32, i32* %d, align 4
  %cmp26alteredBB = icmp ne i32 %1114, %1115
  store i32 -1257808197, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %d, align 4
  %1117 = load i32, i32* %e, align 4
  %cmp30alteredBB = icmp ne i32 %1116, %1117
  store i32 -207197087, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %a, align 4
  %cmp51alteredBB = icmp sle i32 %1118, 2
  store i32 2023764512, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %a, align 4
  %cmp54alteredBB = icmp sge i32 %1119, 3
  store i32 572335245, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %a, align 4
  %cmp56alteredBB = icmp sle i32 %1120, 5
  store i32 2074450084, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %b, align 4
  %cmp62alteredBB = icmp sle i32 %1121, 2
  store i32 1063137933, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %b, align 4
  %cmp66alteredBB = icmp sge i32 %1122, 3
  store i32 -1157944045, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %c, align 4
  %cmp74alteredBB = icmp sle i32 %1123, 2
  store i32 -1137701551, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %tc, align 4
  %cmp82alteredBB = icmp eq i32 %1124, 0
  store i32 -1399164479, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %d, align 4
  %cmp86alteredBB = icmp sle i32 %1125, 2
  store i32 196145976, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %d, align 4
  %cmp90alteredBB = icmp sge i32 %1126, 3
  store i32 -749450817, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %d, align 4
  %cmp92alteredBB = icmp sle i32 %1127, 5
  store i32 -826033856, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %e, align 4
  %cmp96alteredBB = icmp sge i32 %1128, 1
  store i32 -767334334, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -517862523, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 974833449, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1085493108, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %c, align 4
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %_ = sub i32 %1129, 1
  %gen = mul i32 %1131, 1
  %1132 = sub i32 %1129, 1775562178
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 1775562178
  %_218 = sub i32 %1129, 1
  %gen219 = mul i32 %1134, 1
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1129, %1135
  %add129alteredBB = add nsw i32 %1129, 1
  store i32 %1136, i32* %c, align 4
  store i32 1958214532, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %b, align 4
  %1138 = sub i32 %1137, -1255232728
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1255232728
  %_224 = sub i32 %1137, 1
  %gen225 = mul i32 %1140, 1
  %_226 = shl i32 %1137, 1
  %1141 = sub i32 0, %1137
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %add132alteredBB = add nsw i32 %1137, 1
  store i32 %1144, i32* %b, align 4
  store i32 1086836967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc134, %for.end133, %originalBBpart2228, %originalBB223, %for.inc131, %for.end130, %originalBBpart2221, %originalBB217, %for.inc128, %for.end127, %for.inc125, %for.end, %for.inc, %originalBBpart2215, %originalBB213, %if.end123, %if.end122, %originalBBpart2211, %originalBB209, %if.end121, %if.end120, %originalBBpart2207, %originalBB205, %if.end119, %if.end118, %if.end117, %if.end, %if.then107, %land.lhs.true105, %land.lhs.true103, %lor.lhs.false101, %land.lhs.true99, %land.lhs.true97, %originalBBpart2203, %originalBB201, %if.then95, %land.lhs.true93, %originalBBpart2199, %originalBB197, %land.lhs.true91, %originalBBpart2195, %originalBB193, %lor.lhs.false89, %land.lhs.true87, %originalBBpart2191, %originalBB189, %land.lhs.true85, %if.then83, %originalBBpart2187, %originalBB185, %land.lhs.true81, %land.lhs.true79, %lor.lhs.false77, %land.lhs.true75, %originalBBpart2183, %originalBB181, %land.lhs.true73, %if.then71, %land.lhs.true69, %land.lhs.true67, %originalBBpart2179, %originalBB177, %lor.lhs.false65, %land.lhs.true63, %originalBBpart2175, %originalBB173, %land.lhs.true61, %if.then59, %land.lhs.true57, %originalBBpart2171, %originalBB169, %land.lhs.true55, %originalBBpart2167, %originalBB165, %lor.lhs.false, %land.lhs.true52, %originalBBpart2163, %originalBB161, %land.lhs.true50, %if.then48, %if.then34, %land.lhs.true32, %if.then, %originalBBpart2159, %originalBB157, %land.lhs.true29, %land.lhs.true27, %originalBBpart2155, %originalBB153, %land.lhs.true25, %originalBBpart2151, %originalBB149, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %originalBBpart2147, %originalBB145, %for.cond7, %for.body6, %for.cond4, %originalBBpart2143, %originalBB141, %for.body3, %originalBBpart2139, %originalBB137, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
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
