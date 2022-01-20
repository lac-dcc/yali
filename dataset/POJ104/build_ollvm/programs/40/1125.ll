; ModuleID = 'source-C-CXX/40/1125.cpp'
source_filename = "source-C-CXX/40/1125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]
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
  %cmp134.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x [6 x i32]], align 16
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %x, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -726035764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -726035764, label %for.cond
    i32 1092608773, label %for.body
    i32 1501001629, label %originalBB
    i32 1393461578, label %originalBBpart2
    i32 2055557799, label %for.cond3
    i32 -1229114892, label %for.body6
    i32 -127605951, label %originalBB167
    i32 -376235001, label %originalBBpart2169
    i32 214195882, label %for.cond8
    i32 -1505329449, label %originalBB171
    i32 -867447990, label %originalBBpart2173
    i32 -1401027483, label %for.body11
    i32 -751249932, label %originalBB175
    i32 -1741210176, label %originalBBpart2177
    i32 1173056701, label %for.cond13
    i32 1152555884, label %for.body16
    i32 693391990, label %for.cond18
    i32 556217874, label %originalBB179
    i32 858021279, label %originalBBpart2181
    i32 1019534265, label %for.body21
    i32 -980843684, label %lor.lhs.false
    i32 -704428168, label %if.then
    i32 1403516125, label %originalBB183
    i32 937371787, label %originalBBpart2185
    i32 314460204, label %if.end
    i32 -430020997, label %lor.lhs.false28
    i32 -235933774, label %originalBB187
    i32 1385913268, label %originalBBpart2189
    i32 1952467833, label %if.then31
    i32 -472419720, label %if.then34
    i32 -138118335, label %if.end35
    i32 -1092610417, label %if.end36
    i32 303510772, label %originalBB191
    i32 -300897537, label %originalBBpart2193
    i32 1404390685, label %lor.lhs.false39
    i32 538967102, label %originalBB195
    i32 790936960, label %originalBBpart2197
    i32 -970729345, label %if.then42
    i32 -1361185704, label %if.then45
    i32 1026711739, label %if.end46
    i32 118084068, label %if.end47
    i32 1903600559, label %originalBB199
    i32 -1080133552, label %originalBBpart2201
    i32 1190525730, label %lor.lhs.false50
    i32 114416459, label %if.then53
    i32 1079154683, label %originalBB203
    i32 -1418869549, label %originalBBpart2205
    i32 -1567167315, label %if.then56
    i32 1021672482, label %if.end57
    i32 1440156087, label %originalBB207
    i32 2116828513, label %originalBBpart2209
    i32 1746820831, label %if.end58
    i32 703957068, label %originalBB211
    i32 -1472261335, label %originalBBpart2213
    i32 367664783, label %lor.lhs.false61
    i32 -619559090, label %originalBB215
    i32 1451443142, label %originalBBpart2217
    i32 -1416207333, label %if.then64
    i32 -257015650, label %if.then67
    i32 1925032099, label %if.end68
    i32 -1757429302, label %if.end69
    i32 1220958884, label %lor.lhs.false72
    i32 1081909768, label %if.then75
    i32 946388919, label %if.then78
    i32 1895554522, label %if.end79
    i32 -414685040, label %if.end80
    i32 -1836483402, label %lor.lhs.false84
    i32 861808773, label %lor.lhs.false88
    i32 -1347642526, label %lor.lhs.false92
    i32 1886194781, label %lor.lhs.false96
    i32 156128741, label %lor.lhs.false100
    i32 127442310, label %lor.lhs.false104
    i32 -1515583747, label %originalBB219
    i32 -1142943777, label %originalBBpart2221
    i32 -1557588578, label %lor.lhs.false108
    i32 557580941, label %lor.lhs.false112
    i32 -1793609457, label %lor.lhs.false116
    i32 11402463, label %lor.lhs.false120
    i32 -1200946615, label %originalBB223
    i32 208511099, label %originalBBpart2225
    i32 1430922996, label %lor.lhs.false123
    i32 -165991194, label %lor.lhs.false126
    i32 261542076, label %lor.lhs.false129
    i32 -2066753008, label %lor.lhs.false132
    i32 369061465, label %originalBB227
    i32 -148582124, label %originalBBpart2229
    i32 -1889739943, label %if.then135
    i32 673957593, label %originalBB231
    i32 -152991365, label %originalBBpart2233
    i32 -2068913859, label %if.end136
    i32 1168561647, label %for.inc
    i32 1876573929, label %originalBB235
    i32 913727267, label %originalBBpart2243
    i32 754502006, label %for.end
    i32 520598257, label %for.inc151
    i32 1403024446, label %for.end154
    i32 -1309992746, label %for.inc155
    i32 1431262449, label %originalBB245
    i32 506452053, label %originalBBpart2252
    i32 579673916, label %for.end158
    i32 -1335545202, label %for.inc159
    i32 -543509705, label %originalBB254
    i32 1342783969, label %originalBBpart2264
    i32 188242880, label %for.end162
    i32 -1568339986, label %for.inc163
    i32 -341504957, label %originalBB266
    i32 2065550243, label %originalBBpart2276
    i32 -28977895, label %for.end166
    i32 1914542381, label %originalBBalteredBB
    i32 1119329505, label %originalBB167alteredBB
    i32 -439404364, label %originalBB171alteredBB
    i32 2106025809, label %originalBB175alteredBB
    i32 -1953233867, label %originalBB179alteredBB
    i32 -688516756, label %originalBB183alteredBB
    i32 1802869293, label %originalBB187alteredBB
    i32 -1879771175, label %originalBB191alteredBB
    i32 -458847485, label %originalBB195alteredBB
    i32 -1079301131, label %originalBB199alteredBB
    i32 -2011511253, label %originalBB203alteredBB
    i32 917508747, label %originalBB207alteredBB
    i32 138700415, label %originalBB211alteredBB
    i32 878327567, label %originalBB215alteredBB
    i32 697743468, label %originalBB219alteredBB
    i32 -1990449366, label %originalBB223alteredBB
    i32 -123222120, label %originalBB227alteredBB
    i32 720100511, label %originalBB231alteredBB
    i32 81458771, label %originalBB235alteredBB
    i32 -825143741, label %originalBB245alteredBB
    i32 -784050863, label %originalBB254alteredBB
    i32 125955616, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 1092608773, i32 -28977895
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -631438320
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -631438320
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1501001629, i32 1914542381
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1393461578, i32 1914542381
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2055557799, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %56 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %56, 6
  %57 = select i1 %cmp5, i32 -1229114892, i32 188242880
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -725274290
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -725274290
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -127605951, i32 1119329505
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1420649216
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1420649216
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -376235001, i32 1119329505
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 214195882, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1303655527
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1303655527
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1505329449, i32 -439404364
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %127 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %127, 6
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -867447990, i32 -439404364
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %142 = select i1 %cmp10.reload, i32 -1401027483, i32 579673916
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1347748431
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1347748431
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -751249932, i32 2106025809
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 2024158856
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2024158856
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1741210176, i32 2106025809
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1173056701, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %173 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp slt i32 %173, 6
  %174 = select i1 %cmp15, i32 1152555884, i32 1403024446
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  store i32 693391990, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 330793325
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 330793325
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 556217874, i32 -1953233867
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %202 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %202, 6
  store i1 %cmp20, i1* %cmp20.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1103026271
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1103026271
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 858021279, i32 -1953233867
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %218 = select i1 %cmp20.reload, i32 1019534265, i32 754502006
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %219 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %219, 2
  %220 = select i1 %cmp23, i32 -704428168, i32 -980843684
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %221 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %221, 3
  %222 = select i1 %cmp25, i32 -704428168, i32 314460204
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
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
  %248 = select i1 %246, i32 1403516125, i32 -688516756
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 937371787, i32 -688516756
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1168561647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %263 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %263, 1
  %264 = select i1 %cmp27, i32 1952467833, i32 -430020997
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1538748691
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1538748691
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -235933774, i32 1802869293
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %280 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %280, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -103733798
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -103733798
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1385913268, i32 1802869293
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %308 = select i1 %cmp30.reload, i32 1952467833, i32 -1092610417
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %309 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %309, 1
  %310 = select i1 %cmp33, i32 -472419720, i32 -138118335
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1168561647, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1092610417, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 303510772, i32 -1879771175
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %325 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %325, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -300897537, i32 -1879771175
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %352 = select i1 %cmp38.reload, i32 -970729345, i32 1404390685
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1701467525
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1701467525
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 538967102, i32 -458847485
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %380 = load i32, i32* %arrayidx40, align 8
  %cmp41 = icmp eq i32 %380, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -390973519
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -390973519
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 790936960, i32 -458847485
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %396 = select i1 %cmp41.reload, i32 -970729345, i32 118084068
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %397 = load i32, i32* %arrayidx43, align 8
  %cmp44 = icmp ne i32 %397, 2
  %398 = select i1 %cmp44, i32 -1361185704, i32 1026711739
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1168561647, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 118084068, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1464326463
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1464326463
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1903600559, i32 -1079301131
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %414 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %414, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -604329734
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -604329734
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1080133552, i32 -1079301131
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %430 = select i1 %cmp49.reload, i32 114416459, i32 1190525730
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %431 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %431, 2
  %432 = select i1 %cmp52, i32 114416459, i32 1746820831
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -613956225
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -613956225
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1079154683, i32 -2011511253
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %448 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %448, 5
  store i1 %cmp55, i1* %cmp55.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1418869549, i32 -2011511253
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %463 = select i1 %cmp55.reload, i32 -1567167315, i32 1021672482
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1168561647, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 1119930046
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1119930046
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1440156087, i32 917508747
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 2116828513, i32 917508747
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1746820831, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 703957068, i32 138700415
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %519 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp eq i32 %519, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 909618863
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 909618863
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1472261335, i32 138700415
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %547 = select i1 %cmp60.reload, i32 -1416207333, i32 367664783
  store i32 %547, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 1107987144
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1107987144
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -619559090, i32 878327567
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %575 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp eq i32 %575, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -926488840
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -926488840
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1451443142, i32 878327567
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %591 = select i1 %cmp63.reload, i32 -1416207333, i32 -1757429302
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %592 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %592, 1
  %593 = select i1 %cmp66, i32 -257015650, i32 1925032099
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1168561647, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1757429302, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %594 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %594, 1
  %595 = select i1 %cmp71, i32 1081909768, i32 1220958884
  store i32 %595, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %596 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %596, 2
  %597 = select i1 %cmp74, i32 1081909768, i32 -414685040
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %598 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp ne i32 %598, 1
  %599 = select i1 %cmp77, i32 946388919, i32 1895554522
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1168561647, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -414685040, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %600 = load i32, i32* %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %601 = load i32, i32* %arrayidx82, align 8
  %cmp83 = icmp eq i32 %600, %601
  %602 = select i1 %cmp83, i32 -1889739943, i32 -1836483402
  store i32 %602, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %603 = load i32, i32* %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %604 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %603, %604
  %605 = select i1 %cmp87, i32 -1889739943, i32 861808773
  store i32 %605, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %606 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %607 = load i32, i32* %arrayidx90, align 16
  %cmp91 = icmp eq i32 %606, %607
  %608 = select i1 %cmp91, i32 -1889739943, i32 -1347642526
  store i32 %608, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %609 = load i32, i32* %arrayidx93, align 4
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %610 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %609, %610
  %611 = select i1 %cmp95, i32 -1889739943, i32 1886194781
  store i32 %611, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %612 = load i32, i32* %arrayidx97, align 8
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %613 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %612, %613
  %614 = select i1 %cmp99, i32 -1889739943, i32 156128741
  store i32 %614, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %615 = load i32, i32* %arrayidx101, align 8
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %616 = load i32, i32* %arrayidx102, align 16
  %cmp103 = icmp eq i32 %615, %616
  %617 = select i1 %cmp103, i32 -1889739943, i32 127442310
  store i32 %617, i32* %switchVar
  br label %loopEnd

