; ModuleID = 'source-C-CXX/40/1003.cpp'
source_filename = "source-C-CXX/40/1003.cpp"
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
@_ZZ4mainE1E = private unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 5], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1003.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [5 x i32], align 16
  %B = alloca [5 x i32], align 16
  %C = alloca [5 x i32], align 16
  %D = alloca [5 x i32], align 16
  %E = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %E to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x i32]* @_ZZ4mainE1E to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -755157548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -755157548, label %for.cond
    i32 -857434427, label %originalBB
    i32 219165857, label %originalBBpart2
    i32 1803849838, label %for.body
    i32 299013159, label %if.then
    i32 -990112084, label %if.else
    i32 -891646088, label %if.end
    i32 911352383, label %originalBB154
    i32 1863722512, label %originalBBpart2156
    i32 345761528, label %for.cond2
    i32 1604432840, label %for.body4
    i32 939968454, label %if.then13
    i32 1804192315, label %originalBB158
    i32 750505423, label %originalBBpart2160
    i32 -1780392056, label %if.end14
    i32 -775631669, label %originalBB162
    i32 975996674, label %originalBBpart2164
    i32 879828747, label %if.then16
    i32 284077104, label %if.else17
    i32 2129698929, label %if.end18
    i32 -1270633026, label %for.cond19
    i32 812868305, label %for.body21
    i32 -1573289226, label %lor.lhs.false
    i32 1587513824, label %if.then35
    i32 -38920747, label %if.end36
    i32 -811465114, label %originalBB166
    i32 -4114200, label %originalBBpart2168
    i32 -1646097048, label %if.then38
    i32 -683744472, label %originalBB170
    i32 369717229, label %originalBBpart2172
    i32 856332796, label %if.else39
    i32 -542532610, label %if.end40
    i32 865323712, label %for.cond41
    i32 193071737, label %for.body43
    i32 -737944872, label %lor.lhs.false52
    i32 1222841417, label %lor.lhs.false58
    i32 -1556945265, label %if.then64
    i32 -689138545, label %if.end65
    i32 23956975, label %if.then67
    i32 -524097213, label %if.else68
    i32 -1493166493, label %if.end69
    i32 -2077308265, label %originalBB174
    i32 -1174264800, label %originalBBpart2176
    i32 -2039712013, label %for.cond70
    i32 -2005499255, label %for.body72
    i32 1905051581, label %lor.lhs.false78
    i32 -1460248280, label %lor.lhs.false84
    i32 1069410933, label %lor.lhs.false90
    i32 -379580788, label %if.then96
    i32 -185248463, label %originalBB178
    i32 -1868967160, label %originalBBpart2180
    i32 245241472, label %if.end97
    i32 234638960, label %originalBB182
    i32 1371467852, label %originalBBpart2209
    i32 -1837964784, label %land.lhs.true
    i32 -1186391715, label %land.lhs.true109
    i32 -117886437, label %originalBB211
    i32 -506105273, label %originalBBpart2213
    i32 -59039013, label %land.lhs.true113
    i32 1191017967, label %originalBB215
    i32 -2030321052, label %originalBBpart2217
    i32 -1135957319, label %land.lhs.true117
    i32 1453281640, label %if.then121
    i32 -1245766163, label %if.end141
    i32 60736633, label %for.inc
    i32 1724154318, label %originalBB219
    i32 -829206900, label %originalBBpart2225
    i32 -763949573, label %for.end
    i32 -643652030, label %for.inc142
    i32 -1881104176, label %for.end144
    i32 -1893514566, label %originalBB227
    i32 -1539150558, label %originalBBpart2229
    i32 1181831024, label %for.inc145
    i32 691524081, label %for.end147
    i32 1570026083, label %for.inc148
    i32 -371854168, label %for.end150
    i32 2042718136, label %for.inc151
    i32 -1018606547, label %originalBB231
    i32 -321615859, label %originalBBpart2235
    i32 -1422135874, label %for.end153
    i32 365660240, label %originalBBalteredBB
    i32 307397471, label %originalBB154alteredBB
    i32 576697861, label %originalBB158alteredBB
    i32 780565795, label %originalBB162alteredBB
    i32 -1489524185, label %originalBB166alteredBB
    i32 669999245, label %originalBB170alteredBB
    i32 -108726316, label %originalBB174alteredBB
    i32 864021999, label %originalBB178alteredBB
    i32 945204360, label %originalBB182alteredBB
    i32 1159903505, label %originalBB211alteredBB
    i32 -738284740, label %originalBB215alteredBB
    i32 -436493197, label %originalBB219alteredBB
    i32 -146231953, label %originalBB227alteredBB
    i32 -1247751818, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -857434427, i32 365660240
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1553554668
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1553554668
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 219165857, i32 365660240
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1803849838, i32 -1422135874
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1036048028
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1036048028
  %add = add nsw i32 %32, 1
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  %37 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %37, 4
  %38 = select i1 %cmp1, i32 299013159, i32 -990112084
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k1, align 4
  store i32 -891646088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k1, align 4
  store i32 -891646088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 549205671
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 549205671
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 911352383, i32 307397471
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -369664330
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -369664330
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1863722512, i32 307397471
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 345761528, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %81, 4
  %82 = select i1 %cmp3, i32 1604432840, i32 -371854168
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, 2043695866
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 2043695866
  %add5 = add nsw i32 %83, 1
  %87 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom6
  store i32 %86, i32* %arrayidx7, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %89, %91
  %92 = select i1 %cmp12, i32 939968454, i32 -1780392056
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -182492413
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -182492413
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1804192315, i32 576697861
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 265377931
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 265377931
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 750505423, i32 576697861
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1570026083, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -775631669, i32 780565795
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %173, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 975996674, i32 780565795
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %188 = select i1 %cmp15.reload, i32 879828747, i32 284077104
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %j1, align 4
  store i32 2129698929, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 2129698929, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1270633026, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %cmp20 = icmp sle i32 %189, 4
  %190 = select i1 %cmp20, i32 812868305, i32 691524081
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = add i32 %191, 1069652770
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1069652770
  %add22 = add nsw i32 %191, 1
  %195 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom23
  store i32 %194, i32* %arrayidx24, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom25
  %197 = load i32, i32* %arrayidx26, align 4
  %198 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom27
  %199 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %197, %199
  %200 = select i1 %cmp29, i32 1587513824, i32 -1573289226
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom30
  %202 = load i32, i32* %arrayidx31, align 4
  %203 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom32
  %204 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %202, %204
  %205 = select i1 %cmp34, i32 1587513824, i32 -38920747
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1181831024, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 712943700
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 712943700
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -811465114, i32 -1489524185
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %cmp37 = icmp ne i32 %221, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 421470235
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 421470235
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -4114200, i32 -1489524185
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %249 = select i1 %cmp37.reload, i32 -1646097048, i32 856332796
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 88367266
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 88367266
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -683744472, i32 669999245
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 1, i32* %l1, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1384908347
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1384908347
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 369717229, i32 669999245
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -542532610, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i32 0, i32* %l1, align 4
  store i32 -542532610, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 865323712, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %280 = load i32, i32* %l, align 4
  %cmp42 = icmp sle i32 %280, 4
  %281 = select i1 %cmp42, i32 193071737, i32 -1881104176
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add44 = add nsw i32 %282, 1
  %285 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %285 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %D, i64 0, i64 %idxprom45
  store i32 %284, i32* %arrayidx46, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %286 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom47
  %287 = load i32, i32* %arrayidx48, align 4
  %288 = load i32, i32* %l, align 4
  %idxprom49 = sext i32 %288 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %D, i64 0, i64 %idxprom49
  %289 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %287, %289
  %290 = select i1 %cmp51, i32 -1556945265, i32 -737944872
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %291 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom53
  %292 = load i32, i32* %arrayidx54, align 4
  %293 = load i32, i32* %l, align 4
  %idxprom55 = sext i32 %293 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %D, i64 0, i64 %idxprom55
  %294 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %292, %294
  %295 = select i1 %cmp57, i32 -1556945265, i32 1222841417
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %296 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom59
  %297 = load i32, i32* %arrayidx60, align 4
  %298 = load i32, i32* %l, align 4
  %idxprom61 = sext i32 %298 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %D, i64 0, i64 %idxprom61
  %299 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %297, %299
  %300 = select i1 %cmp63, i32 -1556945265, i32 -689138545
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -643652030, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %301 = load i32, i32* %l, align 4
  %cmp66 = icmp eq i32 %301, 0
  %302 = select i1 %cmp66, i32 23956975, i32 -524097213
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1, i32* %m1, align 4
  store i32 -1493166493, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  store i32 0, i32* %m1, align 4
  store i32 -1493166493, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 960697392
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 960697392
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2077308265, i32 -108726316
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1174264800, i32 -108726316
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2039712013, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %cmp71 = icmp sle i32 %356, 2
  %357 = select i1 %cmp71, i32 -2005499255, i32 -763949573
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %358 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom73
  %359 = load i32, i32* %arrayidx74, align 4
  %360 = load i32, i32* %m, align 4
  %idxprom75 = sext i32 %360 to i64
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %E, i64 0, i64 %idxprom75
  %361 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %359, %361
  %362 = select i1 %cmp77, i32 -379580788, i32 1905051581
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %363 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom79
  %364 = load i32, i32* %arrayidx80, align 4
  %365 = load i32, i32* %m, align 4
  %idxprom81 = sext i32 %365 to i64
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %E, i64 0, i64 %idxprom81
  %366 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %364, %366
  %367 = select i1 %cmp83, i32 -379580788, i32 -1460248280
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %368 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom85
  %369 = load i32, i32* %arrayidx86, align 4
  %370 = load i32, i32* %m, align 4
  %idxprom87 = sext i32 %370 to i64
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %E, i64 0, i64 %idxprom87
  %371 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %369, %371
  %372 = select i1 %cmp89, i32 -379580788, i32 1069410933
  store i32 %372, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %373 = load i32, i32* %l, align 4
  %idxprom91 = sext i32 %373 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %D, i64 0, i64 %idxprom91
  %374 = load i32, i32* %arrayidx92, align 4
  %375 = load i32, i32* %m, align 4
  %idxprom93 = sext i32 %375 to i64
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %E, i64 0, i64 %idxprom93
  %376 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %374, %376
  %377 = select i1 %cmp95, i32 -379580788, i32 245241472
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 614997564
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 614997564
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -185248463, i32 864021999
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1868967160, i32 864021999
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 60736633, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 469745458
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 469745458
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 234638960, i32 945204360
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i1, align 4
  %447 = load i32, i32* %j1, align 4
  %448 = sub i32 0, %446
  %449 = sub i32 0, %447
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add98 = add nsw i32 %446, %447
  %452 = load i32, i32* %l1, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 %451, %453
  %add99 = add nsw i32 %451, %452
  %455 = load i32, i32* %m1, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 %454, %456
  %add100 = add nsw i32 %454, %455
  %458 = load i32, i32* %k1, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 %457, %459
  %add101 = add nsw i32 %457, %458
  %cmp102 = icmp eq i32 %460, 2
  %461 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %461 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom103
  %462 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %462, 5
  store i1 %cmp105, i1* %cmp105.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -621180142
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -621180142
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1371467852, i32 945204360
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %478 = select i1 %cmp105.reload, i32 -1837964784, i32 -1245766163
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %479 to i64
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom106
  %480 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %480, 2
  %481 = select i1 %cmp108, i32 -1186391715, i32 -1245766163
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -268018476
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -268018476
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -117886437, i32 1159903505
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %497 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom110
  %498 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %498, 1
  store i1 %cmp112, i1* %cmp112.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 1099022974
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1099022974
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -506105273, i32 1159903505
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %514 = select i1 %cmp112.reload, i32 -59039013, i32 -1245766163
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1191017967, i32 -738284740
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %541 = load i32, i32* %l, align 4
  %idxprom114 = sext i32 %541 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %D, i64 0, i64 %idxprom114
  %542 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %542, 3
  store i1 %cmp116, i1* %cmp116.reg2mem
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 912941969
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 912941969
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -2030321052, i32 -738284740
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %570 = select i1 %cmp116.reload, i32 -1135957319, i32 -1245766163
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %571 = load i32, i32* %m, align 4
  %idxprom118 = sext i32 %571 to i64
  %arrayidx119 = getelementptr inbounds [3 x i32], [3 x i32]* %E, i64 0, i64 %idxprom118
  %572 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %572, 4
  %573 = select i1 %cmp120, i32 1453281640, i32 -1245766163
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %574 to i64
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom122
  %575 = load i32, i32* %arrayidx123, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %576 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %576 to i64
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom125
  %577 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %577)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %578 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %578 to i64
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom129
  %579 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %579)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %580 = load i32, i32* %l, align 4
  %idxprom133 = sext i32 %580 to i64
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %D, i64 0, i64 %idxprom133
  %581 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %581)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %582 = load i32, i32* %m, align 4
  %idxprom137 = sext i32 %582 to i64
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %E, i64 0, i64 %idxprom137
  %583 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %583)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -763949573, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 60736633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1724154318, i32 -436493197
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %598 = load i32, i32* %m, align 4
  %599 = add i32 %598, 1829897587
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1829897587
  %inc = add nsw i32 %598, 1
  store i32 %601, i32* %m, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1812186040
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1812186040
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -829206900, i32 -436493197
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -2039712013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -643652030, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %629 = load i32, i32* %l, align 4
  %630 = sub i32 %629, 71490098
  %631 = add i32 %630, 1
  %632 = add i32 %631, 71490098
  %inc143 = add nsw i32 %629, 1
  store i32 %632, i32* %l, align 4
  store i32 865323712, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, -980022089
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -980022089
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1893514566, i32 -146231953
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -56047957
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -56047957
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1539150558, i32 -146231953
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1181831024, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %663 = load i32, i32* %k, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc146 = add nsw i32 %663, 1
  store i32 %665, i32* %k, align 4
  store i32 -1270633026, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1570026083, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 %666, 2064383433
  %668 = add i32 %667, 1
  %669 = add i32 %668, 2064383433
  %inc149 = add nsw i32 %666, 1
  store i32 %669, i32* %j, align 4
  store i32 345761528, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 2042718136, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1018606547, i32 -1247751818
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %inc152 = add nsw i32 %696, 1
  store i32 %698, i32* %i, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -321615859, i32 -1247751818
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -755157548, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %713, 4
  store i32 -857434427, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 911352383, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1804192315, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp eq i32 %714, 1
  store i32 -775631669, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %k, align 4
  %cmp37alteredBB = icmp ne i32 %715, 0
  store i32 -811465114, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l1, align 4
  store i32 -683744472, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2077308265, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -185248463, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i1, align 4
  %717 = load i32, i32* %j1, align 4
  %718 = sub i32 0, 1692623388
  %719 = sub i32 %718, %716
  %720 = add i32 %719, 1692623388
  %_ = sub i32 0, %716
  %721 = add i32 %720, 211457149
  %722 = add i32 %721, %717
  %723 = sub i32 %722, 211457149
  %gen = add i32 %720, %717
  %724 = add i32 %716, -1238028837
  %725 = sub i32 %724, %717
  %726 = sub i32 %725, -1238028837
  %_183 = sub i32 %716, %717
  %gen184 = mul i32 %726, %717
  %_185 = shl i32 %716, %717
  %727 = add i32 %716, 41561082
  %728 = sub i32 %727, %717
  %729 = sub i32 %728, 41561082
  %_186 = sub i32 %716, %717
  %gen187 = mul i32 %729, %717
  %730 = add i32 0, 2095724816
  %731 = sub i32 %730, %716
  %732 = sub i32 %731, 2095724816
  %_188 = sub i32 0, %716
  %733 = sub i32 0, %717
  %734 = sub i32 %732, %733
  %gen189 = add i32 %732, %717
  %_190 = shl i32 %716, %717
  %735 = sub i32 0, %716
  %736 = sub i32 0, %717
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %add98alteredBB = add nsw i32 %716, %717
  %739 = load i32, i32* %l1, align 4
  %740 = sub i32 0, %738
  %741 = add i32 0, %740
  %_191 = sub i32 0, %738
  %742 = sub i32 %741, 886073289
  %743 = add i32 %742, %739
  %744 = add i32 %743, 886073289
  %gen192 = add i32 %741, %739
  %_193 = shl i32 %738, %739
  %745 = add i32 0, -744724800
  %746 = sub i32 %745, %738
  %747 = sub i32 %746, -744724800
  %_194 = sub i32 0, %738
  %748 = sub i32 0, %747
  %749 = sub i32 0, %739
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen195 = add i32 %747, %739
  %752 = sub i32 0, %739
  %753 = add i32 %738, %752
  %_196 = sub i32 %738, %739
  %gen197 = mul i32 %753, %739
  %754 = add i32 %738, 1964370175
  %755 = add i32 %754, %739
  %756 = sub i32 %755, 1964370175
  %add99alteredBB = add nsw i32 %738, %739
  %757 = load i32, i32* %m1, align 4
  %_198 = shl i32 %756, %757
  %_199 = shl i32 %756, %757
  %_200 = shl i32 %756, %757
  %758 = sub i32 0, %757
  %759 = add i32 %756, %758
  %_201 = sub i32 %756, %757
  %gen202 = mul i32 %759, %757
  %_203 = shl i32 %756, %757
  %760 = sub i32 %756, 2126832200
  %761 = add i32 %760, %757
  %762 = add i32 %761, 2126832200
  %add100alteredBB = add nsw i32 %756, %757
  %763 = load i32, i32* %k1, align 4
  %_204 = shl i32 %762, %763
  %_205 = shl i32 %762, %763
  %764 = sub i32 0, %762
  %765 = add i32 0, %764
  %_206 = sub i32 0, %762
  %766 = sub i32 %765, 835433926
  %767 = add i32 %766, %763
  %768 = add i32 %767, 835433926
  %gen207 = add i32 %765, %763
  %769 = sub i32 0, %763
  %770 = sub i32 %762, %769
  %add101alteredBB = add nsw i32 %762, %763
  %cmp102alteredBB = icmp eq i32 %770, 2
  %771 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %771 to i64
  %arrayidx104alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom103alteredBB
  %772 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %772, 5
  store i32 234638960, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %k, align 4
  %idxprom110alteredBB = sext i32 %773 to i64
  %arrayidx111alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom110alteredBB
  %774 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %774, 1
  store i32 -117886437, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %l, align 4
  %idxprom114alteredBB = sext i32 %775 to i64
  %arrayidx115alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %D, i64 0, i64 %idxprom114alteredBB
  %776 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp eq i32 %776, 3
  store i32 1191017967, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %m, align 4
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_220 = sub i32 0, %777
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen221 = add i32 %779, 1
  %784 = add i32 %777, -1219317410
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1219317410
  %_222 = sub i32 %777, 1
  %gen223 = mul i32 %786, 1
  %787 = sub i32 %777, 104190090
  %788 = add i32 %787, 1
  %789 = add i32 %788, 104190090
  %incalteredBB = add nsw i32 %777, 1
  store i32 %789, i32* %m, align 4
  store i32 1724154318, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1893514566, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_232 = sub i32 0, %790
  %793 = add i32 %792, 1572692510
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1572692510
  %gen233 = add i32 %792, 1
  %796 = add i32 %790, 2026821973
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 2026821973
  %inc152alteredBB = add nsw i32 %790, 1
  store i32 %798, i32* %i, align 4
  store i32 -1018606547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB231, %for.inc151, %for.end150, %for.inc148, %for.end147, %for.inc145, %originalBBpart2229, %originalBB227, %for.end144, %for.inc142, %for.end, %originalBBpart2225, %originalBB219, %for.inc, %if.end141, %if.then121, %land.lhs.true117, %originalBBpart2217, %originalBB215, %land.lhs.true113, %originalBBpart2213, %originalBB211, %land.lhs.true109, %land.lhs.true, %originalBBpart2209, %originalBB182, %if.end97, %originalBBpart2180, %originalBB178, %if.then96, %lor.lhs.false90, %lor.lhs.false84, %lor.lhs.false78, %for.body72, %for.cond70, %originalBBpart2176, %originalBB174, %if.end69, %if.else68, %if.then67, %if.end65, %if.then64, %lor.lhs.false58, %lor.lhs.false52, %for.body43, %for.cond41, %if.end40, %if.else39, %originalBBpart2172, %originalBB170, %if.then38, %originalBBpart2168, %originalBB166, %if.end36, %if.then35, %lor.lhs.false, %for.body21, %for.cond19, %if.end18, %if.else17, %if.then16, %originalBBpart2164, %originalBB162, %if.end14, %originalBBpart2160, %originalBB158, %if.then13, %for.body4, %for.cond2, %originalBBpart2156, %originalBB154, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1003.cpp() #0 section ".text.startup" {
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
