; ModuleID = 'source-C-CXX/40/292.cpp'
source_filename = "source-C-CXX/40/292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [6 x i32], align 16
  %p = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1736270172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1736270172, label %for.cond
    i32 557929393, label %for.body
    i32 2050177453, label %originalBB
    i32 -316914583, label %originalBBpart2
    i32 -682704039, label %for.cond3
    i32 8887283, label %for.body6
    i32 -715031521, label %for.cond8
    i32 2037916071, label %for.body11
    i32 -1493054123, label %for.cond13
    i32 723926495, label %originalBB144
    i32 52678635, label %originalBBpart2146
    i32 -287519434, label %for.body16
    i32 -916132902, label %for.cond18
    i32 401073630, label %for.body21
    i32 1822681649, label %land.lhs.true
    i32 -1320797126, label %originalBB148
    i32 -1433615173, label %originalBBpart2150
    i32 -1607739443, label %if.then
    i32 -258629010, label %originalBB152
    i32 44210471, label %originalBBpart2154
    i32 737680006, label %for.cond26
    i32 1486421366, label %for.body28
    i32 -1653944844, label %for.cond29
    i32 804746114, label %for.body31
    i32 -1749008781, label %if.then36
    i32 -1703287732, label %originalBB156
    i32 -1313905096, label %originalBBpart2158
    i32 1888733453, label %if.end
    i32 827012062, label %for.inc
    i32 1970006563, label %originalBB160
    i32 -548800754, label %originalBBpart2169
    i32 1588964790, label %for.end
    i32 1039300726, label %originalBB171
    i32 754447650, label %originalBBpart2173
    i32 1049727827, label %if.then38
    i32 2063903698, label %if.end39
    i32 1101051335, label %for.inc40
    i32 -1432480055, label %originalBB175
    i32 457215029, label %originalBBpart2187
    i32 1934580451, label %for.end42
    i32 2093188856, label %originalBB189
    i32 -255899463, label %originalBBpart2191
    i32 1457887149, label %if.then44
    i32 -1122332121, label %if.end45
    i32 -203641167, label %for.cond46
    i32 -1339849015, label %for.body48
    i32 1761342675, label %for.cond49
    i32 -568188407, label %for.body51
    i32 2138566254, label %originalBB193
    i32 -1450287440, label %originalBBpart2195
    i32 -772820889, label %if.then53
    i32 -596086310, label %land.lhs.true57
    i32 -313103034, label %if.then61
    i32 -1871162728, label %originalBB197
    i32 60714775, label %originalBBpart2199
    i32 1879067382, label %land.lhs.true84
    i32 -1766498216, label %land.lhs.true88
    i32 -1293819307, label %if.then99
    i32 441770185, label %if.end114
    i32 999206710, label %originalBB201
    i32 1807112920, label %originalBBpart2203
    i32 -1298462276, label %if.end115
    i32 1860194790, label %if.end116
    i32 1209393656, label %for.inc117
    i32 -177781539, label %originalBB205
    i32 920244670, label %originalBBpart2210
    i32 -136921609, label %for.end119
    i32 -1647894771, label %originalBB212
    i32 -880087957, label %originalBBpart2214
    i32 2032270081, label %for.inc120
    i32 1650718043, label %for.end122
    i32 -2113888080, label %if.end123
    i32 -1695552054, label %for.inc124
    i32 350212293, label %for.end127
    i32 1789836733, label %for.inc128
    i32 -1714617666, label %originalBB216
    i32 -266706914, label %originalBBpart2225
    i32 -1471571254, label %for.end131
    i32 887853369, label %for.inc132
    i32 -1311577973, label %originalBB227
    i32 2113277901, label %originalBBpart2232
    i32 1252337723, label %for.end135
    i32 898862271, label %for.inc136
    i32 -2105533718, label %for.end139
    i32 846588444, label %originalBB234
    i32 -1492228527, label %originalBBpart2236
    i32 -1636774165, label %for.inc140
    i32 -1914751027, label %for.end143
    i32 1038123986, label %originalBBalteredBB
    i32 -1920569561, label %originalBB144alteredBB
    i32 240172519, label %originalBB148alteredBB
    i32 737339198, label %originalBB152alteredBB
    i32 -849469328, label %originalBB156alteredBB
    i32 1198236765, label %originalBB160alteredBB
    i32 -1243233782, label %originalBB171alteredBB
    i32 1447968222, label %originalBB175alteredBB
    i32 1331192806, label %originalBB189alteredBB
    i32 -1230810394, label %originalBB193alteredBB
    i32 1300525944, label %originalBB197alteredBB
    i32 1480818032, label %originalBB201alteredBB
    i32 -1453657180, label %originalBB205alteredBB
    i32 -2091592809, label %originalBB212alteredBB
    i32 -180139359, label %originalBB216alteredBB
    i32 692442239, label %originalBB227alteredBB
    i32 -1896067983, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 557929393, i32 -1914751027
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2050177453, i32 1038123986
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1140726065
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1140726065
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -316914583, i32 1038123986
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -682704039, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 2
  %43 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %43, 5
  %44 = select i1 %cmp5, i32 8887283, i32 -2105533718
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 -715031521, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 3
  %45 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %45, 5
  %46 = select i1 %cmp10, i32 2037916071, i32 1252337723
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 -1493054123, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 723926495, i32 -1920569561
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 4
  %73 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %73, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 246016059
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 246016059
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 52678635, i32 -1920569561
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %101 = select i1 %cmp15.reload, i32 -287519434, i32 -1471571254
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  store i32 -916132902, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 5
  %102 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %102, 5
  %103 = select i1 %cmp20, i32 401073630, i32 350212293
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 5
  %104 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %104, 2
  %105 = select i1 %cmp23, i32 1822681649, i32 -2113888080
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1830337137
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1830337137
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1320797126, i32 240172519
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 5
  %133 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %133, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1432835717
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1432835717
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1433615173, i32 240172519
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %161 = select i1 %cmp25.reload, i32 -1607739443, i32 -2113888080
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1484958497
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1484958497
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -258629010, i32 737339198
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %l, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 2008349571
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2008349571
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 44210471, i32 737339198
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 737680006, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %204 = load i32, i32* %l, align 4
  %cmp27 = icmp slt i32 %204, 5
  %205 = select i1 %cmp27, i32 1486421366, i32 1934580451
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %206 = load i32, i32* %l, align 4
  %207 = add i32 %206, -959277817
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -959277817
  %add = add nsw i32 %206, 1
  store i32 %209, i32* %m, align 4
  store i32 -1653944844, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %cmp30 = icmp sle i32 %210, 5
  %211 = select i1 %cmp30, i32 804746114, i32 1588964790
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %212 = load i32, i32* %l, align 4
  %idxprom = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom
  %213 = load i32, i32* %arrayidx32, align 4
  %214 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom33
  %215 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %213, %215
  %216 = select i1 %cmp35, i32 -1749008781, i32 1888733453
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1703287732, i32 -849469328
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1313905096, i32 -849469328
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1588964790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 827012062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1970006563, i32 1198236765
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc = add nsw i32 %271, 1
  store i32 %275, i32* %m, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 2136319545
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2136319545
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -548800754, i32 1198236765
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1653944844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1039300726, i32 -1243233782
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %305 = load i32, i32* %flag, align 4
  %cmp37 = icmp eq i32 %305, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 754447650, i32 -1243233782
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %320 = select i1 %cmp37.reload, i32 1049727827, i32 2063903698
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1934580451, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1101051335, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -724271867
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -724271867
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1432480055, i32 1447968222
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %348 = load i32, i32* %l, align 4
  %349 = add i32 %348, 2065969290
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 2065969290
  %inc41 = add nsw i32 %348, 1
  store i32 %351, i32* %l, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -136316489
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -136316489
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 457215029, i32 1447968222
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 737680006, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 2090456640
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2090456640
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 2093188856, i32 1331192806
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %394 = load i32, i32* %flag, align 4
  %cmp43 = icmp eq i32 %394, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 545683423
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 545683423
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
  %421 = select i1 %419, i32 -255899463, i32 1331192806
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %422 = select i1 %cmp43.reload, i32 1457887149, i32 -1122332121
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -1695552054, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -203641167, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmp47 = icmp sle i32 %423, 5
  %424 = select i1 %cmp47, i32 -1339849015, i32 1650718043
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1761342675, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %cmp50 = icmp sle i32 %425, 5
  %426 = select i1 %cmp50, i32 -568188407, i32 -136921609
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 879448996
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 879448996
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 2138566254, i32 -1230810394
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %i, align 4
  %cmp52 = icmp ne i32 %454, %455
  store i1 %cmp52, i1* %cmp52.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -700103870
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -700103870
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1450287440, i32 -1230810394
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %483 = select i1 %cmp52.reload, i32 -772820889, i32 1860194790
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %484 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom54
  %485 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %485, 1
  %486 = select i1 %cmp56, i32 -596086310, i32 -1298462276
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %487 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom58
  %488 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %488, 2
  %489 = select i1 %cmp60, i32 -313103034, i32 -1298462276
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1871162728, i32 1300525944
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 5
  %504 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %504, 1
  %conv = zext i1 %cmp63 to i32
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  store i32 %conv, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 2
  %505 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp eq i32 %505, 2
  %conv67 = zext i1 %cmp66 to i32
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  store i32 %conv67, i32* %arrayidx68, align 8
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 1
  %506 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %506, 5
  %conv71 = zext i1 %cmp70 to i32
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  store i32 %conv71, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 3
  %507 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %507, 1
  %conv75 = zext i1 %cmp74 to i32
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  store i32 %conv75, i32* %arrayidx76, align 16
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 4
  %508 = load i32, i32* %arrayidx77, align 16
  %cmp78 = icmp eq i32 %508, 1
  %conv79 = zext i1 %cmp78 to i32
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  store i32 %conv79, i32* %arrayidx80, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %509 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom81
  %510 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %510, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -787369812
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -787369812
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 60714775, i32 1300525944
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %538 = select i1 %cmp83.reload, i32 1879067382, i32 441770185
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %539 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom85
  %540 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %540, 1
  %541 = select i1 %cmp87, i32 -1766498216, i32 441770185
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  %542 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  %543 = load i32, i32* %arrayidx90, align 8
  %544 = sub i32 0, %542
  %545 = sub i32 0, %543
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add91 = add nsw i32 %542, %543
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  %548 = load i32, i32* %arrayidx92, align 4
  %549 = sub i32 0, %547
  %550 = sub i32 0, %548
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add93 = add nsw i32 %547, %548
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  %553 = load i32, i32* %arrayidx94, align 16
  %554 = sub i32 %552, -324205392
  %555 = add i32 %554, %553
  %556 = add i32 %555, -324205392
  %add95 = add nsw i32 %552, %553
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  %557 = load i32, i32* %arrayidx96, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 %556, %558
  %add97 = add nsw i32 %556, %557
  %cmp98 = icmp eq i32 %559, 2
  %560 = select i1 %cmp98, i32 -1293819307, i32 441770185
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 1
  %561 = load i32, i32* %arrayidx100, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 2
  %562 = load i32, i32* %arrayidx102, align 8
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %562)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8 signext 32)
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 3
  %563 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %563)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext 32)
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 4
  %564 = load i32, i32* %arrayidx108, align 16
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %564)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8 signext 32)
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 5
  %565 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %565)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 441770185, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 999206710, i32 1480818032
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1465052238
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1465052238
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1807112920, i32 1480818032
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1298462276, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1860194790, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1209393656, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -177781539, i32 -1453657180
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc118 = add nsw i32 %633, 1
  store i32 %637, i32* %j, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, 135641310
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 135641310
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 920244670, i32 -1453657180
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1761342675, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, 1099208532
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1099208532
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1647894771, i32 -2091592809
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -880087957, i32 -2091592809
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2032270081, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 %694, -1342488903
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1342488903
  %inc121 = add nsw i32 %694, 1
  store i32 %697, i32* %i, align 4
  store i32 -203641167, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -2113888080, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1695552054, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 5
  %698 = load i32, i32* %arrayidx125, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %inc126 = add nsw i32 %698, 1
  store i32 %700, i32* %arrayidx125, align 4
  store i32 -916132902, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1789836733, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, -742992410
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -742992410
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1714617666, i32 -180139359
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 4
  %728 = load i32, i32* %arrayidx129, align 16
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc130 = add nsw i32 %728, 1
  store i32 %732, i32* %arrayidx129, align 16
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 1682185604
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1682185604
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -266706914, i32 -180139359
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1493054123, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 887853369, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1311577973, i32 692442239
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 3
  %774 = load i32, i32* %arrayidx133, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %inc134 = add nsw i32 %774, 1
  store i32 %776, i32* %arrayidx133, align 4
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, -214967797
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -214967797
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 2113277901, i32 692442239
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -715031521, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 898862271, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 2
  %804 = load i32, i32* %arrayidx137, align 8
  %805 = add i32 %804, -2119501414
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -2119501414
  %inc138 = add nsw i32 %804, 1
  store i32 %807, i32* %arrayidx137, align 8
  store i32 -682704039, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, 505456976
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 505456976
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 846588444, i32 -1896067983
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, -19749006
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -19749006
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -1492228527, i32 -1896067983
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1636774165, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 1
  %850 = load i32, i32* %arrayidx141, align 4
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %inc142 = add nsw i32 %850, 1
  store i32 %854, i32* %arrayidx141, align 4
  store i32 1736270172, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 2050177453, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 4
  %855 = load i32, i32* %arrayidx14alteredBB, align 16
  %cmp15alteredBB = icmp sle i32 %855, 5
  store i32 723926495, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 5
  %856 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp ne i32 %856, 3
  store i32 -1320797126, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %l, align 4
  store i32 -258629010, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1703287732, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %m, align 4
  %858 = add i32 %857, -394586758
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -394586758
  %_ = sub i32 %857, 1
  %gen = mul i32 %860, 1
  %861 = add i32 %857, 1957213944
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1957213944
  %_161 = sub i32 %857, 1
  %gen162 = mul i32 %863, 1
  %864 = add i32 0, -786488574
  %865 = sub i32 %864, %857
  %866 = sub i32 %865, -786488574
  %_163 = sub i32 0, %857
  %867 = add i32 %866, -2066658766
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -2066658766
  %gen164 = add i32 %866, 1
  %870 = sub i32 0, %857
  %871 = add i32 0, %870
  %_165 = sub i32 0, %857
  %872 = add i32 %871, 1924452595
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1924452595
  %gen166 = add i32 %871, 1
  %_167 = shl i32 %857, 1
  %875 = sub i32 0, %857
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %incalteredBB = add nsw i32 %857, 1
  store i32 %878, i32* %m, align 4
  store i32 1970006563, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %flag, align 4
  %cmp37alteredBB = icmp eq i32 %879, 1
  store i32 1039300726, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %l, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %_176 = sub i32 %880, 1
  %gen177 = mul i32 %882, 1
  %883 = sub i32 0, 1405474354
  %884 = sub i32 %883, %880
  %885 = add i32 %884, 1405474354
  %_178 = sub i32 0, %880
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen179 = add i32 %885, 1
  %888 = sub i32 0, %880
  %889 = add i32 0, %888
  %_180 = sub i32 0, %880
  %890 = sub i32 %889, 923368840
  %891 = add i32 %890, 1
  %892 = add i32 %891, 923368840
  %gen181 = add i32 %889, 1
  %893 = sub i32 0, 1
  %894 = add i32 %880, %893
  %_182 = sub i32 %880, 1
  %gen183 = mul i32 %894, 1
  %_184 = shl i32 %880, 1
  %_185 = shl i32 %880, 1
  %895 = add i32 %880, -53338150
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -53338150
  %inc41alteredBB = add nsw i32 %880, 1
  store i32 %897, i32* %l, align 4
  store i32 -1432480055, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %flag, align 4
  %cmp43alteredBB = icmp eq i32 %898, 1
  store i32 2093188856, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %900 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp ne i32 %899, %900
  store i32 2138566254, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 5
  %901 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %901, 1
  %convalteredBB = zext i1 %cmp63alteredBB to i32
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx64alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 2
  %902 = load i32, i32* %arrayidx65alteredBB, align 8
  %cmp66alteredBB = icmp eq i32 %902, 2
  %conv67alteredBB = zext i1 %cmp66alteredBB to i32
  %arrayidx68alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  store i32 %conv67alteredBB, i32* %arrayidx68alteredBB, align 8
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 1
  %903 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %903, 5
  %conv71alteredBB = zext i1 %cmp70alteredBB to i32
  %arrayidx72alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  store i32 %conv71alteredBB, i32* %arrayidx72alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 3
  %904 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp ne i32 %904, 1
  %conv75alteredBB = zext i1 %cmp74alteredBB to i32
  %arrayidx76alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  store i32 %conv75alteredBB, i32* %arrayidx76alteredBB, align 16
  %arrayidx77alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 4
  %905 = load i32, i32* %arrayidx77alteredBB, align 16
  %cmp78alteredBB = icmp eq i32 %905, 1
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %arrayidx80alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  store i32 %conv79alteredBB, i32* %arrayidx80alteredBB, align 4
  %906 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %906 to i64
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom81alteredBB
  %907 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %907, 1
  store i32 -1871162728, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 999206710, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  %909 = sub i32 0, 1924858980
  %910 = sub i32 %909, %908
  %911 = add i32 %910, 1924858980
  %_206 = sub i32 0, %908
  %912 = sub i32 %911, 1881306210
  %913 = add i32 %912, 1
  %914 = add i32 %913, 1881306210
  %gen207 = add i32 %911, 1
  %_208 = shl i32 %908, 1
  %915 = sub i32 %908, -1838100205
  %916 = add i32 %915, 1
  %917 = add i32 %916, -1838100205
  %inc118alteredBB = add nsw i32 %908, 1
  store i32 %917, i32* %j, align 4
  store i32 -177781539, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1647894771, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %arrayidx129alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 4
  %918 = load i32, i32* %arrayidx129alteredBB, align 16
  %_217 = shl i32 %918, 1
  %919 = add i32 %918, -644910871
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -644910871
  %_218 = sub i32 %918, 1
  %gen219 = mul i32 %921, 1
  %922 = sub i32 0, 1
  %923 = add i32 %918, %922
  %_220 = sub i32 %918, 1
  %gen221 = mul i32 %923, 1
  %924 = sub i32 0, %918
  %925 = add i32 0, %924
  %_222 = sub i32 0, %918
  %926 = add i32 %925, -1106467223
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -1106467223
  %gen223 = add i32 %925, 1
  %929 = sub i32 %918, 1402279570
  %930 = add i32 %929, 1
  %931 = add i32 %930, 1402279570
  %inc130alteredBB = add nsw i32 %918, 1
  store i32 %931, i32* %arrayidx129alteredBB, align 16
  store i32 -1714617666, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %arrayidx133alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 3
  %932 = load i32, i32* %arrayidx133alteredBB, align 4
  %933 = sub i32 0, -1498121827
  %934 = sub i32 %933, %932
  %935 = add i32 %934, -1498121827
  %_228 = sub i32 0, %932
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen229 = add i32 %935, 1
  %_230 = shl i32 %932, 1
  %940 = sub i32 0, %932
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %inc134alteredBB = add nsw i32 %932, 1
  store i32 %943, i32* %arrayidx133alteredBB, align 4
  store i32 -1311577973, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 846588444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB227alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc140, %originalBBpart2236, %originalBB234, %for.end139, %for.inc136, %for.end135, %originalBBpart2232, %originalBB227, %for.inc132, %for.end131, %originalBBpart2225, %originalBB216, %for.inc128, %for.end127, %for.inc124, %if.end123, %for.end122, %for.inc120, %originalBBpart2214, %originalBB212, %for.end119, %originalBBpart2210, %originalBB205, %for.inc117, %if.end116, %if.end115, %originalBBpart2203, %originalBB201, %if.end114, %if.then99, %land.lhs.true88, %land.lhs.true84, %originalBBpart2199, %originalBB197, %if.then61, %land.lhs.true57, %if.then53, %originalBBpart2195, %originalBB193, %for.body51, %for.cond49, %for.body48, %for.cond46, %if.end45, %if.then44, %originalBBpart2191, %originalBB189, %for.end42, %originalBBpart2187, %originalBB175, %for.inc40, %if.end39, %if.then38, %originalBBpart2173, %originalBB171, %for.end, %originalBBpart2169, %originalBB160, %for.inc, %if.end, %originalBBpart2158, %originalBB156, %if.then36, %for.body31, %for.cond29, %for.body28, %for.cond26, %originalBBpart2154, %originalBB152, %if.then, %originalBBpart2150, %originalBB148, %land.lhs.true, %for.body21, %for.cond18, %for.body16, %originalBBpart2146, %originalBB144, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2016054202
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2016054202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -782666443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -782666443, label %first
    i32 -1487160264, label %originalBB
    i32 -1711415449, label %originalBBpart2
    i32 -496319168, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1487160264, i32 -496319168
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1935303473
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1935303473
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1711415449, i32 -496319168
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1487160264, i32* %switchVar
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