lor.lhs.false104:                                 ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
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
  %643 = select i1 %641, i32 -1515583747, i32 697743468
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %644 = load i32, i32* %arrayidx105, align 8
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %645 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %644, %645
  store i1 %cmp107, i1* %cmp107.reg2mem
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 966480909
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 966480909
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1142943777, i32 697743468
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %661 = select i1 %cmp107.reload, i32 -1889739943, i32 -1557588578
  store i32 %661, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %662 = load i32, i32* %arrayidx109, align 4
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %663 = load i32, i32* %arrayidx110, align 16
  %cmp111 = icmp eq i32 %662, %663
  %664 = select i1 %cmp111, i32 -1889739943, i32 557580941
  store i32 %664, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %665 = load i32, i32* %arrayidx113, align 4
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %666 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %665, %666
  %667 = select i1 %cmp115, i32 -1889739943, i32 -1793609457
  store i32 %667, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %668 = load i32, i32* %arrayidx117, align 16
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %669 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %668, %669
  %670 = select i1 %cmp119, i32 -1889739943, i32 11402463
  store i32 %670, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1200946615, i32 -1990449366
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %685 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp ne i32 %685, 5
  store i1 %cmp122, i1* %cmp122.reg2mem
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 208511099, i32 -1990449366
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %712 = select i1 %cmp122.reload, i32 -1889739943, i32 1430922996
  store i32 %712, i32* %switchVar
  br label %loopEnd

