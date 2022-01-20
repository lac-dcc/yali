; ModuleID = 'source-C-CXX/50/678.cpp'
source_filename = "source-C-CXX/50/678.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %tobool74.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x [6 x i8]], align 16
  %p = alloca [6 x i8]*, align 8
  %b = alloca [500 x i32], align 16
  %q = alloca i32*, align 8
  %c = alloca [500 x i8], align 16
  %r = alloca i8*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i32 0, i32 0
  store [6 x i8]* %arraydecay, [6 x i8]** %p, align 8
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %q, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay2, i8** %r, align 8
  store i32 1, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 547817968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 547817968, label %for.cond
    i32 2137752764, label %for.body
    i32 656264646, label %for.cond8
    i32 -1522206212, label %for.body10
    i32 -302659762, label %originalBB
    i32 653183198, label %originalBBpart2
    i32 -1628916901, label %for.inc
    i32 673128247, label %originalBB109
    i32 1905487851, label %originalBBpart2118
    i32 -1690493386, label %for.end
    i32 -762210494, label %originalBB120
    i32 -757241958, label %originalBBpart2122
    i32 1596707197, label %for.inc18
    i32 -889279249, label %originalBB124
    i32 553775737, label %originalBBpart2136
    i32 896553138, label %for.end20
    i32 -1436148738, label %for.cond21
    i32 15148213, label %originalBB138
    i32 -1704893769, label %originalBBpart2171
    i32 517554441, label %for.body28
    i32 1665914837, label %for.cond29
    i32 2107323752, label %for.body31
    i32 -2131557989, label %originalBB173
    i32 284174198, label %originalBBpart2175
    i32 -256628463, label %for.cond32
    i32 162397639, label %for.body34
    i32 -84999897, label %originalBB177
    i32 -1731800901, label %originalBBpart2179
    i32 -927836097, label %if.then
    i32 126315222, label %if.end
    i32 -1021570527, label %for.inc46
    i32 1234096376, label %originalBB181
    i32 222681661, label %originalBBpart2194
    i32 -2123831971, label %for.end48
    i32 -1133128378, label %originalBB196
    i32 -151325281, label %originalBBpart2198
    i32 1438904206, label %if.then49
    i32 -87451820, label %originalBB200
    i32 -222328096, label %originalBBpart2213
    i32 457096044, label %if.end53
    i32 -1548324933, label %for.inc54
    i32 2137977693, label %for.end56
    i32 -834191390, label %for.inc57
    i32 -96567985, label %for.end59
    i32 444589922, label %originalBB215
    i32 -2122637012, label %originalBBpart2217
    i32 -451251491, label %for.cond60
    i32 1455070837, label %originalBB219
    i32 76272194, label %originalBBpart2221
    i32 1888023267, label %for.body62
    i32 991226305, label %originalBB223
    i32 -1787890821, label %originalBBpart2225
    i32 713031151, label %for.cond63
    i32 981784180, label %for.body68
    i32 975092643, label %if.then73
    i32 -578806252, label %originalBB227
    i32 576097558, label %originalBBpart2229
    i32 915218123, label %if.then75
    i32 1247880104, label %if.end81
    i32 206143974, label %for.cond82
    i32 -47330834, label %originalBB231
    i32 29309030, label %originalBBpart2233
    i32 1785908138, label %for.body84
    i32 1700794158, label %originalBB235
    i32 -1320074317, label %originalBBpart2237
    i32 -427414289, label %for.inc91
    i32 -2050686700, label %originalBB239
    i32 -389992418, label %originalBBpart2251
    i32 802877312, label %for.end93
    i32 684241584, label %if.end95
    i32 129885652, label %for.inc96
    i32 539054912, label %for.end98
    i32 1618275782, label %if.then100
    i32 146348118, label %if.end101
    i32 -1024527926, label %originalBB253
    i32 -1798757454, label %originalBBpart2255
    i32 1140177159, label %for.inc102
    i32 -1967464288, label %originalBB257
    i32 614090472, label %originalBBpart2268
    i32 -798546694, label %for.end103
    i32 -1819874034, label %if.then105
    i32 -1361624332, label %if.end108
    i32 -1756882980, label %originalBBalteredBB
    i32 -509682435, label %originalBB109alteredBB
    i32 -740583944, label %originalBB120alteredBB
    i32 -1296261270, label %originalBB124alteredBB
    i32 -22691820, label %originalBB138alteredBB
    i32 -1082932712, label %originalBB173alteredBB
    i32 1789042707, label %originalBB177alteredBB
    i32 -1087150983, label %originalBB181alteredBB
    i32 896984215, label %originalBB196alteredBB
    i32 402340877, label %originalBB200alteredBB
    i32 -1618959203, label %originalBB215alteredBB
    i32 -1138034661, label %originalBB219alteredBB
    i32 -467371685, label %originalBB223alteredBB
    i32 -1409710113, label %originalBB227alteredBB
    i32 913466381, label %originalBB231alteredBB
    i32 1629331163, label %originalBB235alteredBB
    i32 -386433757, label %originalBB239alteredBB
    i32 -1869349954, label %originalBB253alteredBB
    i32 -350006256, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %2 = load i32, i32* %n, align 4
  %conv7 = sext i32 %2 to i64
  %3 = sub i64 0, %conv7
  %4 = add i64 %call6, %3
  %sub = sub i64 %call6, %conv7
  %cmp = icmp ule i64 %conv, %4
  %5 = select i1 %cmp, i32 2137752764, i32 896553138
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 656264646, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %6, %7
  %8 = select i1 %cmp9, i32 -1522206212, i32 -1690493386
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1333759069
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1333759069
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -302659762, i32 -1756882980
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8*, i8** %r, align 8
  %25 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext
  %26 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %26 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext11
  %27 = load i8, i8* %add.ptr12, align 1
  %28 = load [6 x i8]*, [6 x i8]** %p, align 8
  %29 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %29 to i64
  %add.ptr14 = getelementptr inbounds [6 x i8], [6 x i8]* %28, i64 %idx.ext13
  %arraydecay15 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr14, i32 0, i32 0
  %30 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %30 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  store i8 %27, i8* %add.ptr17, align 1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 653183198, i32 -1756882980
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1628916901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 673128247, i32 -509682435
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, 1178116907
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1178116907
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1988917559
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1988917559
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1905487851, i32 -509682435
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 656264646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -762210494, i32 -740583944
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -757241958, i32 -740583944
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1596707197, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1298089140
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1298089140
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -889279249, i32 -1296261270
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -664164306
  %171 = add i32 %170, 1
  %172 = add i32 %171, -664164306
  %inc19 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1762458774
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1762458774
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 553775737, i32 -1296261270
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 547817968, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1436148738, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 15148213, i32 -22691820
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %conv22 = sext i32 %226 to i64
  %arraydecay23 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #6
  %227 = load i32, i32* %n, align 4
  %conv25 = sext i32 %227 to i64
  %228 = add i64 %call24, 747184965576445533
  %229 = sub i64 %228, %conv25
  %230 = sub i64 %229, 747184965576445533
  %sub26 = sub i64 %call24, %conv25
  %231 = sub i64 0, 1
  %232 = sub i64 %230, %231
  %add = add i64 %230, 1
  %cmp27 = icmp ult i64 %conv22, %232
  store i1 %cmp27, i1* %cmp27.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 173238121
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 173238121
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1704893769, i32 -22691820
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %260 = select i1 %cmp27.reload, i32 517554441, i32 -96567985
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1665914837, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %261, %262
  %263 = select i1 %cmp30, i32 2107323752, i32 2137977693
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1180661364
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1180661364
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2131557989, i32 -1082932712
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1957557089
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1957557089
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 284174198, i32 -1082932712
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -256628463, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %294, %295
  %296 = select i1 %cmp33, i32 162397639, i32 -2123831971
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 657273063
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 657273063
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -84999897, i32 1789042707
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %312 = load i8*, i8** %r, align 8
  %313 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %313 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %312, i64 %idx.ext35
  %314 = load i32, i32* %k, align 4
  %idx.ext37 = sext i32 %314 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext37
  %315 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %315 to i32
  %316 = load i8*, i8** %r, align 8
  %317 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %317 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %316, i64 %idx.ext40
  %318 = load i32, i32* %k, align 4
  %idx.ext42 = sext i32 %318 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %add.ptr41, i64 %idx.ext42
  %319 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %319 to i32
  %cmp45 = icmp ne i32 %conv39, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1731800901, i32 1789042707
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %334 = select i1 %cmp45.reload, i32 -927836097, i32 126315222
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 126315222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1021570527, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1932361713
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1932361713
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1234096376, i32 -1087150983
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 %362, 838230930
  %364 = add i32 %363, 1
  %365 = add i32 %364, 838230930
  %inc47 = add nsw i32 %362, 1
  store i32 %365, i32* %k, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 222681661, i32 -1087150983
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -256628463, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 665521821
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 665521821
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1133128378, i32 896984215
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %407 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %407, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1881300687
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1881300687
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -151325281, i32 896984215
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %423 = select i1 %tobool.reload, i32 1438904206, i32 457096044
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -87451820, i32 402340877
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %438 = load i32*, i32** %q, align 8
  %439 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %439 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %438, i64 %idx.ext50
  %440 = load i32, i32* %add.ptr51, align 4
  %441 = sub i32 %440, 590882779
  %442 = add i32 %441, 1
  %443 = add i32 %442, 590882779
  %inc52 = add nsw i32 %440, 1
  store i32 %443, i32* %add.ptr51, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 632810264
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 632810264
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -222328096, i32 402340877
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 2137977693, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1548324933, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc55 = add nsw i32 %459, 1
  store i32 %463, i32* %j, align 4
  store i32 1665914837, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -834191390, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, -209225778
  %466 = add i32 %465, 1
  %467 = add i32 %466, -209225778
  %inc58 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  store i32 -1436148738, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -508871483
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -508871483
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 444589922, i32 -1618959203
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 500, i32* %i, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -2122637012, i32 -1618959203
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -451251491, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -1094949167
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1094949167
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1455070837, i32 -1138034661
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %cmp61 = icmp sgt i32 %524, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 76272194, i32 -1138034661
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %551 = select i1 %cmp61.reload, i32 1888023267, i32 -798546694
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 991226305, i32 -467371685
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1787890821, i32 -467371685
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 713031151, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %conv64 = sext i32 %580 to i64
  %arraydecay65 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #6
  %cmp67 = icmp ult i64 %conv64, %call66
  %581 = select i1 %cmp67, i32 981784180, i32 539054912
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %582 = load i32*, i32** %q, align 8
  %583 = load i32, i32* %j, align 4
  %idx.ext69 = sext i32 %583 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %582, i64 %idx.ext69
  %584 = load i32, i32* %add.ptr70, align 4
  %585 = add i32 %584, -1131015475
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1131015475
  %add71 = add nsw i32 %584, 1
  %588 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %587, %588
  %589 = select i1 %cmp72, i32 975092643, i32 684241584
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -578806252, i32 -1409710113
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %604 = load i32, i32* %flag, align 4
  %tobool74 = icmp ne i32 %604, 0
  store i1 %tobool74, i1* %tobool74.reg2mem
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -205641611
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -205641611
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 576097558, i32 -1409710113
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %tobool74.reload = load volatile i1, i1* %tobool74.reg2mem
  %632 = select i1 %tobool74.reload, i32 915218123, i32 1247880104
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %633 = load i32*, i32** %q, align 8
  %634 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %634 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %633, i64 %idx.ext76
  %635 = load i32, i32* %add.ptr77, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add78 = add nsw i32 %635, 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %flag, align 4
  store i32 1247880104, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 206143974, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -1146462460
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1146462460
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -47330834, i32 913466381
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %667 = load i32, i32* %l, align 4
  %668 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %667, %668
  store i1 %cmp83, i1* %cmp83.reg2mem
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 29309030, i32 913466381
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %695 = select i1 %cmp83.reload, i32 1785908138, i32 802877312
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, -1142717221
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1142717221
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
  %722 = select i1 %720, i32 1700794158, i32 1629331163
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %723 = load [6 x i8]*, [6 x i8]** %p, align 8
  %724 = load i32, i32* %j, align 4
  %idx.ext85 = sext i32 %724 to i64
  %add.ptr86 = getelementptr inbounds [6 x i8], [6 x i8]* %723, i64 %idx.ext85
  %arraydecay87 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr86, i32 0, i32 0
  %725 = load i32, i32* %l, align 4
  %idx.ext88 = sext i32 %725 to i64
  %add.ptr89 = getelementptr inbounds i8, i8* %arraydecay87, i64 %idx.ext88
  %726 = load i8, i8* %add.ptr89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %726)
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, -1268766640
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1268766640
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1320074317, i32 1629331163
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -427414289, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, 99321409
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 99321409
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
  %768 = select i1 %766, i32 -2050686700, i32 -386433757
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %769 = load i32, i32* %l, align 4
  %770 = sub i32 %769, 1813191813
  %771 = add i32 %770, 1
  %772 = add i32 %771, 1813191813
  %inc92 = add nsw i32 %769, 1
  store i32 %772, i32* %l, align 4
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = add i32 %773, 642877918
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 642877918
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -389992418, i32 -386433757
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 206143974, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 684241584, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 129885652, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %801 = add i32 %800, -423911839
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -423911839
  %inc97 = add nsw i32 %800, 1
  store i32 %803, i32* %j, align 4
  store i32 713031151, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %804 = load i32, i32* %flag, align 4
  %tobool99 = icmp ne i32 %804, 0
  %805 = select i1 %tobool99, i32 146348118, i32 1618275782
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 -798546694, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1024527926, i32 -1869349954
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, -87520438
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -87520438
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1798757454, i32 -1869349954
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1140177159, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 %847, 1258582550
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1258582550
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -1967464288, i32 -350006256
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 %862, -1511747872
  %864 = add i32 %863, -1
  %865 = add i32 %864, -1511747872
  %dec = add nsw i32 %862, -1
  store i32 %865, i32* %i, align 4
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 614090472, i32 -350006256
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -451251491, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %892 = load i32, i32* %flag, align 4
  %tobool104 = icmp ne i32 %892, 0
  %893 = select i1 %tobool104, i32 -1819874034, i32 -1361624332
  store i32 %893, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1361624332, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %894 = load i8*, i8** %r, align 8
  %895 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %895 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %894, i64 %idx.extalteredBB
  %896 = load i32, i32* %j, align 4
  %idx.ext11alteredBB = sext i32 %896 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext11alteredBB
  %897 = load i8, i8* %add.ptr12alteredBB, align 1
  %898 = load [6 x i8]*, [6 x i8]** %p, align 8
  %899 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %899 to i64
  %add.ptr14alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %898, i64 %idx.ext13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr14alteredBB, i32 0, i32 0
  %900 = load i32, i32* %j, align 4
  %idx.ext16alteredBB = sext i32 %900 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  store i8 %897, i8* %add.ptr17alteredBB, align 1
  store i32 -302659762, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %902 = sub i32 0, -445205860
  %903 = sub i32 %902, %901
  %904 = add i32 %903, -445205860
  %_ = sub i32 0, %901
  %905 = add i32 %904, -1993401990
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -1993401990
  %gen = add i32 %904, 1
  %908 = add i32 0, -965053656
  %909 = sub i32 %908, %901
  %910 = sub i32 %909, -965053656
  %_110 = sub i32 0, %901
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen111 = add i32 %910, 1
  %915 = add i32 %901, -1199282917
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1199282917
  %_112 = sub i32 %901, 1
  %gen113 = mul i32 %917, 1
  %_114 = shl i32 %901, 1
  %918 = add i32 %901, 1909681754
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1909681754
  %_115 = sub i32 %901, 1
  %gen116 = mul i32 %920, 1
  %921 = sub i32 0, 1
  %922 = sub i32 %901, %921
  %incalteredBB = add nsw i32 %901, 1
  store i32 %922, i32* %j, align 4
  store i32 673128247, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -762210494, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_125 = sub i32 0, %923
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen126 = add i32 %925, 1
  %930 = add i32 0, 1853068098
  %931 = sub i32 %930, %923
  %932 = sub i32 %931, 1853068098
  %_127 = sub i32 0, %923
  %933 = add i32 %932, -245384086
  %934 = add i32 %933, 1
  %935 = sub i32 %934, -245384086
  %gen128 = add i32 %932, 1
  %_129 = shl i32 %923, 1
  %936 = sub i32 0, 1556646693
  %937 = sub i32 %936, %923
  %938 = add i32 %937, 1556646693
  %_130 = sub i32 0, %923
  %939 = sub i32 %938, 243202618
  %940 = add i32 %939, 1
  %941 = add i32 %940, 243202618
  %gen131 = add i32 %938, 1
  %_132 = shl i32 %923, 1
  %942 = add i32 %923, -489399798
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -489399798
  %_133 = sub i32 %923, 1
  %gen134 = mul i32 %944, 1
  %945 = sub i32 %923, -1277517455
  %946 = add i32 %945, 1
  %947 = add i32 %946, -1277517455
  %inc19alteredBB = add nsw i32 %923, 1
  store i32 %947, i32* %i, align 4
  store i32 -889279249, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %conv22alteredBB = sext i32 %948 to i64
  %arraydecay23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #6
  %949 = load i32, i32* %n, align 4
  %conv25alteredBB = sext i32 %949 to i64
  %950 = sub i64 0, %call24alteredBB
  %951 = add i64 0, %950
  %_139 = sub i64 0, %call24alteredBB
  %952 = sub i64 0, %951
  %953 = sub i64 0, %conv25alteredBB
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %gen140 = add i64 %951, %conv25alteredBB
  %956 = sub i64 %call24alteredBB, 8016901030398114676
  %957 = sub i64 %956, %conv25alteredBB
  %958 = add i64 %957, 8016901030398114676
  %_141 = sub i64 %call24alteredBB, %conv25alteredBB
  %gen142 = mul i64 %958, %conv25alteredBB
  %_143 = shl i64 %call24alteredBB, %conv25alteredBB
  %959 = sub i64 %call24alteredBB, 2779805819264521719
  %960 = sub i64 %959, %conv25alteredBB
  %961 = add i64 %960, 2779805819264521719
  %_144 = sub i64 %call24alteredBB, %conv25alteredBB
  %gen145 = mul i64 %961, %conv25alteredBB
  %962 = add i64 %call24alteredBB, 2327816718775836905
  %963 = sub i64 %962, %conv25alteredBB
  %964 = sub i64 %963, 2327816718775836905
  %_146 = sub i64 %call24alteredBB, %conv25alteredBB
  %gen147 = mul i64 %964, %conv25alteredBB
  %965 = sub i64 0, -5645321610771998105
  %966 = sub i64 %965, %call24alteredBB
  %967 = add i64 %966, -5645321610771998105
  %_148 = sub i64 0, %call24alteredBB
  %968 = sub i64 0, %967
  %969 = sub i64 0, %conv25alteredBB
  %970 = add i64 %968, %969
  %971 = sub i64 0, %970
  %gen149 = add i64 %967, %conv25alteredBB
  %972 = sub i64 0, %conv25alteredBB
  %973 = add i64 %call24alteredBB, %972
  %_150 = sub i64 %call24alteredBB, %conv25alteredBB
  %gen151 = mul i64 %973, %conv25alteredBB
  %974 = sub i64 0, %conv25alteredBB
  %975 = add i64 %call24alteredBB, %974
  %_152 = sub i64 %call24alteredBB, %conv25alteredBB
  %gen153 = mul i64 %975, %conv25alteredBB
  %976 = add i64 %call24alteredBB, -8865323808912683033
  %977 = sub i64 %976, %conv25alteredBB
  %978 = sub i64 %977, -8865323808912683033
  %_154 = sub i64 %call24alteredBB, %conv25alteredBB
  %gen155 = mul i64 %978, %conv25alteredBB
  %979 = add i64 %call24alteredBB, 1356885510312594117
  %980 = sub i64 %979, %conv25alteredBB
  %981 = sub i64 %980, 1356885510312594117
  %sub26alteredBB = sub i64 %call24alteredBB, %conv25alteredBB
  %_156 = shl i64 %981, 1
  %982 = add i64 %981, 9007830354552060646
  %983 = sub i64 %982, 1
  %984 = sub i64 %983, 9007830354552060646
  %_157 = sub i64 %981, 1
  %gen158 = mul i64 %984, 1
  %_159 = shl i64 %981, 1
  %985 = sub i64 0, %981
  %986 = add i64 0, %985
  %_160 = sub i64 0, %981
  %987 = sub i64 0, 1
  %988 = sub i64 %986, %987
  %gen161 = add i64 %986, 1
  %989 = add i64 0, 1321720794750554634
  %990 = sub i64 %989, %981
  %991 = sub i64 %990, 1321720794750554634
  %_162 = sub i64 0, %981
  %992 = sub i64 0, 1
  %993 = sub i64 %991, %992
  %gen163 = add i64 %991, 1
  %994 = sub i64 0, %981
  %995 = add i64 0, %994
  %_164 = sub i64 0, %981
  %996 = sub i64 %995, -518114413877638855
  %997 = add i64 %996, 1
  %998 = add i64 %997, -518114413877638855
  %gen165 = add i64 %995, 1
  %999 = add i64 0, -7343551131560124050
  %1000 = sub i64 %999, %981
  %1001 = sub i64 %1000, -7343551131560124050
  %_166 = sub i64 0, %981
  %1002 = sub i64 %1001, -6038358394071733780
  %1003 = add i64 %1002, 1
  %1004 = add i64 %1003, -6038358394071733780
  %gen167 = add i64 %1001, 1
  %1005 = sub i64 0, 5615199971248186498
  %1006 = sub i64 %1005, %981
  %1007 = add i64 %1006, 5615199971248186498
  %_168 = sub i64 0, %981
  %1008 = sub i64 0, 1
  %1009 = sub i64 %1007, %1008
  %gen169 = add i64 %1007, 1
  %1010 = add i64 %981, 4924643042096755089
  %1011 = add i64 %1010, 1
  %1012 = sub i64 %1011, 4924643042096755089
  %addalteredBB = add i64 %981, 1
  %cmp27alteredBB = icmp ult i64 %conv22alteredBB, %1012
  store i32 15148213, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -2131557989, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1013 = load i8*, i8** %r, align 8
  %1014 = load i32, i32* %i, align 4
  %idx.ext35alteredBB = sext i32 %1014 to i64
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %1013, i64 %idx.ext35alteredBB
  %1015 = load i32, i32* %k, align 4
  %idx.ext37alteredBB = sext i32 %1015 to i64
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %add.ptr36alteredBB, i64 %idx.ext37alteredBB
  %1016 = load i8, i8* %add.ptr38alteredBB, align 1
  %conv39alteredBB = sext i8 %1016 to i32
  %1017 = load i8*, i8** %r, align 8
  %1018 = load i32, i32* %j, align 4
  %idx.ext40alteredBB = sext i32 %1018 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %1017, i64 %idx.ext40alteredBB
  %1019 = load i32, i32* %k, align 4
  %idx.ext42alteredBB = sext i32 %1019 to i64
  %add.ptr43alteredBB = getelementptr inbounds i8, i8* %add.ptr41alteredBB, i64 %idx.ext42alteredBB
  %1020 = load i8, i8* %add.ptr43alteredBB, align 1
  %conv44alteredBB = sext i8 %1020 to i32
  %cmp45alteredBB = icmp ne i32 %conv39alteredBB, %conv44alteredBB
  store i32 -84999897, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %k, align 4
  %1022 = add i32 0, 325054292
  %1023 = sub i32 %1022, %1021
  %1024 = sub i32 %1023, 325054292
  %_182 = sub i32 0, %1021
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1024, %1025
  %gen183 = add i32 %1024, 1
  %_184 = shl i32 %1021, 1
  %_185 = shl i32 %1021, 1
  %_186 = shl i32 %1021, 1
  %_187 = shl i32 %1021, 1
  %1027 = sub i32 0, %1021
  %1028 = add i32 0, %1027
  %_188 = sub i32 0, %1021
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen189 = add i32 %1028, 1
  %1031 = sub i32 0, 1772903109
  %1032 = sub i32 %1031, %1021
  %1033 = add i32 %1032, 1772903109
  %_190 = sub i32 0, %1021
  %1034 = add i32 %1033, -1891760407
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -1891760407
  %gen191 = add i32 %1033, 1
  %_192 = shl i32 %1021, 1
  %1037 = add i32 %1021, 1446006107
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 1446006107
  %inc47alteredBB = add nsw i32 %1021, 1
  store i32 %1039, i32* %k, align 4
  store i32 1234096376, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %1040, 0
  store i32 -1133128378, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1041 = load i32*, i32** %q, align 8
  %1042 = load i32, i32* %j, align 4
  %idx.ext50alteredBB = sext i32 %1042 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %1041, i64 %idx.ext50alteredBB
  %1043 = load i32, i32* %add.ptr51alteredBB, align 4
  %1044 = sub i32 0, %1043
  %1045 = add i32 0, %1044
  %_201 = sub i32 0, %1043
  %1046 = add i32 %1045, -1172653996
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, -1172653996
  %gen202 = add i32 %1045, 1
  %_203 = shl i32 %1043, 1
  %_204 = shl i32 %1043, 1
  %1049 = sub i32 %1043, 1269958802
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 1269958802
  %_205 = sub i32 %1043, 1
  %gen206 = mul i32 %1051, 1
  %_207 = shl i32 %1043, 1
  %1052 = sub i32 0, %1043
  %1053 = add i32 0, %1052
  %_208 = sub i32 0, %1043
  %1054 = add i32 %1053, 110788937
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 110788937
  %gen209 = add i32 %1053, 1
  %1057 = sub i32 0, 1825963761
  %1058 = sub i32 %1057, %1043
  %1059 = add i32 %1058, 1825963761
  %_210 = sub i32 0, %1043
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %gen211 = add i32 %1059, 1
  %1062 = sub i32 0, %1043
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %inc52alteredBB = add nsw i32 %1043, 1
  store i32 %1065, i32* %add.ptr51alteredBB, align 4
  store i32 -87451820, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 500, i32* %i, align 4
  store i32 444589922, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp sgt i32 %1066, 1
  store i32 1455070837, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 991226305, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %flag, align 4
  %tobool74alteredBB = icmp ne i32 %1067, 0
  store i32 -578806252, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %l, align 4
  %1069 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp slt i32 %1068, %1069
  store i32 -47330834, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1070 = load [6 x i8]*, [6 x i8]** %p, align 8
  %1071 = load i32, i32* %j, align 4
  %idx.ext85alteredBB = sext i32 %1071 to i64
  %add.ptr86alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %1070, i64 %idx.ext85alteredBB
  %arraydecay87alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr86alteredBB, i32 0, i32 0
  %1072 = load i32, i32* %l, align 4
  %idx.ext88alteredBB = sext i32 %1072 to i64
  %add.ptr89alteredBB = getelementptr inbounds i8, i8* %arraydecay87alteredBB, i64 %idx.ext88alteredBB
  %1073 = load i8, i8* %add.ptr89alteredBB, align 1
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1073)
  store i32 1700794158, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %l, align 4
  %_240 = shl i32 %1074, 1
  %_241 = shl i32 %1074, 1
  %1075 = sub i32 0, %1074
  %1076 = add i32 0, %1075
  %_242 = sub i32 0, %1074
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen243 = add i32 %1076, 1
  %1081 = sub i32 0, 864254436
  %1082 = sub i32 %1081, %1074
  %1083 = add i32 %1082, 864254436
  %_244 = sub i32 0, %1074
  %1084 = sub i32 %1083, 218135844
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, 218135844
  %gen245 = add i32 %1083, 1
  %_246 = shl i32 %1074, 1
  %_247 = shl i32 %1074, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1074, %1087
  %_248 = sub i32 %1074, 1
  %gen249 = mul i32 %1088, 1
  %1089 = sub i32 0, %1074
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %inc92alteredBB = add nsw i32 %1074, 1
  store i32 %1092, i32* %l, align 4
  store i32 -2050686700, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1024527926, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %_258 = shl i32 %1093, -1
  %1094 = add i32 %1093, -1086815540
  %1095 = sub i32 %1094, -1
  %1096 = sub i32 %1095, -1086815540
  %_259 = sub i32 %1093, -1
  %gen260 = mul i32 %1096, -1
  %_261 = shl i32 %1093, -1
  %_262 = shl i32 %1093, -1
  %_263 = shl i32 %1093, -1
  %_264 = shl i32 %1093, -1
  %1097 = sub i32 0, %1093
  %1098 = add i32 0, %1097
  %_265 = sub i32 0, %1093
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, -1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %gen266 = add i32 %1098, -1
  %1103 = sub i32 %1093, 716279345
  %1104 = add i32 %1103, -1
  %1105 = add i32 %1104, 716279345
  %decalteredBB = add nsw i32 %1093, -1
  store i32 %1105, i32* %i, align 4
  store i32 -1967464288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then105, %for.end103, %originalBBpart2268, %originalBB257, %for.inc102, %originalBBpart2255, %originalBB253, %if.end101, %if.then100, %for.end98, %for.inc96, %if.end95, %for.end93, %originalBBpart2251, %originalBB239, %for.inc91, %originalBBpart2237, %originalBB235, %for.body84, %originalBBpart2233, %originalBB231, %for.cond82, %if.end81, %if.then75, %originalBBpart2229, %originalBB227, %if.then73, %for.body68, %for.cond63, %originalBBpart2225, %originalBB223, %for.body62, %originalBBpart2221, %originalBB219, %for.cond60, %originalBBpart2217, %originalBB215, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end53, %originalBBpart2213, %originalBB200, %if.then49, %originalBBpart2198, %originalBB196, %for.end48, %originalBBpart2194, %originalBB181, %for.inc46, %if.end, %if.then, %originalBBpart2179, %originalBB177, %for.body34, %for.cond32, %originalBBpart2175, %originalBB173, %for.body31, %for.cond29, %for.body28, %originalBBpart2171, %originalBB138, %for.cond21, %for.end20, %originalBBpart2136, %originalBB124, %for.inc18, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2118, %originalBB109, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
  store i32 1780647225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1780647225, label %first
    i32 519571075, label %originalBB
    i32 -942897080, label %originalBBpart2
    i32 -1742263985, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 519571075, i32 -1742263985
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -942897080, i32 -1742263985
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 519571075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
