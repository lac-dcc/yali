; ModuleID = 'source-C-CXX/47/876.cpp'
source_filename = "source-C-CXX/47/876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %grids = alloca [9 x [9 x i32]], align 16
  %daysLeft = alloca i32, align 4
  %history = alloca [81 x [3 x i32]], align 16
  %historyCount = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %grids to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %historyCount, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %daysLeft)
  %switchVar = alloca i32
  store i32 -33191319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -33191319, label %for.cond
    i32 1499328568, label %for.body
    i32 965968575, label %for.cond3
    i32 1100980224, label %for.body5
    i32 -8737950, label %for.cond6
    i32 -320319482, label %for.body8
    i32 1814885204, label %originalBB
    i32 654548584, label %originalBBpart2
    i32 1565541097, label %if.then
    i32 2029552433, label %originalBB148
    i32 -1494251161, label %originalBBpart2152
    i32 1178987247, label %if.end
    i32 1653400326, label %originalBB154
    i32 1595714045, label %originalBBpart2156
    i32 -1703889078, label %for.inc
    i32 545733588, label %originalBB158
    i32 -2081134268, label %originalBBpart2167
    i32 572011353, label %for.end
    i32 -1209308701, label %for.inc26
    i32 -1352937906, label %for.end28
    i32 987999936, label %for.cond29
    i32 2117308355, label %originalBB169
    i32 1686998606, label %originalBBpart2171
    i32 648100151, label %for.body31
    i32 897569106, label %if.then42
    i32 116834170, label %originalBB173
    i32 -2116157860, label %originalBBpart2182
    i32 1926156158, label %if.then48
    i32 975142710, label %if.end56
    i32 1798665196, label %if.then58
    i32 1043756510, label %if.end66
    i32 -145370448, label %if.end67
    i32 -283193876, label %originalBB184
    i32 1974246460, label %originalBBpart2186
    i32 451493528, label %if.then69
    i32 234029494, label %if.then77
    i32 -1019607790, label %if.end85
    i32 -216283401, label %if.then87
    i32 1951976143, label %if.end95
    i32 -1832424442, label %originalBB188
    i32 -1821882606, label %originalBBpart2190
    i32 2095019781, label %if.end96
    i32 -2105169654, label %if.then98
    i32 -1150881184, label %if.end105
    i32 -1044764000, label %originalBB192
    i32 718528803, label %originalBBpart2194
    i32 -1591594189, label %if.then107
    i32 1161335543, label %originalBB196
    i32 1174484488, label %originalBBpart2222
    i32 297323503, label %if.end114
    i32 -1788927137, label %for.inc120
    i32 83990134, label %for.end122
    i32 -1800424807, label %for.inc123
    i32 1384940861, label %for.end124
    i32 1057188902, label %for.cond125
    i32 -1402937074, label %originalBB224
    i32 1746261642, label %originalBBpart2226
    i32 -128072540, label %for.body127
    i32 -2047696546, label %for.cond132
    i32 367130378, label %originalBB228
    i32 -1263479617, label %originalBBpart2230
    i32 51457572, label %for.body134
    i32 1983046679, label %originalBB232
    i32 -570899424, label %originalBBpart2234
    i32 115989352, label %for.inc141
    i32 -742098233, label %for.end143
    i32 -975301250, label %for.inc145
    i32 -1845836142, label %originalBB236
    i32 1806972131, label %originalBBpart2249
    i32 -1294839619, label %for.end147
    i32 1128409668, label %originalBBalteredBB
    i32 220362371, label %originalBB148alteredBB
    i32 -1555770430, label %originalBB154alteredBB
    i32 599650243, label %originalBB158alteredBB
    i32 1300977232, label %originalBB169alteredBB
    i32 -960390523, label %originalBB173alteredBB
    i32 -1397666649, label %originalBB184alteredBB
    i32 588553616, label %originalBB188alteredBB
    i32 -1719942584, label %originalBB192alteredBB
    i32 -902610508, label %originalBB196alteredBB
    i32 -1922551242, label %originalBB224alteredBB
    i32 128476407, label %originalBB228alteredBB
    i32 -1372792964, label %originalBB232alteredBB
    i32 -1094042523, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %daysLeft, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 1499328568, i32 1384940861
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %historyCount, align 4
  store i32 0, i32* %y, align 4
  store i32 965968575, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %cmp4 = icmp slt i32 %3, 9
  %4 = select i1 %cmp4, i32 1100980224, i32 -1352937906
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -8737950, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %5, 9
  %6 = select i1 %cmp7, i32 -320319482, i32 572011353
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 557258844
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 557258844
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1814885204, i32 1128409668
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %x, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom
  %35 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %36 = load i32, i32* %arrayidx11, align 4
  %tobool = icmp ne i32 %36, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -7090283
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -7090283
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 654548584, i32 1128409668
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %64 = select i1 %tobool.reload, i32 1565541097, i32 1178987247
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 649178031
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 649178031
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2029552433, i32 220362371
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %92 = load i32, i32* %x, align 4
  %93 = load i32, i32* %historyCount, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 0
  store i32 %92, i32* %arrayidx14, align 4
  %94 = load i32, i32* %y, align 4
  %95 = load i32, i32* %historyCount, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 1
  store i32 %94, i32* %arrayidx17, align 4
  %96 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom18
  %97 = load i32, i32* %y, align 4
  %idxprom20 = sext i32 %97 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %98 = load i32, i32* %arrayidx21, align 4
  %99 = load i32, i32* %historyCount, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 2
  store i32 %98, i32* %arrayidx24, align 4
  %100 = load i32, i32* %historyCount, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %historyCount, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -621963657
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -621963657
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1494251161, i32 220362371
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1178987247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 44971284
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 44971284
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1653400326, i32 -1555770430
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1226424638
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1226424638
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1595714045, i32 -1555770430
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1703889078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1640358071
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1640358071
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 545733588, i32 599650243
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %189 = load i32, i32* %x, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc25 = add nsw i32 %189, 1
  store i32 %191, i32* %x, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1969631408
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1969631408
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2081134268, i32 599650243
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -8737950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1209308701, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %219 = load i32, i32* %y, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc27 = add nsw i32 %219, 1
  store i32 %221, i32* %y, align 4
  store i32 965968575, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 987999936, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2117308355, i32 1300977232
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %historyCount, align 4
  %cmp30 = icmp slt i32 %248, %249
  store i1 %cmp30, i1* %cmp30.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 100947753
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 100947753
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 1686998606, i32 1300977232
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %277 = select i1 %cmp30.reload, i32 648100151, i32 83990134
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %278 to i64
  %arrayidx33 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 0
  %279 = load i32, i32* %arrayidx34, align 4
  store i32 %279, i32* %x, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %280 to i64
  %arrayidx36 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 1
  %281 = load i32, i32* %arrayidx37, align 4
  store i32 %281, i32* %y, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %282 to i64
  %arrayidx39 = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 2
  %283 = load i32, i32* %arrayidx40, align 4
  store i32 %283, i32* %val, align 4
  %284 = load i32, i32* %x, align 4
  %cmp41 = icmp sgt i32 %284, 0
  %285 = select i1 %cmp41, i32 897569106, i32 -145370448
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1350883852
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1350883852
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 116834170, i32 -960390523
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %301 = load i32, i32* %val, align 4
  %302 = load i32, i32* %x, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub = sub nsw i32 %302, 1
  %idxprom43 = sext i32 %304 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom43
  %305 = load i32, i32* %y, align 4
  %idxprom45 = sext i32 %305 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %306 = load i32, i32* %arrayidx46, align 4
  %307 = sub i32 0, %301
  %308 = sub i32 %306, %307
  %add = add nsw i32 %306, %301
  store i32 %308, i32* %arrayidx46, align 4
  %309 = load i32, i32* %y, align 4
  %cmp47 = icmp sgt i32 %309, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 919347465
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 919347465
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2116157860, i32 -960390523
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %325 = select i1 %cmp47.reload, i32 1926156158, i32 975142710
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %326 = load i32, i32* %val, align 4
  %327 = load i32, i32* %x, align 4
  %328 = sub i32 %327, -1012134633
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1012134633
  %sub49 = sub nsw i32 %327, 1
  %idxprom50 = sext i32 %330 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom50
  %331 = load i32, i32* %y, align 4
  %332 = add i32 %331, -202841767
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -202841767
  %sub52 = sub nsw i32 %331, 1
  %idxprom53 = sext i32 %334 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %335 = load i32, i32* %arrayidx54, align 4
  %336 = sub i32 0, %326
  %337 = sub i32 %335, %336
  %add55 = add nsw i32 %335, %326
  store i32 %337, i32* %arrayidx54, align 4
  store i32 975142710, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %338 = load i32, i32* %y, align 4
  %cmp57 = icmp slt i32 %338, 8
  %339 = select i1 %cmp57, i32 1798665196, i32 1043756510
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %340 = load i32, i32* %val, align 4
  %341 = load i32, i32* %x, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub59 = sub nsw i32 %341, 1
  %idxprom60 = sext i32 %343 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom60
  %344 = load i32, i32* %y, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add62 = add nsw i32 %344, 1
  %idxprom63 = sext i32 %348 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %349 = load i32, i32* %arrayidx64, align 4
  %350 = sub i32 %349, 191139600
  %351 = add i32 %350, %340
  %352 = add i32 %351, 191139600
  %add65 = add nsw i32 %349, %340
  store i32 %352, i32* %arrayidx64, align 4
  store i32 1043756510, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -145370448, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 479213600
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 479213600
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -283193876, i32 -1397666649
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %368 = load i32, i32* %x, align 4
  %cmp68 = icmp slt i32 %368, 8
  store i1 %cmp68, i1* %cmp68.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1974246460, i32 -1397666649
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %395 = select i1 %cmp68.reload, i32 451493528, i32 2095019781
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %396 = load i32, i32* %val, align 4
  %397 = load i32, i32* %x, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add70 = add nsw i32 %397, 1
  %idxprom71 = sext i32 %401 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom71
  %402 = load i32, i32* %y, align 4
  %idxprom73 = sext i32 %402 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %403 = load i32, i32* %arrayidx74, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, %396
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add75 = add nsw i32 %403, %396
  store i32 %407, i32* %arrayidx74, align 4
  %408 = load i32, i32* %y, align 4
  %cmp76 = icmp sgt i32 %408, 0
  %409 = select i1 %cmp76, i32 234029494, i32 -1019607790
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %410 = load i32, i32* %val, align 4
  %411 = load i32, i32* %x, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add78 = add nsw i32 %411, 1
  %idxprom79 = sext i32 %413 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom79
  %414 = load i32, i32* %y, align 4
  %415 = add i32 %414, -1384114091
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1384114091
  %sub81 = sub nsw i32 %414, 1
  %idxprom82 = sext i32 %417 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %418 = load i32, i32* %arrayidx83, align 4
  %419 = add i32 %418, -2058582551
  %420 = add i32 %419, %410
  %421 = sub i32 %420, -2058582551
  %add84 = add nsw i32 %418, %410
  store i32 %421, i32* %arrayidx83, align 4
  store i32 -1019607790, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %422 = load i32, i32* %y, align 4
  %cmp86 = icmp slt i32 %422, 8
  %423 = select i1 %cmp86, i32 -216283401, i32 1951976143
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %424 = load i32, i32* %val, align 4
  %425 = load i32, i32* %x, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add88 = add nsw i32 %425, 1
  %idxprom89 = sext i32 %427 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom89
  %428 = load i32, i32* %y, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %add91 = add nsw i32 %428, 1
  %idxprom92 = sext i32 %430 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %431 = load i32, i32* %arrayidx93, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, %424
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add94 = add nsw i32 %431, %424
  store i32 %435, i32* %arrayidx93, align 4
  store i32 1951976143, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1832424442, i32 588553616
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1821882606, i32 588553616
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 2095019781, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %476 = load i32, i32* %y, align 4
  %cmp97 = icmp sgt i32 %476, 0
  %477 = select i1 %cmp97, i32 -2105169654, i32 -1150881184
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %478 = load i32, i32* %val, align 4
  %479 = load i32, i32* %x, align 4
  %idxprom99 = sext i32 %479 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom99
  %480 = load i32, i32* %y, align 4
  %481 = add i32 %480, 223445178
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 223445178
  %sub101 = sub nsw i32 %480, 1
  %idxprom102 = sext i32 %483 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %484 = load i32, i32* %arrayidx103, align 4
  %485 = sub i32 %484, -966549149
  %486 = add i32 %485, %478
  %487 = add i32 %486, -966549149
  %add104 = add nsw i32 %484, %478
  store i32 %487, i32* %arrayidx103, align 4
  store i32 -1150881184, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1044764000, i32 -1719942584
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %502 = load i32, i32* %y, align 4
  %cmp106 = icmp slt i32 %502, 8
  store i1 %cmp106, i1* %cmp106.reg2mem
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
  %528 = select i1 %526, i32 718528803, i32 -1719942584
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %529 = select i1 %cmp106.reload, i32 -1591594189, i32 297323503
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1161335543, i32 -902610508
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %544 = load i32, i32* %val, align 4
  %545 = load i32, i32* %x, align 4
  %idxprom108 = sext i32 %545 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom108
  %546 = load i32, i32* %y, align 4
  %547 = add i32 %546, 370044941
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 370044941
  %add110 = add nsw i32 %546, 1
  %idxprom111 = sext i32 %549 to i64
  %arrayidx112 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  %550 = load i32, i32* %arrayidx112, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, %544
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add113 = add nsw i32 %550, %544
  store i32 %554, i32* %arrayidx112, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1174484488, i32 -902610508
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 297323503, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %581 = load i32, i32* %val, align 4
  %582 = load i32, i32* %x, align 4
  %idxprom115 = sext i32 %582 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom115
  %583 = load i32, i32* %y, align 4
  %idxprom117 = sext i32 %583 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %584 = load i32, i32* %arrayidx118, align 4
  %585 = sub i32 %584, -1689507239
  %586 = add i32 %585, %581
  %587 = add i32 %586, -1689507239
  %add119 = add nsw i32 %584, %581
  store i32 %587, i32* %arrayidx118, align 4
  store i32 -1788927137, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc121 = add nsw i32 %588, 1
  store i32 %590, i32* %i, align 4
  store i32 987999936, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -1800424807, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %591 = load i32, i32* %daysLeft, align 4
  %592 = add i32 %591, 1859265184
  %593 = add i32 %592, -1
  %594 = sub i32 %593, 1859265184
  %dec = add nsw i32 %591, -1
  store i32 %594, i32* %daysLeft, align 4
  store i32 -33191319, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1057188902, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 12958937
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 12958937
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1402937074, i32 -1922551242
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %622 = load i32, i32* %y, align 4
  %cmp126 = icmp slt i32 %622, 9
  store i1 %cmp126, i1* %cmp126.reg2mem
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 774995268
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 774995268
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1746261642, i32 -1922551242
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %650 = select i1 %cmp126.reload, i32 -128072540, i32 -1294839619
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 0
  %651 = load i32, i32* %y, align 4
  %idxprom129 = sext i32 %651 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %652 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  store i32 1, i32* %x, align 4
  store i32 -2047696546, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 367130378, i32 128476407
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %679 = load i32, i32* %x, align 4
  %cmp133 = icmp slt i32 %679, 9
  store i1 %cmp133, i1* %cmp133.reg2mem
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, -901936944
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -901936944
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1263479617, i32 128476407
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %695 = select i1 %cmp133.reload, i32 51457572, i32 -742098233
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -1001601798
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1001601798
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1983046679, i32 -1372792964
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %723 = load i32, i32* %x, align 4
  %idxprom136 = sext i32 %723 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom136
  %724 = load i32, i32* %y, align 4
  %idxprom138 = sext i32 %724 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %725 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %725)
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, -572059093
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -572059093
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -570899424, i32 -1372792964
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 115989352, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %753 = load i32, i32* %x, align 4
  %754 = sub i32 %753, 1142587209
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1142587209
  %inc142 = add nsw i32 %753, 1
  store i32 %756, i32* %x, align 4
  store i32 -2047696546, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -975301250, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -1845836142, i32 -1094042523
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %771 = load i32, i32* %y, align 4
  %772 = sub i32 %771, 291071145
  %773 = add i32 %772, 1
  %774 = add i32 %773, 291071145
  %inc146 = add nsw i32 %771, 1
  store i32 %774, i32* %y, align 4
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, 371259620
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 371259620
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1806972131, i32 -1094042523
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1057188902, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %790 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %790 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxpromalteredBB
  %791 = load i32, i32* %y, align 4
  %idxprom10alteredBB = sext i32 %791 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %792 = load i32, i32* %arrayidx11alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %792, 0
  store i32 1814885204, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %x, align 4
  %794 = load i32, i32* %historyCount, align 4
  %idxprom12alteredBB = sext i32 %794 to i64
  %arrayidx13alteredBB = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  store i32 %793, i32* %arrayidx14alteredBB, align 4
  %795 = load i32, i32* %y, align 4
  %796 = load i32, i32* %historyCount, align 4
  %idxprom15alteredBB = sext i32 %796 to i64
  %arrayidx16alteredBB = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  store i32 %795, i32* %arrayidx17alteredBB, align 4
  %797 = load i32, i32* %x, align 4
  %idxprom18alteredBB = sext i32 %797 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom18alteredBB
  %798 = load i32, i32* %y, align 4
  %idxprom20alteredBB = sext i32 %798 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %799 = load i32, i32* %arrayidx21alteredBB, align 4
  %800 = load i32, i32* %historyCount, align 4
  %idxprom22alteredBB = sext i32 %800 to i64
  %arrayidx23alteredBB = getelementptr inbounds [81 x [3 x i32]], [81 x [3 x i32]]* %history, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23alteredBB, i64 0, i64 2
  store i32 %799, i32* %arrayidx24alteredBB, align 4
  %801 = load i32, i32* %historyCount, align 4
  %_ = shl i32 %801, 1
  %_149 = shl i32 %801, 1
  %_150 = shl i32 %801, 1
  %802 = add i32 %801, 1753366355
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1753366355
  %incalteredBB = add nsw i32 %801, 1
  store i32 %804, i32* %historyCount, align 4
  store i32 2029552433, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1653400326, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %x, align 4
  %806 = sub i32 %805, -1670164145
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1670164145
  %_159 = sub i32 %805, 1
  %gen = mul i32 %808, 1
  %_160 = shl i32 %805, 1
  %809 = add i32 0, 253555961
  %810 = sub i32 %809, %805
  %811 = sub i32 %810, 253555961
  %_161 = sub i32 0, %805
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen162 = add i32 %811, 1
  %_163 = shl i32 %805, 1
  %_164 = shl i32 %805, 1
  %_165 = shl i32 %805, 1
  %816 = sub i32 %805, -1926532848
  %817 = add i32 %816, 1
  %818 = add i32 %817, -1926532848
  %inc25alteredBB = add nsw i32 %805, 1
  store i32 %818, i32* %x, align 4
  store i32 545733588, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = load i32, i32* %historyCount, align 4
  %cmp30alteredBB = icmp slt i32 %819, %820
  store i32 2117308355, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %val, align 4
  %822 = load i32, i32* %x, align 4
  %823 = sub i32 0, -582849824
  %824 = sub i32 %823, %822
  %825 = add i32 %824, -582849824
  %_174 = sub i32 0, %822
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen175 = add i32 %825, 1
  %828 = sub i32 0, 1
  %829 = add i32 %822, %828
  %_176 = sub i32 %822, 1
  %gen177 = mul i32 %829, 1
  %830 = sub i32 0, 935707173
  %831 = sub i32 %830, %822
  %832 = add i32 %831, 935707173
  %_178 = sub i32 0, %822
  %833 = sub i32 %832, 1769001612
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1769001612
  %gen179 = add i32 %832, 1
  %836 = sub i32 0, 1
  %837 = add i32 %822, %836
  %subalteredBB = sub nsw i32 %822, 1
  %idxprom43alteredBB = sext i32 %837 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom43alteredBB
  %838 = load i32, i32* %y, align 4
  %idxprom45alteredBB = sext i32 %838 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %839 = load i32, i32* %arrayidx46alteredBB, align 4
  %_180 = shl i32 %839, %821
  %840 = add i32 %839, -1867505715
  %841 = add i32 %840, %821
  %842 = sub i32 %841, -1867505715
  %addalteredBB = add nsw i32 %839, %821
  store i32 %842, i32* %arrayidx46alteredBB, align 4
  %843 = load i32, i32* %y, align 4
  %cmp47alteredBB = icmp sgt i32 %843, 0
  store i32 116834170, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %x, align 4
  %cmp68alteredBB = icmp slt i32 %844, 8
  store i32 -283193876, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1832424442, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %y, align 4
  %cmp106alteredBB = icmp slt i32 %845, 8
  store i32 -1044764000, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %val, align 4
  %847 = load i32, i32* %x, align 4
  %idxprom108alteredBB = sext i32 %847 to i64
  %arrayidx109alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom108alteredBB
  %848 = load i32, i32* %y, align 4
  %849 = add i32 0, 1223689746
  %850 = sub i32 %849, %848
  %851 = sub i32 %850, 1223689746
  %_197 = sub i32 0, %848
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen198 = add i32 %851, 1
  %854 = add i32 0, 1445173185
  %855 = sub i32 %854, %848
  %856 = sub i32 %855, 1445173185
  %_199 = sub i32 0, %848
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen200 = add i32 %856, 1
  %859 = sub i32 0, %848
  %860 = add i32 0, %859
  %_201 = sub i32 0, %848
  %861 = add i32 %860, -78232090
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -78232090
  %gen202 = add i32 %860, 1
  %_203 = shl i32 %848, 1
  %864 = add i32 %848, 1041129228
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1041129228
  %_204 = sub i32 %848, 1
  %gen205 = mul i32 %866, 1
  %867 = add i32 %848, 1307700828
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 1307700828
  %add110alteredBB = add nsw i32 %848, 1
  %idxprom111alteredBB = sext i32 %869 to i64
  %arrayidx112alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom111alteredBB
  %870 = load i32, i32* %arrayidx112alteredBB, align 4
  %871 = sub i32 0, %846
  %872 = add i32 %870, %871
  %_206 = sub i32 %870, %846
  %gen207 = mul i32 %872, %846
  %873 = sub i32 0, %870
  %874 = add i32 0, %873
  %_208 = sub i32 0, %870
  %875 = sub i32 0, %874
  %876 = sub i32 0, %846
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen209 = add i32 %874, %846
  %_210 = shl i32 %870, %846
  %879 = sub i32 %870, 949971630
  %880 = sub i32 %879, %846
  %881 = add i32 %880, 949971630
  %_211 = sub i32 %870, %846
  %gen212 = mul i32 %881, %846
  %882 = sub i32 0, %846
  %883 = add i32 %870, %882
  %_213 = sub i32 %870, %846
  %gen214 = mul i32 %883, %846
  %884 = sub i32 0, %846
  %885 = add i32 %870, %884
  %_215 = sub i32 %870, %846
  %gen216 = mul i32 %885, %846
  %886 = add i32 %870, -327903332
  %887 = sub i32 %886, %846
  %888 = sub i32 %887, -327903332
  %_217 = sub i32 %870, %846
  %gen218 = mul i32 %888, %846
  %889 = sub i32 0, 1071927501
  %890 = sub i32 %889, %870
  %891 = add i32 %890, 1071927501
  %_219 = sub i32 0, %870
  %892 = sub i32 0, %846
  %893 = sub i32 %891, %892
  %gen220 = add i32 %891, %846
  %894 = sub i32 0, %870
  %895 = sub i32 0, %846
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %add113alteredBB = add nsw i32 %870, %846
  store i32 %897, i32* %arrayidx112alteredBB, align 4
  store i32 1161335543, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %y, align 4
  %cmp126alteredBB = icmp slt i32 %898, 9
  store i32 -1402937074, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %x, align 4
  %cmp133alteredBB = icmp slt i32 %899, 9
  store i32 367130378, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %900 = load i32, i32* %x, align 4
  %idxprom136alteredBB = sext i32 %900 to i64
  %arrayidx137alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grids, i64 0, i64 %idxprom136alteredBB
  %901 = load i32, i32* %y, align 4
  %idxprom138alteredBB = sext i32 %901 to i64
  %arrayidx139alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %902 = load i32, i32* %arrayidx139alteredBB, align 4
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135alteredBB, i32 %902)
  store i32 1983046679, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %y, align 4
  %_237 = shl i32 %903, 1
  %_238 = shl i32 %903, 1
  %904 = add i32 %903, -1813732694
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1813732694
  %_239 = sub i32 %903, 1
  %gen240 = mul i32 %906, 1
  %907 = sub i32 %903, -59114136
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -59114136
  %_241 = sub i32 %903, 1
  %gen242 = mul i32 %909, 1
  %_243 = shl i32 %903, 1
  %910 = sub i32 0, 1
  %911 = add i32 %903, %910
  %_244 = sub i32 %903, 1
  %gen245 = mul i32 %911, 1
  %912 = add i32 0, -1437783399
  %913 = sub i32 %912, %903
  %914 = sub i32 %913, -1437783399
  %_246 = sub i32 0, %903
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen247 = add i32 %914, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %903, %919
  %inc146alteredBB = add nsw i32 %903, 1
  store i32 %920, i32* %y, align 4
  store i32 -1845836142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB236, %for.inc145, %for.end143, %for.inc141, %originalBBpart2234, %originalBB232, %for.body134, %originalBBpart2230, %originalBB228, %for.cond132, %for.body127, %originalBBpart2226, %originalBB224, %for.cond125, %for.end124, %for.inc123, %for.end122, %for.inc120, %if.end114, %originalBBpart2222, %originalBB196, %if.then107, %originalBBpart2194, %originalBB192, %if.end105, %if.then98, %if.end96, %originalBBpart2190, %originalBB188, %if.end95, %if.then87, %if.end85, %if.then77, %if.then69, %originalBBpart2186, %originalBB184, %if.end67, %if.end66, %if.then58, %if.end56, %if.then48, %originalBBpart2182, %originalBB173, %if.then42, %for.body31, %originalBBpart2171, %originalBB169, %for.cond29, %for.end28, %for.inc26, %for.end, %originalBBpart2167, %originalBB158, %for.inc, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2152, %originalBB148, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1783297961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1783297961, label %first
    i32 -1136105434, label %originalBB
    i32 1758607754, label %originalBBpart2
    i32 417124662, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1136105434, i32 417124662
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -741352817
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -741352817
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1758607754, i32 417124662
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1136105434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
