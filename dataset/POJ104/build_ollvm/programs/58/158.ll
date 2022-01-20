; ModuleID = 'source-C-CXX/58/158.cpp'
source_filename = "source-C-CXX/58/158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]
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
  %cmp132.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %maze = alloca [150 x [150 x i8]], align 16
  %maze1 = alloca [150 x [150 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [150 x [150 x i8]]* %maze to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 22500, i32 16, i1 false)
  %1 = bitcast [150 x [150 x i8]]* %maze1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 22500, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1224876707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 -1224876707, label %for.cond
    i32 -675711012, label %for.body
    i32 1807492972, label %originalBB
    i32 -281892262, label %originalBBpart2
    i32 -601946032, label %for.cond1
    i32 -424531654, label %originalBB150
    i32 1804974705, label %originalBBpart2152
    i32 -216443300, label %for.body3
    i32 1660149954, label %for.inc
    i32 1879617847, label %originalBB154
    i32 1771634386, label %originalBBpart2169
    i32 1042809916, label %for.end
    i32 878610502, label %for.inc7
    i32 -302909569, label %for.end9
    i32 757457419, label %originalBB171
    i32 952868539, label %originalBBpart2173
    i32 -90519589, label %for.cond11
    i32 -1247501327, label %if.then
    i32 100548714, label %originalBB175
    i32 946877636, label %originalBBpart2177
    i32 -1587256845, label %if.end
    i32 1079196602, label %for.cond13
    i32 1426054957, label %originalBB179
    i32 1077835605, label %originalBBpart2181
    i32 -1123639681, label %for.body15
    i32 -1499359341, label %for.cond16
    i32 -423312222, label %originalBB183
    i32 371938763, label %originalBBpart2185
    i32 1002784777, label %for.body18
    i32 954857727, label %for.inc27
    i32 -1676015204, label %for.end29
    i32 483652182, label %for.inc30
    i32 1461358051, label %originalBB187
    i32 2004823117, label %originalBBpart2194
    i32 1204193685, label %for.end32
    i32 -1407743907, label %for.cond33
    i32 -673184534, label %for.body35
    i32 -1646914363, label %for.cond36
    i32 -493979061, label %for.body38
    i32 1051673672, label %originalBB196
    i32 -338853759, label %originalBBpart2198
    i32 2061885846, label %if.then44
    i32 1641512547, label %originalBB200
    i32 1336824940, label %originalBBpart2208
    i32 -1499384007, label %if.then51
    i32 -1325442966, label %originalBB210
    i32 1544504466, label %originalBBpart2217
    i32 638979653, label %if.end57
    i32 2061333034, label %if.then64
    i32 -558916894, label %if.end70
    i32 -1261729801, label %originalBB219
    i32 519696631, label %originalBBpart2232
    i32 -1043680309, label %if.then78
    i32 791559622, label %if.end84
    i32 1888974519, label %originalBB234
    i32 -199080716, label %originalBBpart2244
    i32 -1571907872, label %if.then92
    i32 -716883296, label %originalBB246
    i32 2071916602, label %originalBBpart2252
    i32 -1327823457, label %if.end98
    i32 483198002, label %if.end99
    i32 1677974811, label %for.inc100
    i32 -1018937563, label %for.end102
    i32 2230254, label %for.inc103
    i32 1916760421, label %for.end105
    i32 676706156, label %originalBB254
    i32 2036468548, label %originalBBpart2256
    i32 -1555601091, label %for.cond106
    i32 -234944313, label %originalBB258
    i32 1525207326, label %originalBBpart2260
    i32 -215401675, label %for.body108
    i32 -1276399286, label %for.cond109
    i32 -1029093904, label %originalBB262
    i32 -1335297836, label %originalBBpart2264
    i32 -1119699882, label %for.body111
    i32 1615894761, label %for.inc120
    i32 -791921628, label %for.end122
    i32 1060092773, label %for.inc123
    i32 1005228158, label %for.end125
    i32 228023340, label %originalBB266
    i32 -822423093, label %originalBBpart2276
    i32 952985239, label %for.end127
    i32 650277934, label %for.cond128
    i32 -1630645064, label %for.body130
    i32 903418036, label %for.cond131
    i32 1961751225, label %originalBB278
    i32 601175665, label %originalBBpart2280
    i32 -782013225, label %for.body133
    i32 -617573122, label %if.then140
    i32 556125375, label %originalBB282
    i32 -937520590, label %originalBBpart2287
    i32 1181272542, label %if.end142
    i32 -1599584431, label %for.inc143
    i32 655826633, label %for.end145
    i32 1599413895, label %for.inc146
    i32 -220128751, label %for.end148
    i32 1225268119, label %originalBBalteredBB
    i32 257479313, label %originalBB150alteredBB
    i32 1284779710, label %originalBB154alteredBB
    i32 -1028937282, label %originalBB171alteredBB
    i32 -1983086657, label %originalBB175alteredBB
    i32 -544490166, label %originalBB179alteredBB
    i32 -1104153925, label %originalBB183alteredBB
    i32 -1410106344, label %originalBB187alteredBB
    i32 534047132, label %originalBB196alteredBB
    i32 -864303991, label %originalBB200alteredBB
    i32 1634346355, label %originalBB210alteredBB
    i32 -80243981, label %originalBB219alteredBB
    i32 2100627652, label %originalBB234alteredBB
    i32 1686751558, label %originalBB246alteredBB
    i32 -126244940, label %originalBB254alteredBB
    i32 728856989, label %originalBB258alteredBB
    i32 -1785580655, label %originalBB262alteredBB
    i32 -1732119269, label %originalBB266alteredBB
    i32 362601217, label %originalBB278alteredBB
    i32 1586188279, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -675711012, i32 -302909569
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1971205975
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1971205975
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
  %31 = select i1 %29, i32 1807492972, i32 1225268119
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1098480551
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1098480551
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -281892262, i32 1225268119
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -601946032, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1393313077
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1393313077
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -424531654, i32 257479313
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %74, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1640462941
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1640462941
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1804974705, i32 257479313
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -216443300, i32 1042809916
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom
  %105 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1660149954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 343388213
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 343388213
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1879617847, i32 1284779710
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, -837313289
  %123 = add i32 %122, 1
  %124 = add i32 %123, -837313289
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1771634386, i32 1284779710
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -601946032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 878610502, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc8 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 -1224876707, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 389960889
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 389960889
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 757457419, i32 -1028937282
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 952868539, i32 -1028937282
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -90519589, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %m, align 4
  %cmp12 = icmp sge i32 %183, %184
  %185 = select i1 %cmp12, i32 -1247501327, i32 -1587256845
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1689346621
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1689346621
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 100548714, i32 -1983086657
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1248911006
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1248911006
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 946877636, i32 -1983086657
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 952985239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1079196602, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 349987875
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 349987875
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1426054957, i32 -544490166
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %255, %256
  store i1 %cmp14, i1* %cmp14.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1077835605, i32 -544490166
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %283 = select i1 %cmp14.reload, i32 -1123639681, i32 1204193685
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1499359341, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1085755549
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1085755549
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -423312222, i32 -1104153925
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %299, %300
  store i1 %cmp17, i1* %cmp17.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -3726766
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -3726766
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 371938763, i32 -1104153925
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %316 = select i1 %cmp17.reload, i32 1002784777, i32 -1676015204
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %317 to i64
  %arrayidx20 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom19
  %318 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %318 to i64
  %arrayidx22 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %319 = load i8, i8* %arrayidx22, align 1
  %320 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %320 to i64
  %arrayidx24 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom23
  %321 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %321 to i64
  %arrayidx26 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 %319, i8* %arrayidx26, align 1
  store i32 954857727, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc28 = add nsw i32 %322, 1
  store i32 %324, i32* %j, align 4
  store i32 -1499359341, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 483652182, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1269602954
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1269602954
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1461358051, i32 -1410106344
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc31 = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1930722644
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1930722644
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 2004823117, i32 -1410106344
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1079196602, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1407743907, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %382, %383
  %384 = select i1 %cmp34, i32 -673184534, i32 1916760421
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1646914363, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %385, %386
  %387 = select i1 %cmp37, i32 -493979061, i32 -1018937563
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1448591820
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1448591820
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1051673672, i32 534047132
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %415 to i64
  %arrayidx40 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom39
  %416 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %416 to i64
  %arrayidx42 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %417 = load i8, i8* %arrayidx42, align 1
  %conv = sext i8 %417 to i32
  %cmp43 = icmp eq i32 %conv, 64
  store i1 %cmp43, i1* %cmp43.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -338853759, i32 534047132
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %432 = select i1 %cmp43.reload, i32 2061885846, i32 483198002
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 870834783
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 870834783
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1641512547, i32 -864303991
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, 1119864742
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1119864742
  %add = add nsw i32 %448, 1
  %idxprom45 = sext i32 %451 to i64
  %arrayidx46 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom45
  %452 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %452 to i64
  %arrayidx48 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %453 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %453 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  store i1 %cmp50, i1* %cmp50.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -36861701
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -36861701
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1336824940, i32 -864303991
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %469 = select i1 %cmp50.reload, i32 -1499384007, i32 638979653
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -44203388
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -44203388
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1325442966, i32 1634346355
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, -182886968
  %499 = add i32 %498, 1
  %500 = add i32 %499, -182886968
  %add52 = add nsw i32 %497, 1
  %idxprom53 = sext i32 %500 to i64
  %arrayidx54 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom53
  %501 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %501 to i64
  %arrayidx56 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 64, i8* %arrayidx56, align 1
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
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
  %527 = select i1 %525, i32 1544504466, i32 1634346355
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 638979653, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, 1064186499
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1064186499
  %sub = sub nsw i32 %528, 1
  %idxprom58 = sext i32 %531 to i64
  %arrayidx59 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom58
  %532 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %532 to i64
  %arrayidx61 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %533 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %533 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  %534 = select i1 %cmp63, i32 2061333034, i32 -558916894
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, 248784933
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 248784933
  %sub65 = sub nsw i32 %535, 1
  %idxprom66 = sext i32 %538 to i64
  %arrayidx67 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom66
  %539 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %539 to i64
  %arrayidx69 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  store i32 -558916894, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1261729801, i32 -80243981
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %566 to i64
  %arrayidx72 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom71
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 %567, -1886346505
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1886346505
  %add73 = add nsw i32 %567, 1
  %idxprom74 = sext i32 %570 to i64
  %arrayidx75 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %571 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %571 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  store i1 %cmp77, i1* %cmp77.reg2mem
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 2050624682
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 2050624682
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 519696631, i32 -80243981
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %599 = select i1 %cmp77.reload, i32 -1043680309, i32 791559622
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %600 to i64
  %arrayidx80 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom79
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %add81 = add nsw i32 %601, 1
  %idxprom82 = sext i32 %603 to i64
  %arrayidx83 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  store i8 64, i8* %arrayidx83, align 1
  store i32 791559622, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 697903011
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 697903011
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1888974519, i32 2100627652
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %619 to i64
  %arrayidx86 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom85
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 %620, 1440517525
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1440517525
  %sub87 = sub nsw i32 %620, 1
  %idxprom88 = sext i32 %623 to i64
  %arrayidx89 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  %624 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %624 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  store i1 %cmp91, i1* %cmp91.reg2mem
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, -204439284
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -204439284
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -199080716, i32 2100627652
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %652 = select i1 %cmp91.reload, i32 -1571907872, i32 -1327823457
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, 1417615029
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1417615029
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -716883296, i32 1686751558
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %668 to i64
  %arrayidx94 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom93
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %sub95 = sub nsw i32 %669, 1
  %idxprom96 = sext i32 %671 to i64
  %arrayidx97 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx94, i64 0, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 2071916602, i32 1686751558
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1327823457, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 483198002, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1677974811, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc101 = add nsw i32 %698, 1
  store i32 %702, i32* %j, align 4
  store i32 -1646914363, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 2230254, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = add i32 %703, -459277777
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -459277777
  %inc104 = add nsw i32 %703, 1
  store i32 %706, i32* %i, align 4
  store i32 -1407743907, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 676706156, i32 -126244940
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, 1044103954
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1044103954
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 2036468548, i32 -126244940
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1555601091, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 1301813063
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1301813063
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -234944313, i32 728856989
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = load i32, i32* %n, align 4
  %cmp107 = icmp sle i32 %775, %776
  store i1 %cmp107, i1* %cmp107.reg2mem
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, -1162128496
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1162128496
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1525207326, i32 728856989
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %792 = select i1 %cmp107.reload, i32 -215401675, i32 1005228158
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1276399286, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1029093904, i32 -1785580655
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %808 = load i32, i32* %n, align 4
  %cmp110 = icmp sle i32 %807, %808
  store i1 %cmp110, i1* %cmp110.reg2mem
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, 635051537
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 635051537
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1335297836, i32 -1785580655
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %824 = select i1 %cmp110.reload, i32 -1119699882, i32 -791921628
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %825 to i64
  %arrayidx113 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom112
  %826 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %826 to i64
  %arrayidx115 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %827 = load i8, i8* %arrayidx115, align 1
  %828 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %828 to i64
  %arrayidx117 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom116
  %829 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %829 to i64
  %arrayidx119 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  store i8 %827, i8* %arrayidx119, align 1
  store i32 1615894761, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %831 = sub i32 %830, -1500682969
  %832 = add i32 %831, 1
  %833 = add i32 %832, -1500682969
  %inc121 = add nsw i32 %830, 1
  store i32 %833, i32* %j, align 4
  store i32 -1276399286, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1060092773, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %inc124 = add nsw i32 %834, 1
  store i32 %836, i32* %i, align 4
  store i32 -1555601091, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, -170790580
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -170790580
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 228023340, i32 -1732119269
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %864 = load i32, i32* %k, align 4
  %865 = add i32 %864, 384438785
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 384438785
  %inc126 = add nsw i32 %864, 1
  store i32 %867, i32* %k, align 4
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, -958904997
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -958904997
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -822423093, i32 -1732119269
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -90519589, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 650277934, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = load i32, i32* %n, align 4
  %cmp129 = icmp sle i32 %883, %884
  %885 = select i1 %cmp129, i32 -1630645064, i32 -220128751
  store i32 %885, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 903418036, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 1961751225, i32 362601217
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %901 = load i32, i32* %n, align 4
  %cmp132 = icmp sle i32 %900, %901
  store i1 %cmp132, i1* %cmp132.reg2mem
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 601175665, i32 362601217
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %928 = select i1 %cmp132.reload, i32 -782013225, i32 655826633
  store i32 %928, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %929 to i64
  %arrayidx135 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom134
  %930 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %930 to i64
  %arrayidx137 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %931 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %931 to i32
  %cmp139 = icmp eq i32 %conv138, 64
  %932 = select i1 %cmp139, i32 -617573122, i32 1181272542
  store i32 %932, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 %933, -1832069579
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1832069579
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 556125375, i32 1586188279
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %960 = load i32, i32* %num, align 4
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %inc141 = add nsw i32 %960, 1
  store i32 %964, i32* %num, align 4
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -937520590, i32 1586188279
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1181272542, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1599584431, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %979 = load i32, i32* %j, align 4
  %980 = sub i32 %979, 2033764205
  %981 = add i32 %980, 1
  %982 = add i32 %981, 2033764205
  %inc144 = add nsw i32 %979, 1
  store i32 %982, i32* %j, align 4
  store i32 903418036, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1599413895, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %984 = sub i32 %983, -74515634
  %985 = add i32 %984, 1
  %986 = add i32 %985, -74515634
  %inc147 = add nsw i32 %983, 1
  store i32 %986, i32* %i, align 4
  store i32 650277934, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %987 = load i32, i32* %num, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %987)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1807492972, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %j, align 4
  %989 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %988, %989
  store i32 -424531654, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %j, align 4
  %991 = sub i32 0, %990
  %992 = add i32 0, %991
  %_ = sub i32 0, %990
  %993 = sub i32 %992, 1853247889
  %994 = add i32 %993, 1
  %995 = add i32 %994, 1853247889
  %gen = add i32 %992, 1
  %996 = add i32 %990, 363816726
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 363816726
  %_155 = sub i32 %990, 1
  %gen156 = mul i32 %998, 1
  %_157 = shl i32 %990, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %990, %999
  %_158 = sub i32 %990, 1
  %gen159 = mul i32 %1000, 1
  %1001 = add i32 %990, 831441970
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 831441970
  %_160 = sub i32 %990, 1
  %gen161 = mul i32 %1003, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %990, %1004
  %_162 = sub i32 %990, 1
  %gen163 = mul i32 %1005, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %990, %1006
  %_164 = sub i32 %990, 1
  %gen165 = mul i32 %1007, 1
  %1008 = add i32 %990, 271056799
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 271056799
  %_166 = sub i32 %990, 1
  %gen167 = mul i32 %1010, 1
  %1011 = add i32 %990, 659380780
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, 659380780
  %incalteredBB = add nsw i32 %990, 1
  store i32 %1013, i32* %j, align 4
  store i32 1879617847, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 757457419, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 100548714, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %1015 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %1014, %1015
  store i32 1426054957, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %1017 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sle i32 %1016, %1017
  store i32 -423312222, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %1019 = sub i32 0, -64162885
  %1020 = sub i32 %1019, %1018
  %1021 = add i32 %1020, -64162885
  %_188 = sub i32 0, %1018
  %1022 = sub i32 %1021, -270681805
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, -270681805
  %gen189 = add i32 %1021, 1
  %1025 = add i32 %1018, 5073098
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 5073098
  %_190 = sub i32 %1018, 1
  %gen191 = mul i32 %1027, 1
  %_192 = shl i32 %1018, 1
  %1028 = sub i32 0, %1018
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %inc31alteredBB = add nsw i32 %1018, 1
  store i32 %1031, i32* %i, align 4
  store i32 1461358051, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %1032 to i64
  %arrayidx40alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom39alteredBB
  %1033 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %1033 to i64
  %arrayidx42alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %1034 = load i8, i8* %arrayidx42alteredBB, align 1
  %convalteredBB = sext i8 %1034 to i32
  %cmp43alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1051673672, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %_201 = shl i32 %1035, 1
  %1036 = sub i32 0, 1543058966
  %1037 = sub i32 %1036, %1035
  %1038 = add i32 %1037, 1543058966
  %_202 = sub i32 0, %1035
  %1039 = sub i32 %1038, 588535084
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, 588535084
  %gen203 = add i32 %1038, 1
  %1042 = add i32 0, -459805400
  %1043 = sub i32 %1042, %1035
  %1044 = sub i32 %1043, -459805400
  %_204 = sub i32 0, %1035
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %gen205 = add i32 %1044, 1
  %_206 = shl i32 %1035, 1
  %1047 = add i32 %1035, 1166117466
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 1166117466
  %addalteredBB = add nsw i32 %1035, 1
  %idxprom45alteredBB = sext i32 %1049 to i64
  %arrayidx46alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom45alteredBB
  %1050 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %1050 to i64
  %arrayidx48alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %1051 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %1051 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 46
  store i32 1641512547, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %1053 = add i32 %1052, 482233485
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, 482233485
  %_211 = sub i32 %1052, 1
  %gen212 = mul i32 %1055, 1
  %1056 = sub i32 0, %1052
  %1057 = add i32 0, %1056
  %_213 = sub i32 0, %1052
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen214 = add i32 %1057, 1
  %_215 = shl i32 %1052, 1
  %1062 = add i32 %1052, 719316755
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, 719316755
  %add52alteredBB = add nsw i32 %1052, 1
  %idxprom53alteredBB = sext i32 %1064 to i64
  %arrayidx54alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom53alteredBB
  %1065 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1065 to i64
  %arrayidx56alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i8 64, i8* %arrayidx56alteredBB, align 1
  store i32 -1325442966, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %1066 to i64
  %arrayidx72alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom71alteredBB
  %1067 = load i32, i32* %j, align 4
  %1068 = add i32 %1067, -1344380365
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -1344380365
  %_220 = sub i32 %1067, 1
  %gen221 = mul i32 %1070, 1
  %1071 = sub i32 0, 1810671149
  %1072 = sub i32 %1071, %1067
  %1073 = add i32 %1072, 1810671149
  %_222 = sub i32 0, %1067
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %gen223 = add i32 %1073, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1067, %1076
  %_224 = sub i32 %1067, 1
  %gen225 = mul i32 %1077, 1
  %_226 = shl i32 %1067, 1
  %_227 = shl i32 %1067, 1
  %1078 = add i32 %1067, 1114723820
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, 1114723820
  %_228 = sub i32 %1067, 1
  %gen229 = mul i32 %1080, 1
  %_230 = shl i32 %1067, 1
  %1081 = sub i32 %1067, -1573700300
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -1573700300
  %add73alteredBB = add nsw i32 %1067, 1
  %idxprom74alteredBB = sext i32 %1083 to i64
  %arrayidx75alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %1084 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %1084 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 46
  store i32 -1261729801, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1085 to i64
  %arrayidx86alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom85alteredBB
  %1086 = load i32, i32* %j, align 4
  %1087 = sub i32 %1086, 289559891
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, 289559891
  %_235 = sub i32 %1086, 1
  %gen236 = mul i32 %1089, 1
  %1090 = add i32 %1086, 622520134
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 622520134
  %_237 = sub i32 %1086, 1
  %gen238 = mul i32 %1092, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1086, %1093
  %_239 = sub i32 %1086, 1
  %gen240 = mul i32 %1094, 1
  %1095 = add i32 0, 978683339
  %1096 = sub i32 %1095, %1086
  %1097 = sub i32 %1096, 978683339
  %_241 = sub i32 0, %1086
  %1098 = add i32 %1097, -1307827285
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, -1307827285
  %gen242 = add i32 %1097, 1
  %1101 = add i32 %1086, 1824662670
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 1824662670
  %sub87alteredBB = sub nsw i32 %1086, 1
  %idxprom88alteredBB = sext i32 %1103 to i64
  %arrayidx89alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %1104 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %1104 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 46
  store i32 1888974519, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1105 to i64
  %arrayidx94alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom93alteredBB
  %1106 = load i32, i32* %j, align 4
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %_247 = sub i32 %1106, 1
  %gen248 = mul i32 %1108, 1
  %1109 = sub i32 0, %1106
  %1110 = add i32 0, %1109
  %_249 = sub i32 0, %1106
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %gen250 = add i32 %1110, 1
  %1115 = sub i32 %1106, 1603922105
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, 1603922105
  %sub95alteredBB = sub nsw i32 %1106, 1
  %idxprom96alteredBB = sext i32 %1117 to i64
  %arrayidx97alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  store i8 64, i8* %arrayidx97alteredBB, align 1
  store i32 -716883296, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 676706156, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = load i32, i32* %n, align 4
  %cmp107alteredBB = icmp sle i32 %1118, %1119
  store i32 -234944313, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %j, align 4
  %1121 = load i32, i32* %n, align 4
  %cmp110alteredBB = icmp sle i32 %1120, %1121
  store i32 -1029093904, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %k, align 4
  %1123 = sub i32 0, %1122
  %1124 = add i32 0, %1123
  %_267 = sub i32 0, %1122
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %gen268 = add i32 %1124, 1
  %1127 = sub i32 0, 2136332155
  %1128 = sub i32 %1127, %1122
  %1129 = add i32 %1128, 2136332155
  %_269 = sub i32 0, %1122
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen270 = add i32 %1129, 1
  %1134 = sub i32 0, -380001583
  %1135 = sub i32 %1134, %1122
  %1136 = add i32 %1135, -380001583
  %_271 = sub i32 0, %1122
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, 1
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %gen272 = add i32 %1136, 1
  %1141 = sub i32 0, 1
  %1142 = add i32 %1122, %1141
  %_273 = sub i32 %1122, 1
  %gen274 = mul i32 %1142, 1
  %1143 = add i32 %1122, -853687378
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, -853687378
  %inc126alteredBB = add nsw i32 %1122, 1
  store i32 %1145, i32* %k, align 4
  store i32 228023340, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %j, align 4
  %1147 = load i32, i32* %n, align 4
  %cmp132alteredBB = icmp sle i32 %1146, %1147
  store i32 1961751225, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %num, align 4
  %_283 = shl i32 %1148, 1
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %_284 = sub i32 %1148, 1
  %gen285 = mul i32 %1150, 1
  %1151 = sub i32 0, %1148
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %inc141alteredBB = add nsw i32 %1148, 1
  store i32 %1154, i32* %num, align 4
  store i32 556125375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc146, %for.end145, %for.inc143, %if.end142, %originalBBpart2287, %originalBB282, %if.then140, %for.body133, %originalBBpart2280, %originalBB278, %for.cond131, %for.body130, %for.cond128, %for.end127, %originalBBpart2276, %originalBB266, %for.end125, %for.inc123, %for.end122, %for.inc120, %for.body111, %originalBBpart2264, %originalBB262, %for.cond109, %for.body108, %originalBBpart2260, %originalBB258, %for.cond106, %originalBBpart2256, %originalBB254, %for.end105, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.end98, %originalBBpart2252, %originalBB246, %if.then92, %originalBBpart2244, %originalBB234, %if.end84, %if.then78, %originalBBpart2232, %originalBB219, %if.end70, %if.then64, %if.end57, %originalBBpart2217, %originalBB210, %if.then51, %originalBBpart2208, %originalBB200, %if.then44, %originalBBpart2198, %originalBB196, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %originalBBpart2194, %originalBB187, %for.inc30, %for.end29, %for.inc27, %for.body18, %originalBBpart2185, %originalBB183, %for.cond16, %for.body15, %originalBBpart2181, %originalBB179, %for.cond13, %if.end, %originalBBpart2177, %originalBB175, %if.then, %for.cond11, %originalBBpart2173, %originalBB171, %for.end9, %for.inc7, %for.end, %originalBBpart2169, %originalBB154, %for.inc, %for.body3, %originalBBpart2152, %originalBB150, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #0 section ".text.startup" {
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
  store i32 1389717628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1389717628, label %first
    i32 -507487355, label %originalBB
    i32 363846920, label %originalBBpart2
    i32 -1400946324, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -507487355, i32 -1400946324
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1818400303
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1818400303
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 363846920, i32 -1400946324
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -507487355, i32* %switchVar
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
