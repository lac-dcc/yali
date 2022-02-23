; ModuleID = 'source-C-CXX/40/1186.cpp'
source_filename = "source-C-CXX/40/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [7 x i32], align 16
  %b = alloca [7 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [7 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 28, i32 16, i1 false)
  %1 = bitcast [7 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 28, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 623496432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 623496432, label %for.cond
    i32 816844745, label %for.body
    i32 2033366580, label %originalBB
    i32 -2121071936, label %originalBBpart2
    i32 1684739284, label %for.cond3
    i32 -1348280012, label %originalBB150
    i32 -1266271118, label %originalBBpart2152
    i32 -1010885159, label %for.body6
    i32 2097670585, label %originalBB154
    i32 -23900315, label %originalBBpart2156
    i32 -630417272, label %if.then
    i32 -1731547078, label %if.end
    i32 996554944, label %originalBB158
    i32 1908473398, label %originalBBpart2160
    i32 -561044557, label %for.cond11
    i32 2001900814, label %for.body14
    i32 502139081, label %originalBB162
    i32 1908726190, label %originalBBpart2164
    i32 -971915066, label %lor.lhs.false
    i32 526535487, label %if.then21
    i32 -723757193, label %if.end22
    i32 -1402018292, label %for.cond24
    i32 513965642, label %originalBB166
    i32 513702529, label %originalBBpart2168
    i32 -109609483, label %for.body27
    i32 -142616213, label %originalBB170
    i32 988047502, label %originalBBpart2172
    i32 -1517030291, label %lor.lhs.false31
    i32 1948339875, label %originalBB174
    i32 -140406462, label %originalBBpart2176
    i32 -516074928, label %lor.lhs.false35
    i32 537806239, label %originalBB178
    i32 -1012121110, label %originalBBpart2180
    i32 1380091326, label %if.then39
    i32 1788453506, label %if.end40
    i32 745184536, label %for.cond42
    i32 402445841, label %originalBB182
    i32 -381174198, label %originalBBpart2184
    i32 -1597486461, label %for.body45
    i32 327845971, label %lor.lhs.false49
    i32 -1167904605, label %lor.lhs.false53
    i32 -2052462083, label %originalBB186
    i32 2077703, label %originalBBpart2188
    i32 753094362, label %lor.lhs.false57
    i32 -2070984679, label %originalBB190
    i32 -1117350881, label %originalBBpart2192
    i32 1973274265, label %if.then61
    i32 439250771, label %if.end62
    i32 -708564889, label %for.cond82
    i32 -1101804030, label %for.body84
    i32 -449926386, label %land.lhs.true
    i32 1947237406, label %originalBB194
    i32 -2110104998, label %originalBBpart2196
    i32 -573113197, label %lor.lhs.false90
    i32 1264174660, label %originalBB198
    i32 1370721137, label %originalBBpart2200
    i32 -1824611339, label %if.then94
    i32 853460498, label %if.end95
    i32 1175116557, label %originalBB202
    i32 -903294520, label %originalBBpart2204
    i32 -1039280568, label %for.inc
    i32 792064116, label %for.end
    i32 -1256181644, label %originalBB206
    i32 1784130698, label %originalBBpart2230
    i32 235051506, label %land.lhs.true106
    i32 -357424132, label %originalBB232
    i32 -1447824865, label %originalBBpart2234
    i32 1989581456, label %land.lhs.true109
    i32 -1704371328, label %land.lhs.true112
    i32 1061246975, label %originalBB236
    i32 54794631, label %originalBBpart2238
    i32 -1400575892, label %if.then114
    i32 1574508559, label %originalBB240
    i32 577287659, label %originalBBpart2242
    i32 -874341712, label %if.end129
    i32 315638913, label %for.inc130
    i32 133226637, label %originalBB244
    i32 881724861, label %originalBBpart2247
    i32 -825236789, label %for.end133
    i32 745735795, label %for.inc134
    i32 1188904432, label %for.end137
    i32 1716555264, label %for.inc138
    i32 -1830531646, label %originalBB249
    i32 1389983439, label %originalBBpart2263
    i32 1095421204, label %for.end141
    i32 -1145728008, label %for.inc142
    i32 908204897, label %originalBB265
    i32 492617534, label %originalBBpart2284
    i32 1142747401, label %for.end145
    i32 1712664142, label %for.inc146
    i32 908101377, label %originalBB286
    i32 -1289043637, label %originalBBpart2291
    i32 1590839127, label %for.end149
    i32 1870443687, label %originalBBalteredBB
    i32 -1662098270, label %originalBB150alteredBB
    i32 -1769388091, label %originalBB154alteredBB
    i32 -1168173212, label %originalBB158alteredBB
    i32 -1383400791, label %originalBB162alteredBB
    i32 398559182, label %originalBB166alteredBB
    i32 892164220, label %originalBB170alteredBB
    i32 287582215, label %originalBB174alteredBB
    i32 869604793, label %originalBB178alteredBB
    i32 399685680, label %originalBB182alteredBB
    i32 633327949, label %originalBB186alteredBB
    i32 1544053566, label %originalBB190alteredBB
    i32 -466621042, label %originalBB194alteredBB
    i32 1925028848, label %originalBB198alteredBB
    i32 499066559, label %originalBB202alteredBB
    i32 207528201, label %originalBB206alteredBB
    i32 -664578565, label %originalBB232alteredBB
    i32 -1647293045, label %originalBB236alteredBB
    i32 1516142872, label %originalBB240alteredBB
    i32 -178928609, label %originalBB244alteredBB
    i32 1499617842, label %originalBB249alteredBB
    i32 -923457860, label %originalBB265alteredBB
    i32 710263630, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %2 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 816844745, i32 1590839127
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1081812131
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1081812131
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2033366580, i32 1870443687
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1797773106
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1797773106
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2121071936, i32 1870443687
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1684739284, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1712636084
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1712636084
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1348280012, i32 -1662098270
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %85 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %85, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -2005474710
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2005474710
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1266271118, i32 -1662098270
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %113 = select i1 %cmp5.reload, i32 -1010885159, i32 1142747401
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1358428158
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1358428158
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2097670585, i32 -1769388091
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %141 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %142 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %141, %142
  store i1 %cmp9, i1* %cmp9.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1037039547
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1037039547
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -23900315, i32 -1769388091
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %158 = select i1 %cmp9.reload, i32 -630417272, i32 -1731547078
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1145728008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1223970189
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1223970189
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 996554944, i32 -1168173212
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 1908473398, i32 -1168173212
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -561044557, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %212 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %212, 5
  %213 = select i1 %cmp13, i32 2001900814, i32 1095421204
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 502139081, i32 -1383400791
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %240 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %241 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %240, %241
  store i1 %cmp17, i1* %cmp17.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1178549797
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1178549797
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1908726190, i32 -1383400791
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %257 = select i1 %cmp17.reload, i32 526535487, i32 -971915066
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %258 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %259 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %258, %259
  %260 = select i1 %cmp20, i32 526535487, i32 -723757193
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1716555264, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 -1402018292, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 302967539
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 302967539
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 513965642, i32 398559182
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %288 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %288, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 513702529, i32 398559182
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %315 = select i1 %cmp26.reload, i32 -109609483, i32 1188904432
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -363348309
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -363348309
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -142616213, i32 892164220
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %343 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %344 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %343, %344
  store i1 %cmp30, i1* %cmp30.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 988047502, i32 892164220
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %371 = select i1 %cmp30.reload, i32 1380091326, i32 -1517030291
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1641820158
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1641820158
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1948339875, i32 287582215
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %399 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %400 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %399, %400
  store i1 %cmp34, i1* %cmp34.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 550351396
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 550351396
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -140406462, i32 287582215
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %428 = select i1 %cmp34.reload, i32 1380091326, i32 -516074928
  store i32 %428, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 537806239, i32 869604793
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %455 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %456 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %455, %456
  store i1 %cmp38, i1* %cmp38.reg2mem
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1573844057
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1573844057
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1012121110, i32 869604793
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %472 = select i1 %cmp38.reload, i32 1380091326, i32 1788453506
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 745735795, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx41, align 4
  store i32 745184536, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -349790679
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -349790679
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 402445841, i32 399685680
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %488 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %488, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 132046772
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 132046772
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -381174198, i32 399685680
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %516 = select i1 %cmp44.reload, i32 -1597486461, i32 -825236789
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arrayidx46 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %517 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %518 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp eq i32 %517, %518
  %519 = select i1 %cmp48, i32 1973274265, i32 327845971
  store i32 %519, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %520 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %521 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %520, %521
  %522 = select i1 %cmp52, i32 1973274265, i32 -1167904605
  store i32 %522, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 560673066
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 560673066
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -2052462083, i32 633327949
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %538 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %539 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %538, %539
  store i1 %cmp56, i1* %cmp56.reg2mem
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 2077703, i32 633327949
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %554 = select i1 %cmp56.reload, i32 1973274265, i32 753094362
  store i32 %554, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 774310747
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 774310747
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -2070984679, i32 1544053566
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %570 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %571 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %570, %571
  store i1 %cmp60, i1* %cmp60.reg2mem
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1117350881, i32 1544053566
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %598 = select i1 %cmp60.reload, i32 1973274265, i32 439250771
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 315638913, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %599 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %599, 1
  %conv = zext i1 %cmp64 to i32
  %arrayidx65 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 1
  store i32 %conv, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %600 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %600, 2
  %conv68 = zext i1 %cmp67 to i32
  %arrayidx69 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 2
  store i32 %conv68, i32* %arrayidx69, align 8
  %arrayidx70 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %601 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %601, 5
  %conv72 = zext i1 %cmp71 to i32
  %arrayidx73 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 3
  store i32 %conv72, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %602 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %602, 1
  %conv76 = zext i1 %cmp75 to i32
  %arrayidx77 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 4
  store i32 %conv76, i32* %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %603 = load i32, i32* %arrayidx78, align 16
  %cmp79 = icmp eq i32 %603, 1
  %conv80 = zext i1 %cmp79 to i32
  %arrayidx81 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 5
  store i32 %conv80, i32* %arrayidx81, align 4
  store i32 1, i32* %i, align 4
  store i32 -708564889, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %cmp83 = icmp sle i32 %604, 5
  %605 = select i1 %cmp83, i32 -1101804030, i32 792064116
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom = sext i32 %606 to i64
  %arrayidx85 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom
  %607 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %607, 1
  %608 = select i1 %cmp86, i32 -449926386, i32 853460498
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 2040800564
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 2040800564
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1947237406, i32 -466621042
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %636 to i64
  %arrayidx88 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom87
  %637 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %637, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, 920170313
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 920170313
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -2110104998, i32 -466621042
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %653 = select i1 %cmp89.reload, i32 -1824611339, i32 -573113197
  store i32 %653, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1264174660, i32 1925028848
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %680 to i64
  %arrayidx92 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom91
  %681 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %681, 2
  store i1 %cmp93, i1* %cmp93.reg2mem
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -1719069161
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1719069161
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1370721137, i32 1925028848
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %697 = select i1 %cmp93.reload, i32 -1824611339, i32 853460498
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %698 = load i32, i32* %sum, align 4
  %699 = sub i32 %698, 663454444
  %700 = add i32 %699, 1
  %701 = add i32 %700, 663454444
  %inc = add nsw i32 %698, 1
  store i32 %701, i32* %sum, align 4
  store i32 853460498, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
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
  %727 = select i1 %725, i32 1175116557, i32 499066559
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 982453001
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 982453001
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -903294520, i32 499066559
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1039280568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc96 = add nsw i32 %755, 1
  store i32 %759, i32* %i, align 4
  store i32 -708564889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1256181644, i32 207528201
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 1
  %786 = load i32, i32* %arrayidx97, align 4
  %arrayidx98 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 2
  %787 = load i32, i32* %arrayidx98, align 8
  %788 = sub i32 0, %786
  %789 = sub i32 0, %787
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %add = add nsw i32 %786, %787
  %arrayidx99 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 3
  %792 = load i32, i32* %arrayidx99, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 %791, %793
  %add100 = add nsw i32 %791, %792
  %arrayidx101 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 4
  %795 = load i32, i32* %arrayidx101, align 16
  %796 = add i32 %794, -2006379987
  %797 = add i32 %796, %795
  %798 = sub i32 %797, -2006379987
  %add102 = add nsw i32 %794, %795
  %arrayidx103 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 5
  %799 = load i32, i32* %arrayidx103, align 4
  %800 = sub i32 0, %798
  %801 = sub i32 0, %799
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %add104 = add nsw i32 %798, %799
  %cmp105 = icmp eq i32 %803, 2
  store i1 %cmp105, i1* %cmp105.reg2mem
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, -1661775603
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1661775603
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 1784130698, i32 207528201
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %819 = select i1 %cmp105.reload, i32 235051506, i32 -874341712
  store i32 %819, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, -562841692
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -562841692
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -357424132, i32 -664578565
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %835 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp ne i32 %835, 2
  store i1 %cmp108, i1* %cmp108.reg2mem
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, 1871806170
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1871806170
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1447824865, i32 -664578565
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %863 = select i1 %cmp108.reload, i32 1989581456, i32 -874341712
  store i32 %863, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %864 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp ne i32 %864, 3
  %865 = select i1 %cmp111, i32 -1704371328, i32 -874341712
  store i32 %865, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, 2038880741
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 2038880741
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 1061246975, i32 -1647293045
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %893 = load i32, i32* %sum, align 4
  %cmp113 = icmp eq i32 %893, 2
  store i1 %cmp113, i1* %cmp113.reg2mem
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = add i32 %894, -892201420
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -892201420
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 54794631, i32 -1647293045
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %909 = select i1 %cmp113.reload, i32 -1400575892, i32 -874341712
  store i32 %909, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, 323871107
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 323871107
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 1574508559, i32 1516142872
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %925 = load i32, i32* %arrayidx115, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %925)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx117 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %926 = load i32, i32* %arrayidx117, align 8
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %926)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx120 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %927 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %927)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx123 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %928 = load i32, i32* %arrayidx123, align 16
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %928)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx126 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %929 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %929)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, -1801083950
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1801083950
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 577287659, i32 1516142872
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -874341712, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 315638913, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = add i32 %945, 816212764
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 816212764
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 133226637, i32 -178928609
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %960 = load i32, i32* %arrayidx131, align 4
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %inc132 = add nsw i32 %960, 1
  store i32 %962, i32* %arrayidx131, align 4
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 881724861, i32 -178928609
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 745184536, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 745735795, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %989 = load i32, i32* %arrayidx135, align 16
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %inc136 = add nsw i32 %989, 1
  store i32 %993, i32* %arrayidx135, align 16
  store i32 -1402018292, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1716555264, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 0, 1
  %997 = add i32 %994, %996
  %998 = sub i32 %994, 1
  %999 = mul i32 %994, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %995, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 -1830531646, i32 1499617842
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %1020 = load i32, i32* %arrayidx139, align 4
  %1021 = sub i32 %1020, 615877121
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 615877121
  %inc140 = add nsw i32 %1020, 1
  store i32 %1023, i32* %arrayidx139, align 4
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = add i32 %1024, -134063151
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -134063151
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 false, true
  %1037 = and i1 %1034, false
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, false
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 false, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 1389983439, i32 1499617842
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -561044557, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -1145728008, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = sub i32 0, 1
  %1054 = add i32 %1051, %1053
  %1055 = sub i32 %1051, 1
  %1056 = mul i32 %1051, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1052, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 false, true
  %1063 = and i1 %1060, false
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, false
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 false, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 908204897, i32 -923457860
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %1077 = load i32, i32* %arrayidx143, align 8
  %1078 = add i32 %1077, 1678580888
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, 1678580888
  %inc144 = add nsw i32 %1077, 1
  store i32 %1080, i32* %arrayidx143, align 8
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = add i32 %1081, 1870168381
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, 1870168381
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 492617534, i32 -923457860
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1684739284, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1712664142, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = add i32 %1108, 530242199
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 530242199
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 false, true
  %1121 = and i1 %1118, false
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, false
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 false, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 908101377, i32 710263630
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %arrayidx147 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %1135 = load i32, i32* %arrayidx147, align 4
  %1136 = sub i32 0, %1135
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %inc148 = add nsw i32 %1135, 1
  store i32 %1139, i32* %arrayidx147, align 4
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = sub i32 0, 1
  %1143 = add i32 %1140, %1142
  %1144 = sub i32 %1140, 1
  %1145 = mul i32 %1140, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1141, 10
  %1149 = and i1 %1147, %1148
  %1150 = xor i1 %1147, %1148
  %1151 = or i1 %1149, %1150
  %1152 = or i1 %1147, %1148
  %1153 = select i1 %1151, i32 -1289043637, i32 710263630
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 623496432, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 2033366580, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %1154 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp sle i32 %1154, 5
  store i32 -1348280012, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %1155 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %1156 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmp9alteredBB = icmp eq i32 %1155, %1156
  store i32 2097670585, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 996554944, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %1157 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %1158 = load i32, i32* %arrayidx16alteredBB, align 8
  %cmp17alteredBB = icmp eq i32 %1157, %1158
  store i32 502139081, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %1159 = load i32, i32* %arrayidx25alteredBB, align 16
  %cmp26alteredBB = icmp sle i32 %1159, 5
  store i32 513965642, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %1160 = load i32, i32* %arrayidx28alteredBB, align 16
  %arrayidx29alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %1161 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %1160, %1161
  store i32 -142616213, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %1162 = load i32, i32* %arrayidx32alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %1163 = load i32, i32* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = icmp eq i32 %1162, %1163
  store i32 1948339875, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %1164 = load i32, i32* %arrayidx36alteredBB, align 16
  %arrayidx37alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %1165 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %1164, %1165
  store i32 537806239, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %1166 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %1166, 5
  store i32 402445841, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %1167 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %1168 = load i32, i32* %arrayidx55alteredBB, align 8
  %cmp56alteredBB = icmp eq i32 %1167, %1168
  store i32 -2052462083, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %1169 = load i32, i32* %arrayidx58alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %1170 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %1169, %1170
  store i32 -2070984679, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1171 to i64
  %arrayidx88alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %1172 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp eq i32 %1172, 1
  store i32 1947237406, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1173 to i64
  %arrayidx92alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %1174 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %1174, 2
  store i32 1264174660, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1175116557, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arrayidx97alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 1
  %1175 = load i32, i32* %arrayidx97alteredBB, align 4
  %arrayidx98alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 2
  %1176 = load i32, i32* %arrayidx98alteredBB, align 8
  %_ = shl i32 %1175, %1176
  %1177 = add i32 %1175, -259058370
  %1178 = add i32 %1177, %1176
  %1179 = sub i32 %1178, -259058370
  %addalteredBB = add nsw i32 %1175, %1176
  %arrayidx99alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 3
  %1180 = load i32, i32* %arrayidx99alteredBB, align 4
  %_207 = shl i32 %1179, %1180
  %1181 = sub i32 0, 1502232738
  %1182 = sub i32 %1181, %1179
  %1183 = add i32 %1182, 1502232738
  %_208 = sub i32 0, %1179
  %1184 = add i32 %1183, -337100636
  %1185 = add i32 %1184, %1180
  %1186 = sub i32 %1185, -337100636
  %gen = add i32 %1183, %1180
  %1187 = sub i32 0, %1180
  %1188 = add i32 %1179, %1187
  %_209 = sub i32 %1179, %1180
  %gen210 = mul i32 %1188, %1180
  %1189 = sub i32 %1179, 1930299540
  %1190 = sub i32 %1189, %1180
  %1191 = add i32 %1190, 1930299540
  %_211 = sub i32 %1179, %1180
  %gen212 = mul i32 %1191, %1180
  %1192 = add i32 %1179, 1657801428
  %1193 = add i32 %1192, %1180
  %1194 = sub i32 %1193, 1657801428
  %add100alteredBB = add nsw i32 %1179, %1180
  %arrayidx101alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 4
  %1195 = load i32, i32* %arrayidx101alteredBB, align 16
  %_213 = shl i32 %1194, %1195
  %_214 = shl i32 %1194, %1195
  %1196 = sub i32 %1194, -60181175
  %1197 = add i32 %1196, %1195
  %1198 = add i32 %1197, -60181175
  %add102alteredBB = add nsw i32 %1194, %1195
  %arrayidx103alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 5
  %1199 = load i32, i32* %arrayidx103alteredBB, align 4
  %1200 = add i32 %1198, 874823500
  %1201 = sub i32 %1200, %1199
  %1202 = sub i32 %1201, 874823500
  %_215 = sub i32 %1198, %1199
  %gen216 = mul i32 %1202, %1199
  %1203 = sub i32 %1198, 1281645657
  %1204 = sub i32 %1203, %1199
  %1205 = add i32 %1204, 1281645657
  %_217 = sub i32 %1198, %1199
  %gen218 = mul i32 %1205, %1199
  %_219 = shl i32 %1198, %1199
  %1206 = sub i32 0, 950519792
  %1207 = sub i32 %1206, %1198
  %1208 = add i32 %1207, 950519792
  %_220 = sub i32 0, %1198
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, %1199
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %gen221 = add i32 %1208, %1199
  %1213 = add i32 0, -1317323129
  %1214 = sub i32 %1213, %1198
  %1215 = sub i32 %1214, -1317323129
  %_222 = sub i32 0, %1198
  %1216 = sub i32 0, %1199
  %1217 = sub i32 %1215, %1216
  %gen223 = add i32 %1215, %1199
  %1218 = sub i32 %1198, -1683152067
  %1219 = sub i32 %1218, %1199
  %1220 = add i32 %1219, -1683152067
  %_224 = sub i32 %1198, %1199
  %gen225 = mul i32 %1220, %1199
  %1221 = add i32 %1198, -896130914
  %1222 = sub i32 %1221, %1199
  %1223 = sub i32 %1222, -896130914
  %_226 = sub i32 %1198, %1199
  %gen227 = mul i32 %1223, %1199
  %_228 = shl i32 %1198, %1199
  %1224 = sub i32 0, %1199
  %1225 = sub i32 %1198, %1224
  %add104alteredBB = add nsw i32 %1198, %1199
  %cmp105alteredBB = icmp eq i32 %1225, 2
  store i32 -1256181644, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %arrayidx107alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %1226 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp ne i32 %1226, 2
  store i32 -357424132, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %sum, align 4
  %cmp113alteredBB = icmp eq i32 %1227, 2
  store i32 1061246975, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arrayidx115alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %1228 = load i32, i32* %arrayidx115alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1228)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx117alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %1229 = load i32, i32* %arrayidx117alteredBB, align 8
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116alteredBB, i32 %1229)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx120alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %1230 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119alteredBB, i32 %1230)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx123alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %1231 = load i32, i32* %arrayidx123alteredBB, align 16
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122alteredBB, i32 %1231)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx126alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %1232 = load i32, i32* %arrayidx126alteredBB, align 4
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125alteredBB, i32 %1232)
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1574508559, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %arrayidx131alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %1233 = load i32, i32* %arrayidx131alteredBB, align 4
  %_245 = shl i32 %1233, 1
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1233, %1234
  %inc132alteredBB = add nsw i32 %1233, 1
  store i32 %1235, i32* %arrayidx131alteredBB, align 4
  store i32 133226637, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %arrayidx139alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %1236 = load i32, i32* %arrayidx139alteredBB, align 4
  %_250 = shl i32 %1236, 1
  %_251 = shl i32 %1236, 1
  %1237 = sub i32 0, %1236
  %1238 = add i32 0, %1237
  %_252 = sub i32 0, %1236
  %1239 = sub i32 0, 1
  %1240 = sub i32 %1238, %1239
  %gen253 = add i32 %1238, 1
  %1241 = sub i32 0, %1236
  %1242 = add i32 0, %1241
  %_254 = sub i32 0, %1236
  %1243 = sub i32 0, 1
  %1244 = sub i32 %1242, %1243
  %gen255 = add i32 %1242, 1
  %1245 = sub i32 0, %1236
  %1246 = add i32 0, %1245
  %_256 = sub i32 0, %1236
  %1247 = sub i32 %1246, -1314149451
  %1248 = add i32 %1247, 1
  %1249 = add i32 %1248, -1314149451
  %gen257 = add i32 %1246, 1
  %1250 = sub i32 0, 1
  %1251 = add i32 %1236, %1250
  %_258 = sub i32 %1236, 1
  %gen259 = mul i32 %1251, 1
  %1252 = sub i32 0, 1940550429
  %1253 = sub i32 %1252, %1236
  %1254 = add i32 %1253, 1940550429
  %_260 = sub i32 0, %1236
  %1255 = sub i32 0, %1254
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %gen261 = add i32 %1254, 1
  %1259 = sub i32 %1236, -1220519668
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, -1220519668
  %inc140alteredBB = add nsw i32 %1236, 1
  store i32 %1261, i32* %arrayidx139alteredBB, align 4
  store i32 -1830531646, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %arrayidx143alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %1262 = load i32, i32* %arrayidx143alteredBB, align 8
  %1263 = add i32 0, 1336758246
  %1264 = sub i32 %1263, %1262
  %1265 = sub i32 %1264, 1336758246
  %_266 = sub i32 0, %1262
  %1266 = add i32 %1265, 305504696
  %1267 = add i32 %1266, 1
  %1268 = sub i32 %1267, 305504696
  %gen267 = add i32 %1265, 1
  %1269 = sub i32 0, %1262
  %1270 = add i32 0, %1269
  %_268 = sub i32 0, %1262
  %1271 = sub i32 0, 1
  %1272 = sub i32 %1270, %1271
  %gen269 = add i32 %1270, 1
  %1273 = sub i32 %1262, 1866057983
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, 1866057983
  %_270 = sub i32 %1262, 1
  %gen271 = mul i32 %1275, 1
  %1276 = sub i32 0, %1262
  %1277 = add i32 0, %1276
  %_272 = sub i32 0, %1262
  %1278 = sub i32 0, %1277
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %gen273 = add i32 %1277, 1
  %1282 = sub i32 %1262, 49702623
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, 49702623
  %_274 = sub i32 %1262, 1
  %gen275 = mul i32 %1284, 1
  %1285 = sub i32 %1262, -1606380412
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, -1606380412
  %_276 = sub i32 %1262, 1
  %gen277 = mul i32 %1287, 1
  %1288 = sub i32 %1262, 78322384
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, 78322384
  %_278 = sub i32 %1262, 1
  %gen279 = mul i32 %1290, 1
  %1291 = sub i32 %1262, 1550366990
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, 1550366990
  %_280 = sub i32 %1262, 1
  %gen281 = mul i32 %1293, 1
  %_282 = shl i32 %1262, 1
  %1294 = sub i32 0, %1262
  %1295 = sub i32 0, 1
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %inc144alteredBB = add nsw i32 %1262, 1
  store i32 %1297, i32* %arrayidx143alteredBB, align 8
  store i32 908204897, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %arrayidx147alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %1298 = load i32, i32* %arrayidx147alteredBB, align 4
  %1299 = sub i32 0, 1
  %1300 = add i32 %1298, %1299
  %_287 = sub i32 %1298, 1
  %gen288 = mul i32 %1300, 1
  %_289 = shl i32 %1298, 1
  %1301 = sub i32 0, 1
  %1302 = sub i32 %1298, %1301
  %inc148alteredBB = add nsw i32 %1298, 1
  store i32 %1302, i32* %arrayidx147alteredBB, align 4
  store i32 908101377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB265alteredBB, %originalBB249alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2291, %originalBB286, %for.inc146, %for.end145, %originalBBpart2284, %originalBB265, %for.inc142, %for.end141, %originalBBpart2263, %originalBB249, %for.inc138, %for.end137, %for.inc134, %for.end133, %originalBBpart2247, %originalBB244, %for.inc130, %if.end129, %originalBBpart2242, %originalBB240, %if.then114, %originalBBpart2238, %originalBB236, %land.lhs.true112, %land.lhs.true109, %originalBBpart2234, %originalBB232, %land.lhs.true106, %originalBBpart2230, %originalBB206, %for.end, %for.inc, %originalBBpart2204, %originalBB202, %if.end95, %if.then94, %originalBBpart2200, %originalBB198, %lor.lhs.false90, %originalBBpart2196, %originalBB194, %land.lhs.true, %for.body84, %for.cond82, %if.end62, %if.then61, %originalBBpart2192, %originalBB190, %lor.lhs.false57, %originalBBpart2188, %originalBB186, %lor.lhs.false53, %lor.lhs.false49, %for.body45, %originalBBpart2184, %originalBB182, %for.cond42, %if.end40, %if.then39, %originalBBpart2180, %originalBB178, %lor.lhs.false35, %originalBBpart2176, %originalBB174, %lor.lhs.false31, %originalBBpart2172, %originalBB170, %for.body27, %originalBBpart2168, %originalBB166, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %originalBBpart2164, %originalBB162, %for.body14, %for.cond11, %originalBBpart2160, %originalBB158, %if.end, %if.then, %originalBBpart2156, %originalBB154, %for.body6, %originalBBpart2152, %originalBB150, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
