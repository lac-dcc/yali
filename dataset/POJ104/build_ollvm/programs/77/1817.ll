; ModuleID = 'source-C-CXX/77/1817.cpp'
source_filename = "source-C-CXX/77/1817.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1723395199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1723395199, label %for.cond
    i32 -339537620, label %for.body
    i32 -865612311, label %for.cond1
    i32 1133784780, label %for.body3
    i32 1764387712, label %for.cond4
    i32 -432616722, label %originalBB
    i32 -672933076, label %originalBBpart2
    i32 -469681726, label %for.body6
    i32 1949614332, label %for.cond7
    i32 37676419, label %for.body9
    i32 -573452857, label %land.lhs.true
    i32 -1878969453, label %land.lhs.true15
    i32 -370683079, label %originalBB106
    i32 1340281222, label %originalBBpart2109
    i32 1687297561, label %if.then
    i32 1327913702, label %originalBB111
    i32 -1163928204, label %originalBBpart2113
    i32 -313582419, label %for.cond21
    i32 1048867277, label %for.body23
    i32 383020061, label %for.cond24
    i32 -2130169367, label %for.body26
    i32 -498948329, label %if.then34
    i32 23219387, label %if.end
    i32 344392749, label %originalBB115
    i32 -2117809986, label %originalBBpart2117
    i32 1012003366, label %for.inc
    i32 -2021549018, label %originalBB119
    i32 -802732034, label %originalBBpart2121
    i32 -1440543513, label %for.end
    i32 1859246867, label %for.inc43
    i32 710072504, label %originalBB123
    i32 -1617769099, label %originalBBpart2137
    i32 1357034858, label %for.end45
    i32 88871630, label %for.cond46
    i32 -70002529, label %for.body48
    i32 -1074866205, label %if.then52
    i32 121553952, label %if.end57
    i32 -380083059, label %if.then61
    i32 -1525612265, label %originalBB139
    i32 -1640903529, label %originalBBpart2148
    i32 962114901, label %if.end68
    i32 1465841675, label %if.then72
    i32 624691936, label %if.end79
    i32 1183497064, label %if.then83
    i32 -493872814, label %if.end90
    i32 -1262691675, label %originalBB150
    i32 476363417, label %originalBBpart2152
    i32 1249984581, label %for.inc91
    i32 -1319566007, label %originalBB154
    i32 1206594382, label %originalBBpart2165
    i32 -539292508, label %for.end92
    i32 668978218, label %if.end93
    i32 1282562865, label %for.inc94
    i32 -1029395305, label %for.end96
    i32 -1325126119, label %for.inc97
    i32 -1492334155, label %for.end99
    i32 1308005234, label %originalBB167
    i32 910945751, label %originalBBpart2169
    i32 -1767940122, label %for.inc100
    i32 -2098620885, label %originalBB171
    i32 -1268452657, label %originalBBpart2184
    i32 1043081028, label %for.end102
    i32 -1071638418, label %originalBB186
    i32 1266371719, label %originalBBpart2188
    i32 62931808, label %for.inc103
    i32 -326460875, label %for.end105
    i32 10112733, label %originalBBalteredBB
    i32 -390313285, label %originalBB106alteredBB
    i32 839339561, label %originalBB111alteredBB
    i32 -1973474336, label %originalBB115alteredBB
    i32 -1717775109, label %originalBB119alteredBB
    i32 -1405822410, label %originalBB123alteredBB
    i32 327559562, label %originalBB139alteredBB
    i32 -1843830415, label %originalBB150alteredBB
    i32 100845013, label %originalBB154alteredBB
    i32 230747025, label %originalBB167alteredBB
    i32 -1028623545, label %originalBB171alteredBB
    i32 -209048231, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -339537620, i32 -326460875
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -865612311, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 1133784780, i32 1043081028
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1764387712, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 707936225
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 707936225
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -432616722, i32 10112733
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %31, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -672933076, i32 10112733
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -469681726, i32 -1492334155
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1949614332, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %47, 5
  %48 = select i1 %cmp8, i32 37676419, i32 -1029395305
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %z, align 4
  %50 = load i32, i32* %q, align 4
  %51 = sub i32 %49, -900987246
  %52 = add i32 %51, %50
  %53 = add i32 %52, -900987246
  %add = add nsw i32 %49, %50
  %54 = load i32, i32* %s, align 4
  %55 = load i32, i32* %l, align 4
  %56 = sub i32 %54, -1135334341
  %57 = add i32 %56, %55
  %58 = add i32 %57, -1135334341
  %add10 = add nsw i32 %54, %55
  %cmp11 = icmp eq i32 %53, %58
  %59 = select i1 %cmp11, i32 -573452857, i32 668978218
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %z, align 4
  %61 = load i32, i32* %l, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add12 = add nsw i32 %60, %61
  %66 = load i32, i32* %q, align 4
  %67 = load i32, i32* %s, align 4
  %68 = add i32 %66, -398688192
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -398688192
  %add13 = add nsw i32 %66, %67
  %cmp14 = icmp sgt i32 %65, %70
  %71 = select i1 %cmp14, i32 -1878969453, i32 668978218
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, -320701504
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -320701504
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -370683079, i32 -390313285
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %87 = load i32, i32* %z, align 4
  %88 = load i32, i32* %s, align 4
  %89 = add i32 %87, -1679727872
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1679727872
  %add16 = add nsw i32 %87, %88
  %92 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %91, %92
  store i1 %cmp17, i1* %cmp17.reg2mem
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, -1810894478
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1810894478
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1340281222, i32 -390313285
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %120 = select i1 %cmp17.reload, i32 1687297561, i32 668978218
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -1519305054
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1519305054
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1327913702, i32 839339561
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %148 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %148, i32* %arrayidx, align 16
  %149 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %149, i32* %arrayidx18, align 4
  %150 = load i32, i32* %s, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %150, i32* %arrayidx19, align 8
  %151 = load i32, i32* %l, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %151, i32* %arrayidx20, align 4
  store i32 0, i32* %i, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1163928204, i32 839339561
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -313582419, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %166, 3
  %167 = select i1 %cmp22, i32 1048867277, i32 1357034858
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 383020061, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %i, align 4
  %170 = add i32 3, 910479981
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 910479981
  %sub = sub nsw i32 3, %169
  %cmp25 = icmp sle i32 %168, %172
  %173 = select i1 %cmp25, i32 -2130169367, i32 -1440543513
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %175 = load i32, i32* %arrayidx27, align 4
  store i32 %175, i32* %temp, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom28
  %177 = load i32, i32* %arrayidx29, align 4
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add30 = add nsw i32 %178, 1
  %idxprom31 = sext i32 %182 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom31
  %183 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %177, %183
  %184 = select i1 %cmp33, i32 -498948329, i32 23219387
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add35 = add nsw i32 %185, 1
  %idxprom36 = sext i32 %189 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom36
  %190 = load i32, i32* %arrayidx37, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %191 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %190, i32* %arrayidx39, align 4
  %192 = load i32, i32* %temp, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add40 = add nsw i32 %193, 1
  %idxprom41 = sext i32 %195 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %192, i32* %arrayidx42, align 4
  store i32 23219387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 557113584
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 557113584
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 344392749, i32 -1973474336
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = add i32 %211, -2124456091
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2124456091
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2117809986, i32 -1973474336
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1012003366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2021549018, i32 -1717775109
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc = add nsw i32 %264, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = add i32 %267, -768213685
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -768213685
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -802732034, i32 -1717775109
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 383020061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1859246867, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, -1275178436
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1275178436
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 710072504, i32 -1405822410
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, -1903773372
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1903773372
  %inc44 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, -1595467603
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1595467603
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1617769099, i32 -1405822410
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -313582419, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 88871630, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp47 = icmp sle i32 0, %328
  %329 = select i1 %cmp47, i32 -70002529, i32 -539292508
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %330 = load i32, i32* %z, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %331 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom49
  %332 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %330, %332
  %333 = select i1 %cmp51, i32 -1074866205, i32 121553952
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %334 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom53
  %335 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %335, 10
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 121553952, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %336 = load i32, i32* %q, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %337 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom58
  %338 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %336, %338
  %339 = select i1 %cmp60, i32 -380083059, i32 962114901
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, 305042104
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 305042104
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1525612265, i32 327559562
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %367 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %367 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom63
  %368 = load i32, i32* %arrayidx64, align 4
  %mul65 = mul nsw i32 %368, 10
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %mul65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1640903529, i32 327559562
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 962114901, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %383 = load i32, i32* %s, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %384 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom69
  %385 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %383, %385
  %386 = select i1 %cmp71, i32 1465841675, i32 624691936
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %387 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %387 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom74
  %388 = load i32, i32* %arrayidx75, align 4
  %mul76 = mul nsw i32 %388, 10
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %mul76)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 624691936, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %389 = load i32, i32* %l, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %390 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom80
  %391 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %389, %391
  %392 = select i1 %cmp82, i32 1183497064, i32 -493872814
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %393 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %393 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom85
  %394 = load i32, i32* %arrayidx86, align 4
  %mul87 = mul nsw i32 %394, 10
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %mul87)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -493872814, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = add i32 %395, 701297138
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 701297138
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1262691675, i32 -1843830415
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = add i32 %422, -1193430474
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1193430474
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 476363417, i32 -1843830415
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1249984581, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1319566007, i32 100845013
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, -182957610
  %465 = add i32 %464, -1
  %466 = add i32 %465, -182957610
  %dec = add nsw i32 %463, -1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = add i32 %467, 687899762
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 687899762
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1206594382, i32 100845013
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 88871630, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 668978218, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1282562865, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %482 = load i32, i32* %l, align 4
  %483 = sub i32 %482, -1990077643
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1990077643
  %inc95 = add nsw i32 %482, 1
  store i32 %485, i32* %l, align 4
  store i32 1949614332, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1325126119, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %486 = load i32, i32* %s, align 4
  %487 = add i32 %486, -825429163
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -825429163
  %inc98 = add nsw i32 %486, 1
  store i32 %489, i32* %s, align 4
  store i32 1764387712, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1308005234, i32 230747025
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = add i32 %516, -290671692
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -290671692
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 910945751, i32 230747025
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1767940122, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = add i32 %531, -284146821
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -284146821
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -2098620885, i32 -1028623545
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %546 = load i32, i32* %q, align 4
  %547 = add i32 %546, -1757432251
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1757432251
  %inc101 = add nsw i32 %546, 1
  store i32 %549, i32* %q, align 4
  %550 = load i32, i32* @x.4
  %551 = load i32, i32* @y.5
  %552 = sub i32 %550, 1503980337
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1503980337
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1268452657, i32 -1028623545
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -865612311, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.4
  %566 = load i32, i32* @y.5
  %567 = sub i32 %565, -230030406
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -230030406
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1071638418, i32 -209048231
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1266371719, i32 -209048231
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 62931808, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %618 = load i32, i32* %z, align 4
  %619 = sub i32 %618, 1617363422
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1617363422
  %inc104 = add nsw i32 %618, 1
  store i32 %621, i32* %z, align 4
  store i32 -1723395199, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %622 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %622, 5
  store i32 -432616722, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %z, align 4
  %624 = load i32, i32* %s, align 4
  %625 = sub i32 %623, -1298596602
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -1298596602
  %_ = sub i32 %623, %624
  %gen = mul i32 %627, %624
  %_107 = shl i32 %623, %624
  %628 = add i32 %623, 1761428274
  %629 = add i32 %628, %624
  %630 = sub i32 %629, 1761428274
  %add16alteredBB = add nsw i32 %623, %624
  %631 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %630, %631
  store i32 -370683079, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %632, i32* %arrayidxalteredBB, align 16
  %633 = load i32, i32* %q, align 4
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %633, i32* %arrayidx18alteredBB, align 4
  %634 = load i32, i32* %s, align 4
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %634, i32* %arrayidx19alteredBB, align 8
  %635 = load i32, i32* %l, align 4
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %635, i32* %arrayidx20alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 1327913702, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 344392749, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = add i32 %636, -1237667993
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1237667993
  %incalteredBB = add nsw i32 %636, 1
  store i32 %639, i32* %j, align 4
  store i32 -2021549018, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 %640, -6048668
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -6048668
  %_124 = sub i32 %640, 1
  %gen125 = mul i32 %643, 1
  %644 = sub i32 %640, 726903920
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 726903920
  %_126 = sub i32 %640, 1
  %gen127 = mul i32 %646, 1
  %647 = sub i32 %640, -2124268163
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -2124268163
  %_128 = sub i32 %640, 1
  %gen129 = mul i32 %649, 1
  %650 = add i32 %640, 1974753125
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1974753125
  %_130 = sub i32 %640, 1
  %gen131 = mul i32 %652, 1
  %653 = add i32 %640, -810802929
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -810802929
  %_132 = sub i32 %640, 1
  %gen133 = mul i32 %655, 1
  %656 = add i32 %640, -1700710870
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1700710870
  %_134 = sub i32 %640, 1
  %gen135 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %640, %659
  %inc44alteredBB = add nsw i32 %640, 1
  store i32 %660, i32* %i, align 4
  store i32 710072504, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %661 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %661 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %662 = load i32, i32* %arrayidx64alteredBB, align 4
  %663 = sub i32 %662, 1062022075
  %664 = sub i32 %663, 10
  %665 = add i32 %664, 1062022075
  %_140 = sub i32 %662, 10
  %gen141 = mul i32 %665, 10
  %666 = add i32 %662, 2113915220
  %667 = sub i32 %666, 10
  %668 = sub i32 %667, 2113915220
  %_142 = sub i32 %662, 10
  %gen143 = mul i32 %668, 10
  %_144 = shl i32 %662, 10
  %669 = sub i32 0, -1132062318
  %670 = sub i32 %669, %662
  %671 = add i32 %670, -1132062318
  %_145 = sub i32 0, %662
  %672 = add i32 %671, 1803744568
  %673 = add i32 %672, 10
  %674 = sub i32 %673, 1803744568
  %gen146 = add i32 %671, 10
  %mul65alteredBB = mul nsw i32 %662, 10
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62alteredBB, i32 %mul65alteredBB)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1525612265, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1262691675, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %_155 = shl i32 %675, -1
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_156 = sub i32 0, %675
  %678 = sub i32 0, -1
  %679 = sub i32 %677, %678
  %gen157 = add i32 %677, -1
  %_158 = shl i32 %675, -1
  %_159 = shl i32 %675, -1
  %_160 = shl i32 %675, -1
  %_161 = shl i32 %675, -1
  %680 = add i32 0, 1910304506
  %681 = sub i32 %680, %675
  %682 = sub i32 %681, 1910304506
  %_162 = sub i32 0, %675
  %683 = sub i32 0, -1
  %684 = sub i32 %682, %683
  %gen163 = add i32 %682, -1
  %685 = sub i32 0, -1
  %686 = sub i32 %675, %685
  %decalteredBB = add nsw i32 %675, -1
  store i32 %686, i32* %i, align 4
  store i32 -1319566007, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1308005234, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %q, align 4
  %688 = sub i32 0, -1913536802
  %689 = sub i32 %688, %687
  %690 = add i32 %689, -1913536802
  %_172 = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen173 = add i32 %690, 1
  %_174 = shl i32 %687, 1
  %_175 = shl i32 %687, 1
  %693 = add i32 %687, 157375193
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 157375193
  %_176 = sub i32 %687, 1
  %gen177 = mul i32 %695, 1
  %_178 = shl i32 %687, 1
  %696 = sub i32 %687, 1243004390
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1243004390
  %_179 = sub i32 %687, 1
  %gen180 = mul i32 %698, 1
  %699 = sub i32 %687, -1946960363
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1946960363
  %_181 = sub i32 %687, 1
  %gen182 = mul i32 %701, 1
  %702 = sub i32 0, %687
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc101alteredBB = add nsw i32 %687, 1
  store i32 %705, i32* %q, align 4
  store i32 -2098620885, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1071638418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2188, %originalBB186, %for.end102, %originalBBpart2184, %originalBB171, %for.inc100, %originalBBpart2169, %originalBB167, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end93, %for.end92, %originalBBpart2165, %originalBB154, %for.inc91, %originalBBpart2152, %originalBB150, %if.end90, %if.then83, %if.end79, %if.then72, %if.end68, %originalBBpart2148, %originalBB139, %if.then61, %if.end57, %if.then52, %for.body48, %for.cond46, %for.end45, %originalBBpart2137, %originalBB123, %for.inc43, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.then34, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB106, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
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