lor.lhs.false123:                                 ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %713 = load i32, i32* %arrayidx124, align 8
  %cmp125 = icmp ne i32 %713, 2
  %714 = select i1 %cmp125, i32 -1889739943, i32 -165991194
  store i32 %714, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %715 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp ne i32 %715, 1
  %716 = select i1 %cmp128, i32 -1889739943, i32 261542076
  store i32 %716, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %717 = load i32, i32* %arrayidx130, align 16
  %cmp131 = icmp ne i32 %717, 3
  %718 = select i1 %cmp131, i32 -1889739943, i32 -2066753008
  store i32 %718, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 369061465, i32 -123222120
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %745 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp ne i32 %745, 4
  store i1 %cmp134, i1* %cmp134.reg2mem
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -148582124, i32 -123222120
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %760 = select i1 %cmp134.reload, i32 -1889739943, i32 -2068913859
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, 1756392172
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1756392172
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 673957593, i32 720100511
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -152991365, i32 720100511
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1168561647, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %802 = load i32, i32* %arrayidx137, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %802)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %803 = load i32, i32* %arrayidx139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %803)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %804 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %804)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %805 = load i32, i32* %arrayidx145, align 16
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %805)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %806 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %806)
  store i32 1168561647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 1876573929, i32 81458771
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %arrayidx150 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %833 = load i32, i32* %arrayidx150, align 4
  %834 = add i32 %833, -859118926
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -859118926
  %inc = add nsw i32 %833, 1
  store i32 %836, i32* %arrayidx150, align 4
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, -2017119454
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -2017119454
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
  %863 = select i1 %861, i32 913727267, i32 81458771
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 693391990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 520598257, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %arrayidx152 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %864 = load i32, i32* %arrayidx152, align 16
  %865 = add i32 %864, -501398835
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -501398835
  %inc153 = add nsw i32 %864, 1
  store i32 %867, i32* %arrayidx152, align 16
  store i32 1173056701, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -1309992746, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, 1633949514
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1633949514
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 1431262449, i32 -825143741
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %arrayidx156 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %883 = load i32, i32* %arrayidx156, align 4
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %inc157 = add nsw i32 %883, 1
  store i32 %885, i32* %arrayidx156, align 4
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
  %899 = select i1 %897, i32 506452053, i32 -825143741
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 214195882, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -1335545202, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, -430825775
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -430825775
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -543509705, i32 -784050863
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %arrayidx160 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %915 = load i32, i32* %arrayidx160, align 8
  %916 = add i32 %915, 1944563172
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 1944563172
  %inc161 = add nsw i32 %915, 1
  store i32 %918, i32* %arrayidx160, align 8
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, -145070899
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -145070899
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 1342783969, i32 -784050863
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 2055557799, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 -1568339986, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 %934, -1595836975
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1595836975
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -341504957, i32 125955616
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %arrayidx164 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %949 = load i32, i32* %arrayidx164, align 4
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %inc165 = add nsw i32 %949, 1
  store i32 %953, i32* %arrayidx164, align 4
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = add i32 %954, -1299158540
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -1299158540
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 2065550243, i32 125955616
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -726035764, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 1501001629, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 -127605951, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %981 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %981, 6
  store i32 -1505329449, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12alteredBB, align 16
  store i32 -751249932, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %982 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %982, 6
  store i32 556217874, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1403516125, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %983 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %983, 2
  store i32 -235933774, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %984 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp eq i32 %984, 1
  store i32 303510772, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %985 = load i32, i32* %arrayidx40alteredBB, align 8
  %cmp41alteredBB = icmp eq i32 %985, 2
  store i32 538967102, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %986 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %986, 1
  store i32 1903600559, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %987 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp ne i32 %987, 5
  store i32 1079154683, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1440156087, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %988 = load i32, i32* %arrayidx59alteredBB, align 16
  %cmp60alteredBB = icmp eq i32 %988, 1
  store i32 703957068, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %989 = load i32, i32* %arrayidx62alteredBB, align 16
  %cmp63alteredBB = icmp eq i32 %989, 2
  store i32 -619559090, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %arrayidx105alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %990 = load i32, i32* %arrayidx105alteredBB, align 8
  %arrayidx106alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %991 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp eq i32 %990, %991
  store i32 -1515583747, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %arrayidx121alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %992 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp ne i32 %992, 5
  store i32 -1200946615, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %arrayidx133alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %993 = load i32, i32* %arrayidx133alteredBB, align 4
  %cmp134alteredBB = icmp ne i32 %993, 4
  store i32 369061465, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 673957593, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %arrayidx150alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %994 = load i32, i32* %arrayidx150alteredBB, align 4
  %995 = add i32 %994, -871630265
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -871630265
  %_ = sub i32 %994, 1
  %gen = mul i32 %997, 1
  %998 = sub i32 %994, -161994202
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -161994202
  %_236 = sub i32 %994, 1
  %gen237 = mul i32 %1000, 1
  %_238 = shl i32 %994, 1
  %_239 = shl i32 %994, 1
  %1001 = sub i32 0, -671178329
  %1002 = sub i32 %1001, %994
  %1003 = add i32 %1002, -671178329
  %_240 = sub i32 0, %994
  %1004 = add i32 %1003, 1887433000
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 1887433000
  %gen241 = add i32 %1003, 1
  %1007 = sub i32 0, 1
  %1008 = sub i32 %994, %1007
  %incalteredBB = add nsw i32 %994, 1
  store i32 %1008, i32* %arrayidx150alteredBB, align 4
  store i32 1876573929, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %arrayidx156alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1009 = load i32, i32* %arrayidx156alteredBB, align 4
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %_246 = sub i32 %1009, 1
  %gen247 = mul i32 %1011, 1
  %_248 = shl i32 %1009, 1
  %1012 = add i32 %1009, 1674635276
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 1674635276
  %_249 = sub i32 %1009, 1
  %gen250 = mul i32 %1014, 1
  %1015 = add i32 %1009, -167452832
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -167452832
  %inc157alteredBB = add nsw i32 %1009, 1
  store i32 %1017, i32* %arrayidx156alteredBB, align 4
  store i32 1431262449, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %arrayidx160alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1018 = load i32, i32* %arrayidx160alteredBB, align 8
  %1019 = add i32 0, 1017258545
  %1020 = sub i32 %1019, %1018
  %1021 = sub i32 %1020, 1017258545
  %_255 = sub i32 0, %1018
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen256 = add i32 %1021, 1
  %1026 = sub i32 0, 1
  %1027 = add i32 %1018, %1026
  %_257 = sub i32 %1018, 1
  %gen258 = mul i32 %1027, 1
  %1028 = sub i32 0, 1653274849
  %1029 = sub i32 %1028, %1018
  %1030 = add i32 %1029, 1653274849
  %_259 = sub i32 0, %1018
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %gen260 = add i32 %1030, 1
  %1035 = add i32 0, 882504022
  %1036 = sub i32 %1035, %1018
  %1037 = sub i32 %1036, 882504022
  %_261 = sub i32 0, %1018
  %1038 = sub i32 %1037, -1214294949
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -1214294949
  %gen262 = add i32 %1037, 1
  %1041 = sub i32 %1018, -625153549
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -625153549
  %inc161alteredBB = add nsw i32 %1018, 1
  store i32 %1043, i32* %arrayidx160alteredBB, align 8
  store i32 -543509705, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %arrayidx164alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1044 = load i32, i32* %arrayidx164alteredBB, align 4
  %1045 = sub i32 %1044, 1792476566
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 1792476566
  %_267 = sub i32 %1044, 1
  %gen268 = mul i32 %1047, 1
  %1048 = add i32 0, -571483308
  %1049 = sub i32 %1048, %1044
  %1050 = sub i32 %1049, -571483308
  %_269 = sub i32 0, %1044
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen270 = add i32 %1050, 1
  %1055 = add i32 %1044, 2075632744
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 2075632744
  %_271 = sub i32 %1044, 1
  %gen272 = mul i32 %1057, 1
  %_273 = shl i32 %1044, 1
  %_274 = shl i32 %1044, 1
  %1058 = sub i32 %1044, -1509453793
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -1509453793
  %inc165alteredBB = add nsw i32 %1044, 1
  store i32 %1060, i32* %arrayidx164alteredBB, align 4
  store i32 -341504957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB254alteredBB, %originalBB245alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2276, %originalBB266, %for.inc163, %for.end162, %originalBBpart2264, %originalBB254, %for.inc159, %for.end158, %originalBBpart2252, %originalBB245, %for.inc155, %for.end154, %for.inc151, %for.end, %originalBBpart2243, %originalBB235, %for.inc, %if.end136, %originalBBpart2233, %originalBB231, %if.then135, %originalBBpart2229, %originalBB227, %lor.lhs.false132, %lor.lhs.false129, %lor.lhs.false126, %lor.lhs.false123, %originalBBpart2225, %originalBB223, %lor.lhs.false120, %lor.lhs.false116, %lor.lhs.false112, %lor.lhs.false108, %originalBBpart2221, %originalBB219, %lor.lhs.false104, %lor.lhs.false100, %lor.lhs.false96, %lor.lhs.false92, %lor.lhs.false88, %lor.lhs.false84, %if.end80, %if.end79, %if.then78, %if.then75, %lor.lhs.false72, %if.end69, %if.end68, %if.then67, %if.then64, %originalBBpart2217, %originalBB215, %lor.lhs.false61, %originalBBpart2213, %originalBB211, %if.end58, %originalBBpart2209, %originalBB207, %if.end57, %if.then56, %originalBBpart2205, %originalBB203, %if.then53, %lor.lhs.false50, %originalBBpart2201, %originalBB199, %if.end47, %if.end46, %if.then45, %if.then42, %originalBBpart2197, %originalBB195, %lor.lhs.false39, %originalBBpart2193, %originalBB191, %if.end36, %if.end35, %if.then34, %if.then31, %originalBBpart2189, %originalBB187, %lor.lhs.false28, %if.end, %originalBBpart2185, %originalBB183, %if.then, %lor.lhs.false, %for.body21, %originalBBpart2181, %originalBB179, %for.cond18, %for.body16, %for.cond13, %originalBBpart2177, %originalBB175, %for.body11, %originalBBpart2173, %originalBB171, %for.cond8, %originalBBpart2169, %originalBB167, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #0 section ".text.startup" {
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
