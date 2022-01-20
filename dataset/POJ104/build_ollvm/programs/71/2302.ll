; ModuleID = 'source-C-CXX/71/2302.cpp'
source_filename = "source-C-CXX/71/2302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2302.cpp, i8* null }]
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
  %cmp187.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -850043208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -850043208, label %for.cond
    i32 -397994292, label %for.body
    i32 -1201884582, label %for.cond1
    i32 -1169723982, label %for.body3
    i32 1421378167, label %for.inc
    i32 -1770868775, label %for.end
    i32 2059761071, label %for.inc6
    i32 -1575149519, label %for.end8
    i32 -1642095734, label %originalBB
    i32 -1893586716, label %originalBBpart2
    i32 954599740, label %for.cond10
    i32 579679950, label %for.body12
    i32 -352018506, label %for.cond13
    i32 -612909598, label %originalBB202
    i32 -17682092, label %originalBBpart2204
    i32 1868487621, label %for.body15
    i32 1216217470, label %for.inc21
    i32 127685673, label %for.end23
    i32 1010982065, label %for.inc24
    i32 366120312, label %originalBB206
    i32 435477042, label %originalBBpart2213
    i32 -735756713, label %for.end26
    i32 -255419670, label %for.cond27
    i32 2072254541, label %originalBB215
    i32 -66181233, label %originalBBpart2217
    i32 1821687538, label %for.body29
    i32 1263249076, label %originalBB219
    i32 1085756719, label %originalBBpart2221
    i32 -496103495, label %for.cond30
    i32 1580329138, label %originalBB223
    i32 -1904249693, label %originalBBpart2225
    i32 -512043253, label %for.body32
    i32 -1188432633, label %land.lhs.true
    i32 -1202121107, label %if.then
    i32 -42438992, label %originalBB227
    i32 542466421, label %originalBBpart2230
    i32 -46541826, label %land.lhs.true44
    i32 -146053213, label %if.then55
    i32 -1587792053, label %originalBB232
    i32 1650515431, label %originalBBpart2234
    i32 -1173519965, label %if.end
    i32 1694642574, label %if.end60
    i32 737654908, label %land.lhs.true62
    i32 -293999683, label %originalBB236
    i32 407442783, label %originalBBpart2238
    i32 -524759826, label %if.then64
    i32 -1959971541, label %originalBB240
    i32 -1926962359, label %originalBBpart2244
    i32 639117586, label %land.lhs.true75
    i32 -2096854244, label %land.lhs.true85
    i32 -1299509552, label %originalBB246
    i32 -403459618, label %originalBBpart2248
    i32 908566076, label %if.then96
    i32 2117295882, label %if.end101
    i32 -967903766, label %if.else
    i32 -861457565, label %originalBB250
    i32 166329290, label %originalBBpart2252
    i32 906459732, label %land.lhs.true103
    i32 648134408, label %originalBB254
    i32 1137972102, label %originalBBpart2256
    i32 -1820190910, label %if.then105
    i32 1690611849, label %originalBB258
    i32 1275423030, label %originalBBpart2265
    i32 699535781, label %land.lhs.true116
    i32 -179949361, label %land.lhs.true127
    i32 -1132446001, label %if.then138
    i32 1784359644, label %if.end143
    i32 -1943392496, label %if.else144
    i32 1642306832, label %land.lhs.true155
    i32 630619575, label %land.lhs.true166
    i32 1501562128, label %land.lhs.true177
    i32 1530487292, label %originalBB267
    i32 2005337002, label %originalBBpart2272
    i32 -842902286, label %if.then188
    i32 -1529062368, label %originalBB274
    i32 1960420218, label %originalBBpart2276
    i32 -117028696, label %if.end193
    i32 -1562835736, label %if.end194
    i32 2127266500, label %if.end195
    i32 -1911145354, label %for.inc196
    i32 1412687248, label %for.end198
    i32 1928051646, label %for.inc199
    i32 1647184917, label %originalBB278
    i32 781195330, label %originalBBpart2286
    i32 -1486367141, label %for.end201
    i32 1469639035, label %originalBBalteredBB
    i32 144643946, label %originalBB202alteredBB
    i32 1190177439, label %originalBB206alteredBB
    i32 -1656203808, label %originalBB215alteredBB
    i32 1434770054, label %originalBB219alteredBB
    i32 956771180, label %originalBB223alteredBB
    i32 -111534727, label %originalBB227alteredBB
    i32 -739012686, label %originalBB232alteredBB
    i32 599270397, label %originalBB236alteredBB
    i32 408273407, label %originalBB240alteredBB
    i32 -97741119, label %originalBB246alteredBB
    i32 -345754, label %originalBB250alteredBB
    i32 87860018, label %originalBB254alteredBB
    i32 -286354182, label %originalBB258alteredBB
    i32 1488085007, label %originalBB267alteredBB
    i32 420366887, label %originalBB274alteredBB
    i32 -1826053068, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 -397994292, i32 -1575149519
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1201884582, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 20
  %3 = select i1 %cmp2, i32 -1169723982, i32 -1770868775
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 1421378167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 -1201884582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2059761071, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc7 = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -850043208, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1642095734, i32 1469639035
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1893586716, i32 1469639035
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 954599740, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %54, %55
  %56 = select i1 %cmp11, i32 579679950, i32 -735756713
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -352018506, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 330973315
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 330973315
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -612909598, i32 144643946
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %72, %73
  store i1 %cmp14, i1* %cmp14.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1673579882
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1673579882
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -17682092, i32 144643946
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %101 = select i1 %cmp14.reload, i32 1868487621, i32 127685673
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom16
  %103 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  store i32 1216217470, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc22 = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 -352018506, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1010982065, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -623067222
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -623067222
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 366120312, i32 1190177439
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc25 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 549057454
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 549057454
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 435477042, i32 1190177439
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 954599740, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -255419670, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1875262653
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1875262653
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2072254541, i32 -1656203808
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %181, %182
  store i1 %cmp28, i1* %cmp28.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -530696259
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -530696259
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -66181233, i32 -1656203808
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %198 = select i1 %cmp28.reload, i32 1821687538, i32 -1486367141
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 628526929
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 628526929
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1263249076, i32 1434770054
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1085756719, i32 1434770054
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -496103495, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -323917038
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -323917038
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1580329138, i32 956771180
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %267, %268
  store i1 %cmp31, i1* %cmp31.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -2119290340
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2119290340
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
  %295 = select i1 %293, i32 -1904249693, i32 956771180
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %296 = select i1 %cmp31.reload, i32 -512043253, i32 1412687248
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %297, 0
  %298 = select i1 %cmp33, i32 -1188432633, i32 1694642574
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %cmp34 = icmp eq i32 %299, 0
  %300 = select i1 %cmp34, i32 -1202121107, i32 1694642574
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -42438992, i32 -111534727
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %315 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom35
  %316 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %316 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %317 = load i32, i32* %arrayidx38, align 4
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add = add nsw i32 %318, 1
  %idxprom39 = sext i32 %320 to i64
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom39
  %321 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %321 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %322 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %317, %322
  store i1 %cmp43, i1* %cmp43.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1579848159
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1579848159
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 542466421, i32 -111534727
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %338 = select i1 %cmp43.reload, i32 -46541826, i32 -1173519965
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %339 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom45
  %340 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %340 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %341 = load i32, i32* %arrayidx48, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %342 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom49
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add51 = add nsw i32 %343, 1
  %idxprom52 = sext i32 %345 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %346 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %341, %346
  %347 = select i1 %cmp54, i32 -146053213, i32 -1173519965
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1735728688
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1735728688
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1587792053, i32 -739012686
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %j, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %364)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -205734986
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -205734986
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1650515431, i32 -739012686
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1173519965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1694642574, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %380, 0
  %381 = select i1 %cmp61, i32 737654908, i32 -967903766
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -293999683, i32 599270397
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %cmp63 = icmp ne i32 %408, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 407442783, i32 599270397
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %435 = select i1 %cmp63.reload, i32 -524759826, i32 -967903766
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -985483797
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -985483797
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1959971541, i32 408273407
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %451 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom65
  %452 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %452 to i64
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %453 = load i32, i32* %arrayidx68, align 4
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add69 = add nsw i32 %454, 1
  %idxprom70 = sext i32 %458 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom70
  %459 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %459 to i64
  %arrayidx73 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %460 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %453, %460
  store i1 %cmp74, i1* %cmp74.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 2010388968
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 2010388968
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1926962359, i32 408273407
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %476 = select i1 %cmp74.reload, i32 639117586, i32 2117295882
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %477 to i64
  %arrayidx77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom76
  %478 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %478 to i64
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %479 = load i32, i32* %arrayidx79, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %480 to i64
  %arrayidx81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom80
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %sub = sub nsw i32 %481, 1
  %idxprom82 = sext i32 %483 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %484 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %479, %484
  %485 = select i1 %cmp84, i32 -2096854244, i32 2117295882
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -1617694431
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1617694431
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1299509552, i32 -97741119
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %501 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom86
  %502 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %502 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %503 = load i32, i32* %arrayidx89, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %504 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom90
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add92 = add nsw i32 %505, 1
  %idxprom93 = sext i32 %509 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %510 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %503, %510
  store i1 %cmp95, i1* %cmp95.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 408950869
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 408950869
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -403459618, i32 -97741119
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %538 = select i1 %cmp95.reload, i32 908566076, i32 2117295882
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %540 = load i32, i32* %j, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %540)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2117295882, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 2127266500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1851543076
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1851543076
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -861457565, i32 -345754
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %cmp102 = icmp ne i32 %556, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 1922386589
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1922386589
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 166329290, i32 -345754
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %572 = select i1 %cmp102.reload, i32 906459732, i32 -1943392496
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -529405049
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -529405049
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 648134408, i32 87860018
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %cmp104 = icmp eq i32 %600, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -1695532739
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1695532739
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1137972102, i32 87860018
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %616 = select i1 %cmp104.reload, i32 -1820190910, i32 -1943392496
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -836692294
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -836692294
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1690611849, i32 -286354182
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %644 to i64
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom106
  %645 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %645 to i64
  %arrayidx109 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %646 = load i32, i32* %arrayidx109, align 4
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add110 = add nsw i32 %647, 1
  %idxprom111 = sext i32 %651 to i64
  %arrayidx112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom111
  %652 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %652 to i64
  %arrayidx114 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %653 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sge i32 %646, %653
  store i1 %cmp115, i1* %cmp115.reg2mem
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, -1599378521
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1599378521
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1275423030, i32 -286354182
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %681 = select i1 %cmp115.reload, i32 699535781, i32 1784359644
  store i32 %681, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %682 to i64
  %arrayidx118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom117
  %683 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %683 to i64
  %arrayidx120 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %684 = load i32, i32* %arrayidx120, align 4
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 %685, -360439260
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -360439260
  %sub121 = sub nsw i32 %685, 1
  %idxprom122 = sext i32 %688 to i64
  %arrayidx123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom122
  %689 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %689 to i64
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %690 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sge i32 %684, %690
  %691 = select i1 %cmp126, i32 -179949361, i32 1784359644
  store i32 %691, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %692 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom128
  %693 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %693 to i64
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %694 = load i32, i32* %arrayidx131, align 4
  %695 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %695 to i64
  %arrayidx133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom132
  %696 = load i32, i32* %j, align 4
  %697 = add i32 %696, 109018593
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 109018593
  %add134 = add nsw i32 %696, 1
  %idxprom135 = sext i32 %699 to i64
  %arrayidx136 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  %700 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sge i32 %694, %700
  %701 = select i1 %cmp137, i32 -1132446001, i32 1784359644
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %702)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %703 = load i32, i32* %j, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %703)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1784359644, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1562835736, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %704 to i64
  %arrayidx146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom145
  %705 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %705 to i64
  %arrayidx148 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %706 = load i32, i32* %arrayidx148, align 4
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 %707, 264665194
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 264665194
  %sub149 = sub nsw i32 %707, 1
  %idxprom150 = sext i32 %710 to i64
  %arrayidx151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom150
  %711 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %711 to i64
  %arrayidx153 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %712 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sge i32 %706, %712
  %713 = select i1 %cmp154, i32 1642306832, i32 -117028696
  store i32 %713, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %714 to i64
  %arrayidx157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom156
  %715 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %715 to i64
  %arrayidx159 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %716 = load i32, i32* %arrayidx159, align 4
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %add160 = add nsw i32 %717, 1
  %idxprom161 = sext i32 %721 to i64
  %arrayidx162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom161
  %722 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %722 to i64
  %arrayidx164 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %723 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp sge i32 %716, %723
  %724 = select i1 %cmp165, i32 630619575, i32 -117028696
  store i32 %724, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %725 to i64
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom167
  %726 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %726 to i64
  %arrayidx170 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %727 = load i32, i32* %arrayidx170, align 4
  %728 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %728 to i64
  %arrayidx172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom171
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %sub173 = sub nsw i32 %729, 1
  %idxprom174 = sext i32 %731 to i64
  %arrayidx175 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx172, i64 0, i64 %idxprom174
  %732 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp sge i32 %727, %732
  %733 = select i1 %cmp176, i32 1501562128, i32 -117028696
  store i32 %733, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1530487292, i32 1488085007
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %760 to i64
  %arrayidx179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom178
  %761 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %761 to i64
  %arrayidx181 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %762 = load i32, i32* %arrayidx181, align 4
  %763 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %763 to i64
  %arrayidx183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom182
  %764 = load i32, i32* %j, align 4
  %765 = add i32 %764, -1836408569
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1836408569
  %add184 = add nsw i32 %764, 1
  %idxprom185 = sext i32 %767 to i64
  %arrayidx186 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183, i64 0, i64 %idxprom185
  %768 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp sge i32 %762, %768
  store i1 %cmp187, i1* %cmp187.reg2mem
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, -621962263
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -621962263
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 2005337002, i32 1488085007
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %784 = select i1 %cmp187.reload, i32 -842902286, i32 -117028696
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = add i32 %785, -1868398721
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1868398721
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1529062368, i32 420366887
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %800)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %801 = load i32, i32* %j, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190, i32 %801)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, -1471983414
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1471983414
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 1960420218, i32 420366887
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -117028696, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -1562835736, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 2127266500, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 -1911145354, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %inc197 = add nsw i32 %829, 1
  store i32 %831, i32* %j, align 4
  store i32 -496103495, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 1928051646, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = add i32 %832, -2108408472
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -2108408472
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 1647184917, i32 -1826053068
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = add i32 %847, 1386359188
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 1386359188
  %inc200 = add nsw i32 %847, 1
  store i32 %850, i32* %i, align 4
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, -1419226134
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1419226134
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 781195330, i32 -1826053068
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -255419670, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -1642095734, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %878, %879
  store i32 -612909598, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = add i32 %880, -578655203
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -578655203
  %_ = sub i32 %880, 1
  %gen = mul i32 %883, 1
  %_207 = shl i32 %880, 1
  %884 = sub i32 %880, -916450057
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -916450057
  %_208 = sub i32 %880, 1
  %gen209 = mul i32 %886, 1
  %887 = sub i32 0, 1
  %888 = add i32 %880, %887
  %_210 = sub i32 %880, 1
  %gen211 = mul i32 %888, 1
  %889 = sub i32 0, 1
  %890 = sub i32 %880, %889
  %inc25alteredBB = add nsw i32 %880, 1
  store i32 %890, i32* %i, align 4
  store i32 366120312, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp slt i32 %891, %892
  store i32 2072254541, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1263249076, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %894 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %893, %894
  store i32 1580329138, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %895 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %896 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %896 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %897 = load i32, i32* %arrayidx38alteredBB, align 4
  %898 = load i32, i32* %i, align 4
  %_228 = shl i32 %898, 1
  %899 = add i32 %898, -95069875
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -95069875
  %addalteredBB = add nsw i32 %898, 1
  %idxprom39alteredBB = sext i32 %901 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %902 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %902 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %903 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sge i32 %897, %903
  store i32 -42438992, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %904)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %905 = load i32, i32* %j, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %905)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1587792053, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %j, align 4
  %cmp63alteredBB = icmp ne i32 %906, 0
  store i32 -293999683, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %907 to i64
  %arrayidx66alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %908 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %908 to i64
  %arrayidx68alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %909 = load i32, i32* %arrayidx68alteredBB, align 4
  %910 = load i32, i32* %i, align 4
  %911 = add i32 %910, -1282043956
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1282043956
  %_241 = sub i32 %910, 1
  %gen242 = mul i32 %913, 1
  %914 = sub i32 0, 1
  %915 = sub i32 %910, %914
  %add69alteredBB = add nsw i32 %910, 1
  %idxprom70alteredBB = sext i32 %915 to i64
  %arrayidx71alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %916 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %916 to i64
  %arrayidx73alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %917 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %909, %917
  store i32 -1959971541, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %918 to i64
  %arrayidx87alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom86alteredBB
  %919 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %919 to i64
  %arrayidx89alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %920 = load i32, i32* %arrayidx89alteredBB, align 4
  %921 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %921 to i64
  %arrayidx91alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom90alteredBB
  %922 = load i32, i32* %j, align 4
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %add92alteredBB = add nsw i32 %922, 1
  %idxprom93alteredBB = sext i32 %924 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %925 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sge i32 %920, %925
  store i32 -1299509552, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %cmp102alteredBB = icmp ne i32 %926, 0
  store i32 -861457565, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %j, align 4
  %cmp104alteredBB = icmp eq i32 %927, 0
  store i32 648134408, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %928 to i64
  %arrayidx107alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %929 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %929 to i64
  %arrayidx109alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %930 = load i32, i32* %arrayidx109alteredBB, align 4
  %931 = load i32, i32* %i, align 4
  %_259 = shl i32 %931, 1
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %_260 = sub i32 %931, 1
  %gen261 = mul i32 %933, 1
  %934 = sub i32 0, 1
  %935 = add i32 %931, %934
  %_262 = sub i32 %931, 1
  %gen263 = mul i32 %935, 1
  %936 = sub i32 %931, 1912858715
  %937 = add i32 %936, 1
  %938 = add i32 %937, 1912858715
  %add110alteredBB = add nsw i32 %931, 1
  %idxprom111alteredBB = sext i32 %938 to i64
  %arrayidx112alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom111alteredBB
  %939 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %939 to i64
  %arrayidx114alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %940 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp sge i32 %930, %940
  store i32 1690611849, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %941 to i64
  %arrayidx179alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom178alteredBB
  %942 = load i32, i32* %j, align 4
  %idxprom180alteredBB = sext i32 %942 to i64
  %arrayidx181alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx179alteredBB, i64 0, i64 %idxprom180alteredBB
  %943 = load i32, i32* %arrayidx181alteredBB, align 4
  %944 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %944 to i64
  %arrayidx183alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom182alteredBB
  %945 = load i32, i32* %j, align 4
  %946 = sub i32 %945, 1809470620
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 1809470620
  %_268 = sub i32 %945, 1
  %gen269 = mul i32 %948, 1
  %_270 = shl i32 %945, 1
  %949 = sub i32 0, %945
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %add184alteredBB = add nsw i32 %945, 1
  %idxprom185alteredBB = sext i32 %952 to i64
  %arrayidx186alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183alteredBB, i64 0, i64 %idxprom185alteredBB
  %953 = load i32, i32* %arrayidx186alteredBB, align 4
  %cmp187alteredBB = icmp sge i32 %943, %953
  store i32 1530487292, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %954)
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %955 = load i32, i32* %j, align 4
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190alteredBB, i32 %955)
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call191alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1529062368, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = sub i32 0, -129537956
  %958 = sub i32 %957, %956
  %959 = add i32 %958, -129537956
  %_279 = sub i32 0, %956
  %960 = sub i32 %959, -740665147
  %961 = add i32 %960, 1
  %962 = add i32 %961, -740665147
  %gen280 = add i32 %959, 1
  %963 = sub i32 0, %956
  %964 = add i32 0, %963
  %_281 = sub i32 0, %956
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen282 = add i32 %964, 1
  %967 = sub i32 0, 1
  %968 = add i32 %956, %967
  %_283 = sub i32 %956, 1
  %gen284 = mul i32 %968, 1
  %969 = sub i32 %956, 1484362452
  %970 = add i32 %969, 1
  %971 = add i32 %970, 1484362452
  %inc200alteredBB = add nsw i32 %956, 1
  store i32 %971, i32* %i, align 4
  store i32 1647184917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB274alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB278, %for.inc199, %for.end198, %for.inc196, %if.end195, %if.end194, %if.end193, %originalBBpart2276, %originalBB274, %if.then188, %originalBBpart2272, %originalBB267, %land.lhs.true177, %land.lhs.true166, %land.lhs.true155, %if.else144, %if.end143, %if.then138, %land.lhs.true127, %land.lhs.true116, %originalBBpart2265, %originalBB258, %if.then105, %originalBBpart2256, %originalBB254, %land.lhs.true103, %originalBBpart2252, %originalBB250, %if.else, %if.end101, %if.then96, %originalBBpart2248, %originalBB246, %land.lhs.true85, %land.lhs.true75, %originalBBpart2244, %originalBB240, %if.then64, %originalBBpart2238, %originalBB236, %land.lhs.true62, %if.end60, %if.end, %originalBBpart2234, %originalBB232, %if.then55, %land.lhs.true44, %originalBBpart2230, %originalBB227, %if.then, %land.lhs.true, %for.body32, %originalBBpart2225, %originalBB223, %for.cond30, %originalBBpart2221, %originalBB219, %for.body29, %originalBBpart2217, %originalBB215, %for.cond27, %for.end26, %originalBBpart2213, %originalBB206, %for.inc24, %for.end23, %for.inc21, %for.body15, %originalBBpart2204, %originalBB202, %for.cond13, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2302.cpp() #0 section ".text.startup" {
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
  store i32 -1783775901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1783775901, label %first
    i32 2097554257, label %originalBB
    i32 -37771377, label %originalBBpart2
    i32 2030100053, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2097554257, i32 2030100053
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -37771377, i32 2030100053
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2097554257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
