; ModuleID = 'source-C-CXX/58/242.cpp'
source_filename = "source-C-CXX/58/242.cpp"
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
@a = global [102 x [102 x i8]] zeroinitializer, align 16
@flag = global [102 x [102 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 543095747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 543095747, label %for.cond
    i32 1084929348, label %originalBB
    i32 -1702429293, label %originalBBpart2
    i32 -1310084298, label %for.body
    i32 -1193398295, label %for.cond1
    i32 961066391, label %for.body3
    i32 -869453211, label %for.inc
    i32 1562063283, label %originalBB172
    i32 -1720826081, label %originalBBpart2174
    i32 -992783041, label %for.end
    i32 562512682, label %for.inc10
    i32 -767549046, label %originalBB176
    i32 -1198709520, label %originalBBpart2183
    i32 -842040223, label %for.end12
    i32 381073533, label %originalBB185
    i32 636129671, label %originalBBpart2187
    i32 -52156639, label %for.cond13
    i32 -131360554, label %for.body15
    i32 -2010440486, label %originalBB189
    i32 -812312190, label %originalBBpart2191
    i32 729753818, label %for.cond16
    i32 1665353928, label %originalBB193
    i32 -1450942795, label %originalBBpart2195
    i32 -735530614, label %for.body18
    i32 -1237208185, label %for.inc24
    i32 -637252610, label %for.end26
    i32 -678128604, label %originalBB197
    i32 -1333718874, label %originalBBpart2199
    i32 590792345, label %for.inc27
    i32 773119452, label %for.end29
    i32 1350189391, label %originalBB201
    i32 -176210570, label %originalBBpart2203
    i32 -1792206501, label %for.cond31
    i32 1200495800, label %for.body33
    i32 1348879725, label %for.cond34
    i32 -1091515013, label %for.body36
    i32 1758455407, label %originalBB205
    i32 1834168475, label %originalBBpart2207
    i32 212138366, label %for.cond37
    i32 1355579110, label %originalBB209
    i32 -282917837, label %originalBBpart2211
    i32 1696997982, label %for.body39
    i32 1502038678, label %land.lhs.true
    i32 -1462143712, label %if.then
    i32 -681232964, label %originalBB213
    i32 820223156, label %originalBBpart2222
    i32 -722521419, label %if.then55
    i32 -1190807598, label %if.end
    i32 1931502501, label %if.then73
    i32 -214667386, label %originalBB224
    i32 -18947719, label %originalBBpart2244
    i32 -2063528382, label %if.end84
    i32 -1688166347, label %if.then92
    i32 -1615160976, label %if.end103
    i32 672942785, label %if.then111
    i32 766152076, label %if.end122
    i32 -369629690, label %originalBB246
    i32 1049673688, label %originalBBpart2248
    i32 1203139595, label %if.end123
    i32 1420077111, label %for.inc124
    i32 355734827, label %for.end126
    i32 1734122081, label %for.inc127
    i32 125257630, label %for.end129
    i32 947925191, label %originalBB250
    i32 61291661, label %originalBBpart2252
    i32 1920345377, label %for.cond130
    i32 829317493, label %for.body132
    i32 1877644619, label %for.cond133
    i32 2041402732, label %originalBB254
    i32 -1929176373, label %originalBBpart2256
    i32 423927476, label %for.body135
    i32 -2072416989, label %for.inc140
    i32 -1238704471, label %for.end142
    i32 144430082, label %originalBB258
    i32 -1425788838, label %originalBBpart2260
    i32 -1482373811, label %for.inc143
    i32 592527759, label %for.end145
    i32 -1736901930, label %originalBB262
    i32 1575386163, label %originalBBpart2264
    i32 -168001521, label %for.inc146
    i32 -805153463, label %originalBB266
    i32 2139791774, label %originalBBpart2277
    i32 -1756457147, label %for.end148
    i32 1755683899, label %for.cond149
    i32 1566250308, label %for.body151
    i32 681948499, label %for.cond152
    i32 900646682, label %originalBB279
    i32 -1755481097, label %originalBBpart2281
    i32 1044536826, label %for.body154
    i32 -585238587, label %if.then161
    i32 285703678, label %originalBB283
    i32 545158867, label %originalBBpart2293
    i32 -895020615, label %if.end163
    i32 -1568012239, label %for.inc164
    i32 -1120848140, label %for.end166
    i32 637901038, label %for.inc167
    i32 -1151785780, label %for.end169
    i32 -556713326, label %originalBBalteredBB
    i32 1074835765, label %originalBB172alteredBB
    i32 -1236353103, label %originalBB176alteredBB
    i32 -77414070, label %originalBB185alteredBB
    i32 1794418853, label %originalBB189alteredBB
    i32 1956253700, label %originalBB193alteredBB
    i32 1767399088, label %originalBB197alteredBB
    i32 1585107302, label %originalBB201alteredBB
    i32 1872409800, label %originalBB205alteredBB
    i32 -317150642, label %originalBB209alteredBB
    i32 1365166227, label %originalBB213alteredBB
    i32 -1302103712, label %originalBB224alteredBB
    i32 -932008201, label %originalBB246alteredBB
    i32 -57486714, label %originalBB250alteredBB
    i32 983986453, label %originalBB254alteredBB
    i32 -1159172312, label %originalBB258alteredBB
    i32 -1987813938, label %originalBB262alteredBB
    i32 334013023, label %originalBB266alteredBB
    i32 2063517560, label %originalBB279alteredBB
    i32 -1402171908, label %originalBB283alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1084929348, i32 -556713326
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 306067211
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 306067211
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1702429293, i32 -556713326
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1310084298, i32 -842040223
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1193398295, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %43, 101
  %44 = select i1 %cmp2, i32 961066391, i32 -992783041
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom6
  %48 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  store i32 -869453211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1849799558
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1849799558
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1562063283, i32 1074835765
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1473801029
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1473801029
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1720826081, i32 1074835765
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1193398295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 562512682, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -767549046, i32 -1236353103
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -542689201
  %98 = add i32 %97, 1
  %99 = add i32 %98, -542689201
  %inc11 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1198709520, i32 -1236353103
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 543095747, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 381073533, i32 -77414070
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
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
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 636129671, i32 -77414070
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -52156639, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %166, %167
  %168 = select i1 %cmp14, i32 -131360554, i32 773119452
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1990010451
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1990010451
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2010440486, i32 1794418853
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 455095073
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 455095073
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -812312190, i32 1794418853
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 729753818, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 44277238
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 44277238
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1665353928, i32 1956253700
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %214, %215
  store i1 %cmp17, i1* %cmp17.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1450942795, i32 1956253700
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %242 = select i1 %cmp17.reload, i32 -735530614, i32 -637252610
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %243 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom19
  %244 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %244 to i64
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx22)
  store i32 -1237208185, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc25 = add nsw i32 %245, 1
  store i32 %249, i32* %j, align 4
  store i32 729753818, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -678128604, i32 1767399088
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1672753553
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1672753553
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1333718874, i32 1767399088
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 590792345, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, -734388788
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -734388788
  %inc28 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -52156639, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1350189391, i32 1585107302
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1877394901
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1877394901
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -176210570, i32 1585107302
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1792206501, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %m, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub = sub nsw i32 %325, 1
  %cmp32 = icmp slt i32 %324, %327
  %328 = select i1 %cmp32, i32 1200495800, i32 -1756457147
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1348879725, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %329, %330
  %331 = select i1 %cmp35, i32 -1091515013, i32 125257630
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 934194798
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 934194798
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1758455407, i32 1872409800
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 2098536574
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 2098536574
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1834168475, i32 1872409800
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 212138366, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -912690211
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -912690211
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1355579110, i32 -317150642
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %413, %414
  store i1 %cmp38, i1* %cmp38.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -282917837, i32 -317150642
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %429 = select i1 %cmp38.reload, i32 1696997982, i32 355734827
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %430 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom40
  %431 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %431 to i64
  %arrayidx43 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %432 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %432 to i32
  %cmp44 = icmp eq i32 %conv, 64
  %433 = select i1 %cmp44, i32 1502038678, i32 1203139595
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %434 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom45
  %435 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %435 to i64
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %436 = load i32, i32* %arrayidx48, align 4
  %tobool = icmp ne i32 %436, 0
  %437 = select i1 %tobool, i32 -1462143712, i32 1203139595
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -681232964, i32 1365166227
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add = add nsw i32 %452, 1
  %idxprom49 = sext i32 %456 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom49
  %457 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %457 to i64
  %arrayidx52 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %458 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %458 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  store i1 %cmp54, i1* %cmp54.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 820223156, i32 1365166227
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %473 = select i1 %cmp54.reload, i32 -722521419, i32 -1190807598
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %add56 = add nsw i32 %474, 1
  %idxprom57 = sext i32 %476 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom57
  %477 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %477 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 64, i8* %arrayidx60, align 1
  %478 = load i32, i32* %j, align 4
  %479 = add i32 %478, -130150937
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -130150937
  %add61 = add nsw i32 %478, 1
  %idxprom62 = sext i32 %481 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom62
  %482 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %482 to i64
  %arrayidx65 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  store i32 -1190807598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = add i32 %483, 2142314307
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 2142314307
  %sub66 = sub nsw i32 %483, 1
  %idxprom67 = sext i32 %486 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom67
  %487 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %487 to i64
  %arrayidx70 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %488 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %488 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %489 = select i1 %cmp72, i32 1931502501, i32 -2063528382
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -1004305549
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1004305549
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -214667386, i32 -1302103712
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %sub74 = sub nsw i32 %505, 1
  %idxprom75 = sext i32 %507 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom75
  %508 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %508 to i64
  %arrayidx78 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  %509 = load i32, i32* %j, align 4
  %510 = add i32 %509, -585788438
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -585788438
  %sub79 = sub nsw i32 %509, 1
  %idxprom80 = sext i32 %512 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom80
  %513 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %513 to i64
  %arrayidx83 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -18947719, i32 -1302103712
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -2063528382, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %528 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom85
  %529 = load i32, i32* %k, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %add87 = add nsw i32 %529, 1
  %idxprom88 = sext i32 %531 to i64
  %arrayidx89 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  %532 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %532 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  %533 = select i1 %cmp91, i32 -1688166347, i32 -1615160976
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %534 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom93
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add95 = add nsw i32 %535, 1
  %idxprom96 = sext i32 %539 to i64
  %arrayidx97 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx94, i64 0, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  %540 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %540 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom98
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add100 = add nsw i32 %541, 1
  %idxprom101 = sext i32 %545 to i64
  %arrayidx102 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  store i32 0, i32* %arrayidx102, align 4
  store i32 -1615160976, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %546 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom104
  %547 = load i32, i32* %k, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %sub106 = sub nsw i32 %547, 1
  %idxprom107 = sext i32 %549 to i64
  %arrayidx108 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx105, i64 0, i64 %idxprom107
  %550 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %550 to i32
  %cmp110 = icmp eq i32 %conv109, 46
  %551 = select i1 %cmp110, i32 672942785, i32 766152076
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %552 to i64
  %arrayidx113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom112
  %553 = load i32, i32* %k, align 4
  %554 = sub i32 %553, 851606252
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 851606252
  %sub114 = sub nsw i32 %553, 1
  %idxprom115 = sext i32 %556 to i64
  %arrayidx116 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx113, i64 0, i64 %idxprom115
  store i8 64, i8* %arrayidx116, align 1
  %557 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %557 to i64
  %arrayidx118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom117
  %558 = load i32, i32* %k, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %sub119 = sub nsw i32 %558, 1
  %idxprom120 = sext i32 %560 to i64
  %arrayidx121 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  store i32 0, i32* %arrayidx121, align 4
  store i32 766152076, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 929928608
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 929928608
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -369629690, i32 -932008201
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 2079741024
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 2079741024
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1049673688, i32 -932008201
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1203139595, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1420077111, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc125 = add nsw i32 %603, 1
  store i32 %607, i32* %k, align 4
  store i32 212138366, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 1734122081, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 %608, -1513729932
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1513729932
  %inc128 = add nsw i32 %608, 1
  store i32 %611, i32* %j, align 4
  store i32 1348879725, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 947925191, i32 -57486714
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -176156005
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -176156005
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 61291661, i32 -57486714
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1920345377, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = load i32, i32* %n, align 4
  %cmp131 = icmp sle i32 %653, %654
  %655 = select i1 %cmp131, i32 829317493, i32 592527759
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1877644619, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 621282601
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 621282601
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 2041402732, i32 983986453
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  %672 = load i32, i32* %n, align 4
  %cmp134 = icmp sle i32 %671, %672
  store i1 %cmp134, i1* %cmp134.reg2mem
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, -1235269633
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1235269633
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1929176373, i32 983986453
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %688 = select i1 %cmp134.reload, i32 423927476, i32 -1238704471
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %689 to i64
  %arrayidx137 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom136
  %690 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %690 to i64
  %arrayidx139 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  store i32 1, i32* %arrayidx139, align 4
  store i32 -2072416989, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc141 = add nsw i32 %691, 1
  store i32 %695, i32* %k, align 4
  store i32 1877644619, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 144430082, i32 -1159172312
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, -1941361056
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1941361056
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1425788838, i32 -1159172312
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1482373811, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = sub i32 %737, 414049554
  %739 = add i32 %738, 1
  %740 = add i32 %739, 414049554
  %inc144 = add nsw i32 %737, 1
  store i32 %740, i32* %j, align 4
  store i32 1920345377, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, -74608528
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -74608528
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1736901930, i32 -1987813938
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 792484965
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 792484965
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1575386163, i32 -1987813938
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -168001521, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, -1233809200
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1233809200
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -805153463, i32 334013023
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc147 = add nsw i32 %786, 1
  store i32 %790, i32* %i, align 4
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 1067757047
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1067757047
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 2139791774, i32 334013023
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1792206501, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1755683899, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = load i32, i32* %n, align 4
  %cmp150 = icmp sle i32 %818, %819
  %820 = select i1 %cmp150, i32 1566250308, i32 -1151785780
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 681948499, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, -598974485
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -598974485
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 900646682, i32 2063517560
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %849 = load i32, i32* %n, align 4
  %cmp153 = icmp sle i32 %848, %849
  store i1 %cmp153, i1* %cmp153.reg2mem
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, 1821691215
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1821691215
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -1755481097, i32 2063517560
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %877 = select i1 %cmp153.reload, i32 1044536826, i32 -1120848140
  store i32 %877, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %878 to i64
  %arrayidx156 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom155
  %879 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %879 to i64
  %arrayidx158 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx156, i64 0, i64 %idxprom157
  %880 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %880 to i32
  %cmp160 = icmp eq i32 %conv159, 64
  %881 = select i1 %cmp160, i32 -585238587, i32 -895020615
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 %882, -623808828
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -623808828
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 285703678, i32 -1402171908
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %909 = load i32, i32* %num, align 4
  %910 = sub i32 %909, -1968821463
  %911 = add i32 %910, 1
  %912 = add i32 %911, -1968821463
  %inc162 = add nsw i32 %909, 1
  store i32 %912, i32* %num, align 4
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = add i32 %913, -1830930479
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1830930479
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 545158867, i32 -1402171908
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -895020615, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -1568012239, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %940 = load i32, i32* %j, align 4
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %inc165 = add nsw i32 %940, 1
  store i32 %942, i32* %j, align 4
  store i32 681948499, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 637901038, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %944 = sub i32 %943, 1937629733
  %945 = add i32 %944, 1
  %946 = add i32 %945, 1937629733
  %inc168 = add nsw i32 %943, 1
  store i32 %946, i32* %i, align 4
  store i32 1755683899, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %947 = load i32, i32* %num, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %947)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %948, 101
  store i32 1084929348, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %j, align 4
  %950 = sub i32 0, %949
  %951 = add i32 0, %950
  %_ = sub i32 0, %949
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen = add i32 %951, 1
  %956 = sub i32 0, %949
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %incalteredBB = add nsw i32 %949, 1
  store i32 %959, i32* %j, align 4
  store i32 1562063283, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %961 = add i32 %960, -2025447391
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -2025447391
  %_177 = sub i32 %960, 1
  %gen178 = mul i32 %963, 1
  %964 = sub i32 0, %960
  %965 = add i32 0, %964
  %_179 = sub i32 0, %960
  %966 = sub i32 %965, 435051126
  %967 = add i32 %966, 1
  %968 = add i32 %967, 435051126
  %gen180 = add i32 %965, 1
  %_181 = shl i32 %960, 1
  %969 = sub i32 0, %960
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %inc11alteredBB = add nsw i32 %960, 1
  store i32 %972, i32* %i, align 4
  store i32 -767549046, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 381073533, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2010440486, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %j, align 4
  %974 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sle i32 %973, %974
  store i32 1665353928, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -678128604, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 1350189391, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1758455407, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %k, align 4
  %976 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp sle i32 %975, %976
  store i32 1355579110, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %j, align 4
  %978 = sub i32 0, -464282531
  %979 = sub i32 %978, %977
  %980 = add i32 %979, -464282531
  %_214 = sub i32 0, %977
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen215 = add i32 %980, 1
  %985 = sub i32 %977, -339296691
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -339296691
  %_216 = sub i32 %977, 1
  %gen217 = mul i32 %987, 1
  %_218 = shl i32 %977, 1
  %988 = sub i32 %977, -1835497101
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -1835497101
  %_219 = sub i32 %977, 1
  %gen220 = mul i32 %990, 1
  %991 = sub i32 0, 1
  %992 = sub i32 %977, %991
  %addalteredBB = add nsw i32 %977, 1
  %idxprom49alteredBB = sext i32 %992 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom49alteredBB
  %993 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %993 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %994 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %994 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 46
  store i32 -681232964, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %j, align 4
  %_225 = shl i32 %995, 1
  %996 = sub i32 0, %995
  %997 = add i32 0, %996
  %_226 = sub i32 0, %995
  %998 = add i32 %997, -1525636674
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -1525636674
  %gen227 = add i32 %997, 1
  %_228 = shl i32 %995, 1
  %1001 = sub i32 0, -1742184540
  %1002 = sub i32 %1001, %995
  %1003 = add i32 %1002, -1742184540
  %_229 = sub i32 0, %995
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %gen230 = add i32 %1003, 1
  %_231 = shl i32 %995, 1
  %1006 = add i32 0, 224201340
  %1007 = sub i32 %1006, %995
  %1008 = sub i32 %1007, 224201340
  %_232 = sub i32 0, %995
  %1009 = add i32 %1008, -822914252
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -822914252
  %gen233 = add i32 %1008, 1
  %_234 = shl i32 %995, 1
  %1012 = add i32 %995, 1411841946
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 1411841946
  %_235 = sub i32 %995, 1
  %gen236 = mul i32 %1014, 1
  %1015 = add i32 0, -1459435397
  %1016 = sub i32 %1015, %995
  %1017 = sub i32 %1016, -1459435397
  %_237 = sub i32 0, %995
  %1018 = sub i32 %1017, 274816633
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, 274816633
  %gen238 = add i32 %1017, 1
  %1021 = sub i32 %995, 1511682076
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 1511682076
  %sub74alteredBB = sub nsw i32 %995, 1
  %idxprom75alteredBB = sext i32 %1023 to i64
  %arrayidx76alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom75alteredBB
  %1024 = load i32, i32* %k, align 4
  %idxprom77alteredBB = sext i32 %1024 to i64
  %arrayidx78alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  store i8 64, i8* %arrayidx78alteredBB, align 1
  %1025 = load i32, i32* %j, align 4
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %_239 = sub i32 %1025, 1
  %gen240 = mul i32 %1027, 1
  %1028 = sub i32 %1025, -1777737049
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -1777737049
  %_241 = sub i32 %1025, 1
  %gen242 = mul i32 %1030, 1
  %1031 = sub i32 0, 1
  %1032 = add i32 %1025, %1031
  %sub79alteredBB = sub nsw i32 %1025, 1
  %idxprom80alteredBB = sext i32 %1032 to i64
  %arrayidx81alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom80alteredBB
  %1033 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %1033 to i64
  %arrayidx83alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i32 0, i32* %arrayidx83alteredBB, align 4
  store i32 -214667386, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -369629690, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 947925191, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %k, align 4
  %1035 = load i32, i32* %n, align 4
  %cmp134alteredBB = icmp sle i32 %1034, %1035
  store i32 2041402732, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 144430082, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -1736901930, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %1037 = sub i32 %1036, 690187825
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 690187825
  %_267 = sub i32 %1036, 1
  %gen268 = mul i32 %1039, 1
  %1040 = sub i32 0, %1036
  %1041 = add i32 0, %1040
  %_269 = sub i32 0, %1036
  %1042 = sub i32 %1041, -990452844
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, -990452844
  %gen270 = add i32 %1041, 1
  %1045 = sub i32 %1036, -532228125
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -532228125
  %_271 = sub i32 %1036, 1
  %gen272 = mul i32 %1047, 1
  %_273 = shl i32 %1036, 1
  %1048 = sub i32 0, %1036
  %1049 = add i32 0, %1048
  %_274 = sub i32 0, %1036
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen275 = add i32 %1049, 1
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1036, %1054
  %inc147alteredBB = add nsw i32 %1036, 1
  store i32 %1055, i32* %i, align 4
  store i32 -805153463, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %j, align 4
  %1057 = load i32, i32* %n, align 4
  %cmp153alteredBB = icmp sle i32 %1056, %1057
  store i32 900646682, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %num, align 4
  %_284 = shl i32 %1058, 1
  %1059 = sub i32 %1058, -503794876
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -503794876
  %_285 = sub i32 %1058, 1
  %gen286 = mul i32 %1061, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1058, %1062
  %_287 = sub i32 %1058, 1
  %gen288 = mul i32 %1063, 1
  %1064 = add i32 0, 764847459
  %1065 = sub i32 %1064, %1058
  %1066 = sub i32 %1065, 764847459
  %_289 = sub i32 0, %1058
  %1067 = sub i32 %1066, -1642864528
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, -1642864528
  %gen290 = add i32 %1066, 1
  %_291 = shl i32 %1058, 1
  %1070 = add i32 %1058, 1160839423
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, 1160839423
  %inc162alteredBB = add nsw i32 %1058, 1
  store i32 %1072, i32* %num, align 4
  store i32 285703678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB224alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc167, %for.end166, %for.inc164, %if.end163, %originalBBpart2293, %originalBB283, %if.then161, %for.body154, %originalBBpart2281, %originalBB279, %for.cond152, %for.body151, %for.cond149, %for.end148, %originalBBpart2277, %originalBB266, %for.inc146, %originalBBpart2264, %originalBB262, %for.end145, %for.inc143, %originalBBpart2260, %originalBB258, %for.end142, %for.inc140, %for.body135, %originalBBpart2256, %originalBB254, %for.cond133, %for.body132, %for.cond130, %originalBBpart2252, %originalBB250, %for.end129, %for.inc127, %for.end126, %for.inc124, %if.end123, %originalBBpart2248, %originalBB246, %if.end122, %if.then111, %if.end103, %if.then92, %if.end84, %originalBBpart2244, %originalBB224, %if.then73, %if.end, %if.then55, %originalBBpart2222, %originalBB213, %if.then, %land.lhs.true, %for.body39, %originalBBpart2211, %originalBB209, %for.cond37, %originalBBpart2207, %originalBB205, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2203, %originalBB201, %for.end29, %for.inc27, %originalBBpart2199, %originalBB197, %for.end26, %for.inc24, %for.body18, %originalBBpart2195, %originalBB193, %for.cond16, %originalBBpart2191, %originalBB189, %for.body15, %for.cond13, %originalBBpart2187, %originalBB185, %for.end12, %originalBBpart2183, %originalBB176, %for.inc10, %for.end, %originalBBpart2174, %originalBB172, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1445458498
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1445458498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 160456207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 160456207, label %first
    i32 -319059620, label %originalBB
    i32 1256299799, label %originalBBpart2
    i32 -219689047, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -319059620, i32 -219689047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1256299799, i32 -219689047
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -319059620, i32* %switchVar
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
