; ModuleID = 'source-C-CXX/82/2991.cpp'
source_filename = "source-C-CXX/82/2991.cpp"
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
@score = global [12 x float] zeroinitializer, align 16
@point = global [12 x float] zeroinitializer, align 16
@GPA = global [12 x float] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp61.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca float, align 4
  %Res = alloca float, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1014559419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1014559419, label %for.cond
    i32 -643983146, label %originalBB
    i32 918072917, label %originalBBpart2
    i32 -887251217, label %for.body
    i32 -1740340608, label %for.inc
    i32 255113566, label %originalBB95
    i32 -1432635875, label %originalBBpart2100
    i32 -1830831238, label %for.end
    i32 -943950972, label %originalBB102
    i32 -1991376389, label %originalBBpart2104
    i32 2017018146, label %for.cond2
    i32 -54208360, label %for.body4
    i32 1110434432, label %originalBB106
    i32 1212835413, label %originalBBpart2108
    i32 755259991, label %land.lhs.true
    i32 -499523731, label %if.then
    i32 -1344342873, label %originalBB110
    i32 -581550651, label %originalBBpart2112
    i32 -597764867, label %if.else
    i32 667542960, label %land.lhs.true11
    i32 -614229434, label %originalBB114
    i32 810359176, label %originalBBpart2116
    i32 333339079, label %if.then13
    i32 -84151869, label %originalBB118
    i32 1187250356, label %originalBBpart2120
    i32 -1925131538, label %if.else16
    i32 469455382, label %land.lhs.true18
    i32 228295882, label %if.then20
    i32 -570936240, label %if.else23
    i32 958557979, label %land.lhs.true25
    i32 -1668910098, label %originalBB122
    i32 -1365456465, label %originalBBpart2124
    i32 -1458865480, label %if.then27
    i32 -1623234240, label %originalBB126
    i32 -1089266171, label %originalBBpart2128
    i32 1849476835, label %if.else30
    i32 -23108566, label %land.lhs.true32
    i32 1908744274, label %if.then34
    i32 -1439663806, label %if.else37
    i32 -1419597819, label %land.lhs.true39
    i32 1323094245, label %if.then41
    i32 -266524154, label %originalBB130
    i32 -164570630, label %originalBBpart2132
    i32 357213466, label %if.else44
    i32 -1339129381, label %land.lhs.true46
    i32 -861244470, label %originalBB134
    i32 -1803435357, label %originalBBpart2136
    i32 34550780, label %if.then48
    i32 37296787, label %originalBB138
    i32 -1507515762, label %originalBBpart2140
    i32 -1829395503, label %if.else51
    i32 1543393320, label %land.lhs.true53
    i32 1709678080, label %originalBB142
    i32 529278687, label %originalBBpart2144
    i32 930480654, label %if.then55
    i32 769659307, label %if.else58
    i32 1352036283, label %land.lhs.true60
    i32 -181749327, label %originalBB146
    i32 149401067, label %originalBBpart2148
    i32 629613481, label %if.then62
    i32 -1792348119, label %originalBB150
    i32 981449939, label %originalBBpart2152
    i32 1374398540, label %if.else65
    i32 1267687444, label %originalBB154
    i32 380907230, label %originalBBpart2156
    i32 -1306772458, label %if.end
    i32 -497102277, label %if.end68
    i32 -759677923, label %originalBB158
    i32 -58168714, label %originalBBpart2160
    i32 -599422386, label %if.end69
    i32 -1623301025, label %originalBB162
    i32 -205727204, label %originalBBpart2164
    i32 -602987151, label %if.end70
    i32 2007076158, label %if.end71
    i32 418587956, label %originalBB166
    i32 1420166706, label %originalBBpart2168
    i32 -809721457, label %if.end72
    i32 1550005951, label %if.end73
    i32 -98581579, label %if.end74
    i32 1792033933, label %originalBB170
    i32 -1629648766, label %originalBBpart2172
    i32 -1429587483, label %if.end75
    i32 1927391293, label %for.inc76
    i32 1685908970, label %for.end78
    i32 1006806511, label %for.cond81
    i32 -290041169, label %for.body83
    i32 -37396414, label %for.inc91
    i32 1200121972, label %for.end93
    i32 -1972228518, label %originalBB174
    i32 1621487749, label %originalBBpart2182
    i32 -640654177, label %originalBBalteredBB
    i32 1898320890, label %originalBB95alteredBB
    i32 108418774, label %originalBB102alteredBB
    i32 1617251695, label %originalBB106alteredBB
    i32 952365804, label %originalBB110alteredBB
    i32 -1124630749, label %originalBB114alteredBB
    i32 -2069507387, label %originalBB118alteredBB
    i32 -1480702094, label %originalBB122alteredBB
    i32 -1734752648, label %originalBB126alteredBB
    i32 -1136195651, label %originalBB130alteredBB
    i32 1055020821, label %originalBB134alteredBB
    i32 -262420697, label %originalBB138alteredBB
    i32 657309195, label %originalBB142alteredBB
    i32 -1321187132, label %originalBB146alteredBB
    i32 213900235, label %originalBB150alteredBB
    i32 420636847, label %originalBB154alteredBB
    i32 219624379, label %originalBB158alteredBB
    i32 96630883, label %originalBB162alteredBB
    i32 652741703, label %originalBB166alteredBB
    i32 2058922781, label %originalBB170alteredBB
    i32 -1097296516, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -643983146, i32 -640654177
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 918072917, i32 -640654177
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -887251217, i32 -1830831238
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  store i32 -1740340608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 720970081
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 720970081
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 255113566, i32 1898320890
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 213654990
  %49 = add i32 %48, 1
  %50 = add i32 %49, 213654990
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -362566528
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -362566528
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1432635875, i32 1898320890
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1014559419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 296883205
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 296883205
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -943950972, i32 108418774
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1991376389, i32 108418774
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2017018146, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %119, %120
  %121 = select i1 %cmp3, i32 -54208360, i32 1685908970
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1987171989
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1987171989
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1110434432, i32 1617251695
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %tmp)
  %137 = load float, float* %tmp, align 4
  %cmp6 = fcmp ole float %137, 1.000000e+02
  store i1 %cmp6, i1* %cmp6.reg2mem
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1212835413, i32 1617251695
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %152 = select i1 %cmp6.reload, i32 755259991, i32 -597764867
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load float, float* %tmp, align 4
  %cmp7 = fcmp oge float %153, 9.000000e+01
  %154 = select i1 %cmp7, i32 -499523731, i32 -597764867
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1344342873, i32 952365804
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %181 to i64
  %arrayidx9 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom8
  store float 4.000000e+00, float* %arrayidx9, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, -1792152721
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1792152721
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -581550651, i32 952365804
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1429587483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load float, float* %tmp, align 4
  %cmp10 = fcmp ole float %197, 8.900000e+01
  %198 = select i1 %cmp10, i32 667542960, i32 -1925131538
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -614229434, i32 -1124630749
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %213 = load float, float* %tmp, align 4
  %cmp12 = fcmp oge float %213, 8.500000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, -1503503241
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1503503241
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 810359176, i32 -1124630749
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %241 = select i1 %cmp12.reload, i32 333339079, i32 -1925131538
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = add i32 %242, 2025538655
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2025538655
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -84151869, i32 -2069507387
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %269 to i64
  %arrayidx15 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom14
  store float 0x400D9999A0000000, float* %arrayidx15, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, -1399647141
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1399647141
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1187250356, i32 -2069507387
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -98581579, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %285 = load float, float* %tmp, align 4
  %cmp17 = fcmp ole float %285, 8.400000e+01
  %286 = select i1 %cmp17, i32 469455382, i32 -570936240
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %287 = load float, float* %tmp, align 4
  %cmp19 = fcmp oge float %287, 8.200000e+01
  %288 = select i1 %cmp19, i32 228295882, i32 -570936240
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %289 to i64
  %arrayidx22 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom21
  store float 0x400A666660000000, float* %arrayidx22, align 4
  store i32 1550005951, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %290 = load float, float* %tmp, align 4
  %cmp24 = fcmp ole float %290, 8.100000e+01
  %291 = select i1 %cmp24, i32 958557979, i32 1849476835
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1668910098, i32 -1480702094
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %306 = load float, float* %tmp, align 4
  %cmp26 = fcmp oge float %306, 7.800000e+01
  store i1 %cmp26, i1* %cmp26.reg2mem
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, -251271106
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -251271106
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1365456465, i32 -1480702094
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %322 = select i1 %cmp26.reload, i32 -1458865480, i32 1849476835
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1623234240, i32 -1734752648
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %349 to i64
  %arrayidx29 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom28
  store float 3.000000e+00, float* %arrayidx29, align 4
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, 550791838
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 550791838
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1089266171, i32 -1734752648
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -809721457, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %377 = load float, float* %tmp, align 4
  %cmp31 = fcmp ole float %377, 7.700000e+01
  %378 = select i1 %cmp31, i32 -23108566, i32 -1439663806
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %379 = load float, float* %tmp, align 4
  %cmp33 = fcmp oge float %379, 7.500000e+01
  %380 = select i1 %cmp33, i32 1908744274, i32 -1439663806
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %381 to i64
  %arrayidx36 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom35
  store float 0x40059999A0000000, float* %arrayidx36, align 4
  store i32 2007076158, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %382 = load float, float* %tmp, align 4
  %cmp38 = fcmp ole float %382, 7.400000e+01
  %383 = select i1 %cmp38, i32 -1419597819, i32 357213466
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %384 = load float, float* %tmp, align 4
  %cmp40 = fcmp oge float %384, 7.200000e+01
  %385 = select i1 %cmp40, i32 1323094245, i32 357213466
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, -593185191
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -593185191
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -266524154, i32 -1136195651
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %413 to i64
  %arrayidx43 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom42
  store float 0x4002666660000000, float* %arrayidx43, align 4
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -164570630, i32 -1136195651
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -602987151, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %428 = load float, float* %tmp, align 4
  %cmp45 = fcmp ole float %428, 7.100000e+01
  %429 = select i1 %cmp45, i32 -1339129381, i32 -1829395503
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, -219459738
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -219459738
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -861244470, i32 1055020821
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %457 = load float, float* %tmp, align 4
  %cmp47 = fcmp oge float %457, 6.800000e+01
  store i1 %cmp47, i1* %cmp47.reg2mem
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = add i32 %458, 954107443
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 954107443
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1803435357, i32 1055020821
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %485 = select i1 %cmp47.reload, i32 34550780, i32 -1829395503
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = add i32 %486, -1674602527
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1674602527
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 37296787, i32 -262420697
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %501 to i64
  %arrayidx50 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom49
  store float 2.000000e+00, float* %arrayidx50, align 4
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = add i32 %502, -135212961
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -135212961
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1507515762, i32 -262420697
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -599422386, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %517 = load float, float* %tmp, align 4
  %cmp52 = fcmp ole float %517, 6.700000e+01
  %518 = select i1 %cmp52, i32 1543393320, i32 769659307
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = add i32 %519, 1197704428
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1197704428
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1709678080, i32 657309195
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %534 = load float, float* %tmp, align 4
  %cmp54 = fcmp oge float %534, 6.500000e+01
  store i1 %cmp54, i1* %cmp54.reg2mem
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = add i32 %535, -37259554
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -37259554
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 529278687, i32 657309195
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %550 = select i1 %cmp54.reload, i32 930480654, i32 769659307
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %551 to i64
  %arrayidx57 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom56
  store float 1.500000e+00, float* %arrayidx57, align 4
  store i32 -497102277, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %552 = load float, float* %tmp, align 4
  %cmp59 = fcmp ole float %552, 6.400000e+01
  %553 = select i1 %cmp59, i32 1352036283, i32 1374398540
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = add i32 %554, 260984532
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 260984532
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -181749327, i32 -1321187132
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %569 = load float, float* %tmp, align 4
  %cmp61 = fcmp oge float %569, 6.000000e+01
  store i1 %cmp61, i1* %cmp61.reg2mem
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = add i32 %570, -788870129
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -788870129
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 149401067, i32 -1321187132
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %597 = select i1 %cmp61.reload, i32 629613481, i32 1374398540
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = add i32 %598, -528213408
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -528213408
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1792348119, i32 213900235
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %625 to i64
  %arrayidx64 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom63
  store float 1.000000e+00, float* %arrayidx64, align 4
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 981449939, i32 213900235
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1306772458, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = sub i32 %640, 1225116829
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1225116829
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1267687444, i32 420636847
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %667 to i64
  %arrayidx67 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom66
  store float 0.000000e+00, float* %arrayidx67, align 4
  %668 = load i32, i32* @x.2
  %669 = load i32, i32* @y.3
  %670 = sub i32 %668, -995735273
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -995735273
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
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
  %694 = select i1 %692, i32 380907230, i32 420636847
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1306772458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -497102277, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %695 = load i32, i32* @x.2
  %696 = load i32, i32* @y.3
  %697 = sub i32 %695, 447220150
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 447220150
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -759677923, i32 219624379
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x.2
  %723 = load i32, i32* @y.3
  %724 = sub i32 %722, -172348989
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -172348989
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -58168714, i32 219624379
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -599422386, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %737 = load i32, i32* @x.2
  %738 = load i32, i32* @y.3
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1623301025, i32 96630883
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x.2
  %764 = load i32, i32* @y.3
  %765 = add i32 %763, -1690626530
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1690626530
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -205727204, i32 96630883
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -602987151, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 2007076158, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %790 = load i32, i32* @x.2
  %791 = load i32, i32* @y.3
  %792 = sub i32 %790, -387011643
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -387011643
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 418587956, i32 652741703
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %805 = load i32, i32* @x.2
  %806 = load i32, i32* @y.3
  %807 = sub i32 %805, -378467295
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -378467295
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1420166706, i32 652741703
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -809721457, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1550005951, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -98581579, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %820 = load i32, i32* @x.2
  %821 = load i32, i32* @y.3
  %822 = add i32 %820, -2002801028
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -2002801028
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
  %846 = select i1 %844, i32 1792033933, i32 2058922781
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %847 = load i32, i32* @x.2
  %848 = load i32, i32* @y.3
  %849 = add i32 %847, -880541229
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -880541229
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -1629648766, i32 2058922781
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1429587483, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1927391293, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 %862, -826201047
  %864 = add i32 %863, 1
  %865 = add i32 %864, -826201047
  %inc77 = add nsw i32 %862, 1
  store i32 %865, i32* %i, align 4
  store i32 2017018146, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %Res, align 4
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1006806511, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %866, %867
  %868 = select i1 %cmp82, i32 -290041169, i32 1200121972
  store i32 %868, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %869 to i64
  %arrayidx85 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %idxprom84
  %870 = load float, float* %arrayidx85, align 4
  %871 = load float, float* %sum, align 4
  %add = fadd float %871, %870
  store float %add, float* %sum, align 4
  %872 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %872 to i64
  %arrayidx87 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %idxprom86
  %873 = load float, float* %arrayidx87, align 4
  %874 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %874 to i64
  %arrayidx89 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom88
  %875 = load float, float* %arrayidx89, align 4
  %mul = fmul float %873, %875
  %876 = load float, float* %Res, align 4
  %add90 = fadd float %876, %mul
  store float %add90, float* %Res, align 4
  store i32 -37396414, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %inc92 = add nsw i32 %877, 1
  store i32 %881, i32* %i, align 4
  store i32 1006806511, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %882 = load i32, i32* @x.2
  %883 = load i32, i32* @y.3
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -1972228518, i32 -1097296516
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %896 = load float, float* %sum, align 4
  %897 = load float, float* %Res, align 4
  %div = fdiv float %897, %896
  store float %div, float* %Res, align 4
  %898 = load float, float* %Res, align 4
  %conv = fpext float %898 to double
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  %899 = load i32, i32* @x.2
  %900 = load i32, i32* @y.3
  %901 = sub i32 %899, 926236554
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 926236554
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 1621487749, i32 -1097296516
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %927 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %926, %927
  store i32 -643983146, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %_ = shl i32 %928, 1
  %929 = add i32 %928, -1871775880
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1871775880
  %_96 = sub i32 %928, 1
  %gen = mul i32 %931, 1
  %932 = sub i32 %928, 1608646530
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1608646530
  %_97 = sub i32 %928, 1
  %gen98 = mul i32 %934, 1
  %935 = sub i32 0, 1
  %936 = sub i32 %928, %935
  %incalteredBB = add nsw i32 %928, 1
  store i32 %936, i32* %i, align 4
  store i32 255113566, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -943950972, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %tmp)
  %937 = load float, float* %tmp, align 4
  %cmp6alteredBB = fcmp ole float %937, 1.000000e+02
  store i32 1110434432, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %938 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom8alteredBB
  store float 4.000000e+00, float* %arrayidx9alteredBB, align 4
  store i32 -1344342873, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %939 = load float, float* %tmp, align 4
  %cmp12alteredBB = fcmp oge float %939, 8.500000e+01
  store i32 -614229434, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %940 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom14alteredBB
  store float 0x400D9999A0000000, float* %arrayidx15alteredBB, align 4
  store i32 -84151869, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %941 = load float, float* %tmp, align 4
  %cmp26alteredBB = fcmp oge float %941, 7.800000e+01
  store i32 -1668910098, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %942 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom28alteredBB
  store float 3.000000e+00, float* %arrayidx29alteredBB, align 4
  store i32 -1623234240, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %943 to i64
  %arrayidx43alteredBB = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom42alteredBB
  store float 0x4002666660000000, float* %arrayidx43alteredBB, align 4
  store i32 -266524154, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %944 = load float, float* %tmp, align 4
  %cmp47alteredBB = fcmp oge float %944, 6.800000e+01
  store i32 -861244470, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %945 to i64
  %arrayidx50alteredBB = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom49alteredBB
  store float 2.000000e+00, float* %arrayidx50alteredBB, align 4
  store i32 37296787, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %946 = load float, float* %tmp, align 4
  %cmp54alteredBB = fcmp oge float %946, 6.500000e+01
  store i32 1709678080, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %947 = load float, float* %tmp, align 4
  %cmp61alteredBB = fcmp oge float %947, 6.000000e+01
  store i32 -181749327, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %948 to i64
  %arrayidx64alteredBB = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom63alteredBB
  store float 1.000000e+00, float* %arrayidx64alteredBB, align 4
  store i32 -1792348119, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %949 to i64
  %arrayidx67alteredBB = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %idxprom66alteredBB
  store float 0.000000e+00, float* %arrayidx67alteredBB, align 4
  store i32 1267687444, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -759677923, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1623301025, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 418587956, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1792033933, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %950 = load float, float* %sum, align 4
  %951 = load float, float* %Res, align 4
  %_175 = fsub float %951, %950
  %gen176 = fmul float %_175, %950
  %_177 = fsub float -0.000000e+00, %951
  %gen178 = fadd float %_177, %950
  %_179 = fsub float %951, %950
  %gen180 = fmul float %_179, %950
  %divalteredBB = fdiv float %951, %950
  store float %divalteredBB, float* %Res, align 4
  %952 = load float, float* %Res, align 4
  %convalteredBB = fpext float %952 to double
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  store i32 -1972228518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB174, %for.end93, %for.inc91, %for.body83, %for.cond81, %for.end78, %for.inc76, %if.end75, %originalBBpart2172, %originalBB170, %if.end74, %if.end73, %if.end72, %originalBBpart2168, %originalBB166, %if.end71, %if.end70, %originalBBpart2164, %originalBB162, %if.end69, %originalBBpart2160, %originalBB158, %if.end68, %if.end, %originalBBpart2156, %originalBB154, %if.else65, %originalBBpart2152, %originalBB150, %if.then62, %originalBBpart2148, %originalBB146, %land.lhs.true60, %if.else58, %if.then55, %originalBBpart2144, %originalBB142, %land.lhs.true53, %if.else51, %originalBBpart2140, %originalBB138, %if.then48, %originalBBpart2136, %originalBB134, %land.lhs.true46, %if.else44, %originalBBpart2132, %originalBB130, %if.then41, %land.lhs.true39, %if.else37, %if.then34, %land.lhs.true32, %if.else30, %originalBBpart2128, %originalBB126, %if.then27, %originalBBpart2124, %originalBB122, %land.lhs.true25, %if.else23, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart2120, %originalBB118, %if.then13, %originalBBpart2116, %originalBB114, %land.lhs.true11, %if.else, %originalBBpart2112, %originalBB110, %if.then, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body4, %for.cond2, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB95, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1358723610
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1358723610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -97492361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -97492361, label %first
    i32 1656429807, label %originalBB
    i32 1433848632, label %originalBBpart2
    i32 -1790748614, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1656429807, i32 -1790748614
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 481556160
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 481556160
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1433848632, i32 -1790748614
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1656429807, i32* %switchVar
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
