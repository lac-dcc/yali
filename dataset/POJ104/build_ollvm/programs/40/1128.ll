; ModuleID = 'source-C-CXX/40/1128.cpp'
source_filename = "source-C-CXX/40/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca [6 x i32], align 16
  %co = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 5
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 1
  %conv = zext i1 %cmp to i32
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %co, i64 0, i64 1
  store i32 %conv, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  %1 = load i32, i32* %arrayidx2, align 8
  %cmp3 = icmp eq i32 %1, 2
  %conv4 = zext i1 %cmp3 to i32
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %co, i64 0, i64 2
  store i32 %conv4, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %2 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %2, 5
  %conv8 = zext i1 %cmp7 to i32
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %co, i64 0, i64 3
  store i32 %conv8, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  %3 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %3, 1
  %conv12 = zext i1 %cmp11 to i32
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %co, i64 0, i64 4
  store i32 %conv12, i32* %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 4
  %4 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp eq i32 %4, 1
  %conv16 = zext i1 %cmp15 to i32
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %co, i64 0, i64 5
  store i32 %conv16, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  store i32 1, i32* %arrayidx18, align 4
  %switchVar = alloca i32
  store i32 656579804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 656579804, label %for.cond
    i32 1256924321, label %originalBB
    i32 504581773, label %originalBBpart2
    i32 -1687056961, label %for.body
    i32 1389931062, label %originalBB137
    i32 1749921353, label %originalBBpart2139
    i32 -1037244004, label %for.cond22
    i32 -918643349, label %for.body25
    i32 -1342796635, label %originalBB141
    i32 -266316667, label %originalBBpart2143
    i32 -12514994, label %for.cond27
    i32 -584696528, label %for.body30
    i32 -1887184854, label %for.cond32
    i32 1704763098, label %for.body35
    i32 -1527296759, label %for.cond37
    i32 -1405199325, label %for.body40
    i32 690048058, label %originalBB145
    i32 204582079, label %originalBBpart2147
    i32 -497511084, label %for.cond41
    i32 -498705842, label %originalBB149
    i32 -164000666, label %originalBBpart2151
    i32 -876954136, label %for.body43
    i32 -946063461, label %originalBB153
    i32 -1957489543, label %originalBBpart2155
    i32 -780856679, label %land.lhs.true
    i32 1975254385, label %originalBB157
    i32 -78693826, label %originalBBpart2159
    i32 -1036638152, label %if.then
    i32 -1447603163, label %for.cond49
    i32 243653311, label %for.body51
    i32 -702006397, label %land.lhs.true55
    i32 822201199, label %originalBB161
    i32 75474096, label %originalBBpart2163
    i32 2049062345, label %if.then59
    i32 1521206082, label %for.cond60
    i32 820306806, label %originalBB165
    i32 -902603768, label %originalBBpart2167
    i32 -460771047, label %for.body62
    i32 2141631387, label %land.lhs.true66
    i32 -1464548420, label %originalBB169
    i32 70953646, label %originalBBpart2171
    i32 1265936668, label %if.then70
    i32 1402706473, label %for.cond71
    i32 -1178679323, label %for.body73
    i32 -65089323, label %land.lhs.true77
    i32 360673024, label %if.then81
    i32 -1575033692, label %for.cond82
    i32 670978254, label %for.body84
    i32 -43923644, label %land.lhs.true88
    i32 29720745, label %if.then92
    i32 5247020, label %if.end
    i32 -369399324, label %for.inc
    i32 347645477, label %originalBB173
    i32 429895383, label %originalBBpart2175
    i32 -867558927, label %for.end
    i32 -1991517071, label %if.end93
    i32 -515561592, label %originalBB177
    i32 990728444, label %originalBBpart2179
    i32 1705560809, label %for.inc94
    i32 825987656, label %for.end96
    i32 -1897067137, label %originalBB181
    i32 1994529309, label %originalBBpart2183
    i32 -714851162, label %if.end97
    i32 1232181271, label %for.inc98
    i32 1886218262, label %originalBB185
    i32 1440742630, label %originalBBpart2193
    i32 1764899782, label %for.end100
    i32 -1740904711, label %if.end101
    i32 685087560, label %for.inc102
    i32 -652792223, label %for.end104
    i32 -456425196, label %if.end105
    i32 -1731433856, label %for.inc106
    i32 946910638, label %originalBB195
    i32 1602023227, label %originalBBpart2199
    i32 385565422, label %for.end108
    i32 -1901328465, label %originalBB201
    i32 629747041, label %originalBBpart2203
    i32 369185220, label %for.inc109
    i32 22317089, label %for.end112
    i32 -217331777, label %originalBB205
    i32 422614193, label %originalBBpart2207
    i32 -1637658139, label %for.inc113
    i32 2008738734, label %for.end116
    i32 -1167337986, label %for.inc117
    i32 1676608782, label %for.end120
    i32 718292352, label %for.inc121
    i32 1821080240, label %for.end124
    i32 -759669009, label %for.inc125
    i32 1298346362, label %for.end128
    i32 -1486844775, label %originalBBalteredBB
    i32 -1037504791, label %originalBB137alteredBB
    i32 1388693251, label %originalBB141alteredBB
    i32 -117597520, label %originalBB145alteredBB
    i32 1771574381, label %originalBB149alteredBB
    i32 -761295975, label %originalBB153alteredBB
    i32 -1375364260, label %originalBB157alteredBB
    i32 -1715953668, label %originalBB161alteredBB
    i32 1117580254, label %originalBB165alteredBB
    i32 1299053093, label %originalBB169alteredBB
    i32 1349367507, label %originalBB173alteredBB
    i32 659270168, label %originalBB177alteredBB
    i32 -1213726466, label %originalBB181alteredBB
    i32 -650561284, label %originalBB185alteredBB
    i32 1749238367, label %originalBB195alteredBB
    i32 1933156190, label %originalBB201alteredBB
    i32 -361842132, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1510079058
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1510079058
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1256924321, i32 -1486844775
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %32 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %32, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1207240751
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1207240751
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 504581773, i32 -1486844775
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %48 = select i1 %cmp20.reload, i32 -1687056961, i32 1298346362
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1733922297
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1733922297
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1389931062, i32 -1037504791
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  store i32 1, i32* %arrayidx21, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1749921353, i32 -1037504791
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1037244004, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  %90 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp sle i32 %90, 5
  %91 = select i1 %cmp24, i32 -918643349, i32 1821080240
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 2012840209
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2012840209
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1342796635, i32 1388693251
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  store i32 1, i32* %arrayidx26, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1569164580
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1569164580
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -266316667, i32 1388693251
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -12514994, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  %134 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %134, 5
  %135 = select i1 %cmp29, i32 -584696528, i32 1676608782
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 4
  store i32 1, i32* %arrayidx31, align 16
  store i32 -1887184854, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 4
  %136 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp sle i32 %136, 5
  %137 = select i1 %cmp34, i32 1704763098, i32 2008738734
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 5
  store i32 1, i32* %arrayidx36, align 4
  store i32 -1527296759, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 5
  %138 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %138, 5
  %139 = select i1 %cmp39, i32 -1405199325, i32 22317089
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 690048058, i32 -117597520
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 526076709
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 526076709
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 204582079, i32 -117597520
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -497511084, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1517671557
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1517671557
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -498705842, i32 1771574381
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %208, 6
  store i1 %cmp42, i1* %cmp42.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -164000666, i32 1771574381
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %223 = select i1 %cmp42.reload, i32 -876954136, i32 385565422
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -946063461, i32 -761295975
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom
  %251 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %251, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1750442536
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1750442536
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1957489543, i32 -761295975
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %267 = select i1 %cmp45.reload, i32 -780856679, i32 -456425196
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1975254385, i32 -1375364260
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %294 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %co, i64 0, i64 %idxprom46
  %295 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %295, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -873308317
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -873308317
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -78693826, i32 -1375364260
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %311 = select i1 %cmp48.reload, i32 -1036638152, i32 -456425196
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1447603163, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %312, 6
  %313 = select i1 %cmp50, i32 243653311, i32 -652792223
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %314 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom52
  %315 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %315, 2
  %316 = select i1 %cmp54, i32 -702006397, i32 -1740904711
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 355474082
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 355474082
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 822201199, i32 -1715953668
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %344 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %co, i64 0, i64 %idxprom56
  %345 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %345, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 75474096, i32 -1715953668
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %360 = select i1 %cmp58.reload, i32 2049062345, i32 -1740904711
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1521206082, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -844637037
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -844637037
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 820306806, i32 1117580254
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %cmp61 = icmp slt i32 %376, 6
  store i1 %cmp61, i1* %cmp61.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -902603768, i32 1117580254
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %391 = select i1 %cmp61.reload, i32 -460771047, i32 1764899782
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %392 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom63
  %393 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %393, 3
  %394 = select i1 %cmp65, i32 2141631387, i32 -714851162
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 155588156
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 155588156
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1464548420, i32 1299053093
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %422 to i64
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %co, i64 0, i64 %idxprom67
  %423 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %423, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -593075819
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -593075819
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 70953646, i32 1299053093
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %439 = select i1 %cmp69.reload, i32 1265936668, i32 -714851162
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1402706473, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %440 = load i32, i32* %l, align 4
  %cmp72 = icmp slt i32 %440, 6
  %441 = select i1 %cmp72, i32 -1178679323, i32 825987656
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %442 = load i32, i32* %l, align 4
  %idxprom74 = sext i32 %442 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom74
  %443 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %443, 4
  %444 = select i1 %cmp76, i32 -65089323, i32 -1991517071
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %445 = load i32, i32* %l, align 4
  %idxprom78 = sext i32 %445 to i64
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %co, i64 0, i64 %idxprom78
  %446 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %446, 0
  %447 = select i1 %cmp80, i32 360673024, i32 -1991517071
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1575033692, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %448 = load i32, i32* %s, align 4
  %cmp83 = icmp slt i32 %448, 6
  %449 = select i1 %cmp83, i32 670978254, i32 -867558927
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %450 = load i32, i32* %s, align 4
  %idxprom85 = sext i32 %450 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom85
  %451 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %451, 5
  %452 = select i1 %cmp87, i32 -43923644, i32 5247020
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %453 = load i32, i32* %s, align 4
  %idxprom89 = sext i32 %453 to i64
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %co, i64 0, i64 %idxprom89
  %454 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %454, 0
  %455 = select i1 %cmp91, i32 29720745, i32 5247020
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 -867558927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -369399324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 347645477, i32 1349367507
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %482 = load i32, i32* %s, align 4
  %483 = add i32 %482, 1353811915
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1353811915
  %inc = add nsw i32 %482, 1
  store i32 %485, i32* %s, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -1329405863
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1329405863
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 429895383, i32 1349367507
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1575033692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1991517071, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 272844430
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 272844430
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -515561592, i32 659270168
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 1007772175
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1007772175
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
  %554 = select i1 %552, i32 990728444, i32 659270168
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1705560809, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %555 = load i32, i32* %l, align 4
  %556 = sub i32 %555, 679828156
  %557 = add i32 %556, 1
  %558 = add i32 %557, 679828156
  %inc95 = add nsw i32 %555, 1
  store i32 %558, i32* %l, align 4
  store i32 1402706473, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1945357607
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1945357607
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1897067137, i32 -1213726466
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 385696457
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 385696457
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1994529309, i32 -1213726466
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -714851162, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1232181271, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 2063123274
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 2063123274
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1886218262, i32 -650561284
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc99 = add nsw i32 %616, 1
  store i32 %618, i32* %k, align 4
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
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1440742630, i32 -650561284
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1521206082, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1740904711, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 685087560, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %inc103 = add nsw i32 %645, 1
  store i32 %647, i32* %j, align 4
  store i32 -1447603163, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -456425196, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1731433856, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -240521862
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -240521862
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 946910638, i32 1749238367
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc107 = add nsw i32 %663, 1
  store i32 %665, i32* %i, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1602023227, i32 1749238367
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -497511084, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1901328465, i32 1933156190
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -1302964894
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1302964894
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 629747041, i32 1933156190
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 369185220, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 5
  %721 = load i32, i32* %arrayidx110, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc111 = add nsw i32 %721, 1
  store i32 %723, i32* %arrayidx110, align 4
  store i32 -1527296759, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, -1673380069
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1673380069
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -217331777, i32 -361842132
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 422614193, i32 -361842132
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1637658139, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 4
  %753 = load i32, i32* %arrayidx114, align 16
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %inc115 = add nsw i32 %753, 1
  store i32 %755, i32* %arrayidx114, align 16
  store i32 -1887184854, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1167337986, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  %756 = load i32, i32* %arrayidx118, align 4
  %757 = add i32 %756, -1773112730
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -1773112730
  %inc119 = add nsw i32 %756, 1
  store i32 %759, i32* %arrayidx118, align 4
  store i32 -12514994, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 718292352, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  %760 = load i32, i32* %arrayidx122, align 8
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %inc123 = add nsw i32 %760, 1
  store i32 %762, i32* %arrayidx122, align 8
  store i32 -1037244004, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -759669009, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %763 = load i32, i32* %arrayidx126, align 4
  %764 = add i32 %763, -1008002261
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1008002261
  %inc127 = add nsw i32 %763, 1
  store i32 %766, i32* %arrayidx126, align 4
  store i32 656579804, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 2)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8 signext 32)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 1)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8 signext 32)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 3)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8 signext 32)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 4)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %767 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %767, 5
  store i32 1256924321, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  store i32 1, i32* %arrayidx21alteredBB, align 8
  store i32 1389931062, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  store i32 1, i32* %arrayidx26alteredBB, align 4
  store i32 -1342796635, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 690048058, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %768, 6
  store i32 -498705842, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %769 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxpromalteredBB
  %770 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %770, 1
  store i32 -946063461, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %771 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %co, i64 0, i64 %idxprom46alteredBB
  %772 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %772, 1
  store i32 1975254385, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %773 to i64
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %co, i64 0, i64 %idxprom56alteredBB
  %774 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %774, 1
  store i32 822201199, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %k, align 4
  %cmp61alteredBB = icmp slt i32 %775, 6
  store i32 820306806, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %776 to i64
  %arrayidx68alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %co, i64 0, i64 %idxprom67alteredBB
  %777 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %777, 0
  store i32 -1464548420, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %s, align 4
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %incalteredBB = add nsw i32 %778, 1
  store i32 %780, i32* %s, align 4
  store i32 347645477, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -515561592, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1897067137, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %k, align 4
  %782 = sub i32 0, -518715751
  %783 = sub i32 %782, %781
  %784 = add i32 %783, -518715751
  %_ = sub i32 0, %781
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen = add i32 %784, 1
  %_186 = shl i32 %781, 1
  %_187 = shl i32 %781, 1
  %789 = sub i32 0, -1987948004
  %790 = sub i32 %789, %781
  %791 = add i32 %790, -1987948004
  %_188 = sub i32 0, %781
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen189 = add i32 %791, 1
  %796 = sub i32 %781, -1257810895
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1257810895
  %_190 = sub i32 %781, 1
  %gen191 = mul i32 %798, 1
  %799 = sub i32 %781, -1682244845
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1682244845
  %inc99alteredBB = add nsw i32 %781, 1
  store i32 %801, i32* %k, align 4
  store i32 1886218262, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 %802, -2027100460
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -2027100460
  %_196 = sub i32 %802, 1
  %gen197 = mul i32 %805, 1
  %806 = sub i32 %802, 565531071
  %807 = add i32 %806, 1
  %808 = add i32 %807, 565531071
  %inc107alteredBB = add nsw i32 %802, 1
  store i32 %808, i32* %i, align 4
  store i32 946910638, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1901328465, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -217331777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc125, %for.end124, %for.inc121, %for.end120, %for.inc117, %for.end116, %for.inc113, %originalBBpart2207, %originalBB205, %for.end112, %for.inc109, %originalBBpart2203, %originalBB201, %for.end108, %originalBBpart2199, %originalBB195, %for.inc106, %if.end105, %for.end104, %for.inc102, %if.end101, %for.end100, %originalBBpart2193, %originalBB185, %for.inc98, %if.end97, %originalBBpart2183, %originalBB181, %for.end96, %for.inc94, %originalBBpart2179, %originalBB177, %if.end93, %for.end, %originalBBpart2175, %originalBB173, %for.inc, %if.end, %if.then92, %land.lhs.true88, %for.body84, %for.cond82, %if.then81, %land.lhs.true77, %for.body73, %for.cond71, %if.then70, %originalBBpart2171, %originalBB169, %land.lhs.true66, %for.body62, %originalBBpart2167, %originalBB165, %for.cond60, %if.then59, %originalBBpart2163, %originalBB161, %land.lhs.true55, %for.body51, %for.cond49, %if.then, %originalBBpart2159, %originalBB157, %land.lhs.true, %originalBBpart2155, %originalBB153, %for.body43, %originalBBpart2151, %originalBB149, %for.cond41, %originalBBpart2147, %originalBB145, %for.body40, %for.cond37, %for.body35, %for.cond32, %for.body30, %for.cond27, %originalBBpart2143, %originalBB141, %for.body25, %for.cond22, %originalBBpart2139, %originalBB137, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
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
