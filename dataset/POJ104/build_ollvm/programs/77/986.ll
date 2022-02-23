; ModuleID = 'source-C-CXX/77/986.cpp'
source_filename = "source-C-CXX/77/986.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %w3 = alloca i32, align 4
  %w4 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1017999818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1017999818, label %for.cond
    i32 -766148352, label %for.body
    i32 670760901, label %for.cond1
    i32 513789865, label %originalBB
    i32 -600810108, label %originalBBpart2
    i32 -33899950, label %for.body3
    i32 -1824469228, label %for.cond4
    i32 972676078, label %originalBB78
    i32 1253046573, label %originalBBpart280
    i32 -1376124857, label %for.body6
    i32 -221061610, label %for.cond7
    i32 -531943812, label %for.body9
    i32 -118923750, label %land.lhs.true
    i32 -635326222, label %originalBB82
    i32 862051379, label %originalBBpart2110
    i32 -462892410, label %land.lhs.true15
    i32 240989877, label %if.then
    i32 728307656, label %if.end
    i32 -157278162, label %originalBB112
    i32 -880082090, label %originalBBpart2114
    i32 -1547164524, label %for.inc
    i32 1047027055, label %originalBB116
    i32 1112400999, label %originalBBpart2127
    i32 -1997649100, label %for.end
    i32 -2033808205, label %originalBB129
    i32 -1560231489, label %originalBBpart2131
    i32 918833570, label %for.inc21
    i32 1774368941, label %originalBB133
    i32 -654289786, label %originalBBpart2136
    i32 -1841546662, label %for.end23
    i32 -649505752, label %for.inc24
    i32 -536171981, label %originalBB138
    i32 -2144967383, label %originalBBpart2146
    i32 -1948224024, label %for.end26
    i32 1015231736, label %for.inc27
    i32 -1885292855, label %originalBB148
    i32 1859184576, label %originalBBpart2157
    i32 -1416641106, label %for.end29
    i32 -1509748738, label %for.cond30
    i32 -346297187, label %originalBB159
    i32 -1748261845, label %originalBBpart2161
    i32 -1598414693, label %for.body32
    i32 -1317008610, label %for.cond34
    i32 1306699361, label %originalBB163
    i32 1997555105, label %originalBBpart2165
    i32 -826581222, label %for.body36
    i32 376159579, label %if.then41
    i32 -691568734, label %originalBB167
    i32 545342248, label %originalBBpart2169
    i32 787478918, label %if.end58
    i32 768840339, label %originalBB171
    i32 1166585683, label %originalBBpart2173
    i32 588546402, label %for.inc59
    i32 -2070622215, label %for.end61
    i32 20232150, label %for.inc62
    i32 -1524584513, label %for.end64
    i32 1599302378, label %originalBB175
    i32 1744595615, label %originalBBpart2177
    i32 946020257, label %for.cond65
    i32 -2053922789, label %originalBB179
    i32 -713477053, label %originalBBpart2181
    i32 1389717885, label %for.body67
    i32 -1087781628, label %for.inc75
    i32 -1111463700, label %for.end77
    i32 -75734764, label %originalBB183
    i32 -546185650, label %originalBBpart2185
    i32 -1075117979, label %originalBBalteredBB
    i32 1335327083, label %originalBB78alteredBB
    i32 -143532542, label %originalBB82alteredBB
    i32 -938829249, label %originalBB112alteredBB
    i32 1497530618, label %originalBB116alteredBB
    i32 149168204, label %originalBB129alteredBB
    i32 690576560, label %originalBB133alteredBB
    i32 -1413629631, label %originalBB138alteredBB
    i32 -1266832010, label %originalBB148alteredBB
    i32 -1458031318, label %originalBB159alteredBB
    i32 1359653283, label %originalBB163alteredBB
    i32 2061328980, label %originalBB167alteredBB
    i32 1286164592, label %originalBB171alteredBB
    i32 -1243199783, label %originalBB175alteredBB
    i32 -415991973, label %originalBB179alteredBB
    i32 815428286, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 -766148352, i32 -1416641106
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %w1, align 4
  store i32 1, i32* %j, align 4
  store i32 670760901, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1043591299
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1043591299
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 513789865, i32 -1075117979
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %20, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1202568385
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1202568385
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -600810108, i32 -1075117979
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -33899950, i32 -1948224024
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  store i32 %37, i32* %w2, align 4
  store i32 1, i32* %k, align 4
  store i32 -1824469228, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1827310101
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1827310101
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 972676078, i32 1335327083
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %53, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 182612474
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 182612474
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1253046573, i32 1335327083
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %69 = select i1 %cmp5.reload, i32 -1376124857, i32 -1841546662
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  store i32 %70, i32* %w3, align 4
  store i32 1, i32* %h, align 4
  store i32 -221061610, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %71 = load i32, i32* %h, align 4
  %cmp8 = icmp sle i32 %71, 5
  %72 = select i1 %cmp8, i32 -531943812, i32 -1997649100
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %73 = load i32, i32* %h, align 4
  store i32 %73, i32* %w4, align 4
  %74 = load i32, i32* %w1, align 4
  %75 = load i32, i32* %w2, align 4
  %76 = sub i32 %74, 618343559
  %77 = add i32 %76, %75
  %78 = add i32 %77, 618343559
  %add = add nsw i32 %74, %75
  %79 = load i32, i32* %w3, align 4
  %80 = load i32, i32* %w4, align 4
  %81 = add i32 %79, 593545492
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 593545492
  %add10 = add nsw i32 %79, %80
  %cmp11 = icmp eq i32 %78, %83
  %84 = select i1 %cmp11, i32 -118923750, i32 728307656
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -838806773
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -838806773
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -635326222, i32 -143532542
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %112 = load i32, i32* %w1, align 4
  %113 = load i32, i32* %w4, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add12 = add nsw i32 %112, %113
  %118 = load i32, i32* %w2, align 4
  %119 = load i32, i32* %w3, align 4
  %120 = add i32 %118, -1510882721
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1510882721
  %add13 = add nsw i32 %118, %119
  %cmp14 = icmp sgt i32 %117, %122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 862051379, i32 -143532542
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %149 = select i1 %cmp14.reload, i32 -462892410, i32 728307656
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %150 = load i32, i32* %w1, align 4
  %151 = load i32, i32* %w3, align 4
  %152 = sub i32 %150, 1552191702
  %153 = add i32 %152, %151
  %154 = add i32 %153, 1552191702
  %add16 = add nsw i32 %150, %151
  %155 = load i32, i32* %w2, align 4
  %cmp17 = icmp slt i32 %154, %155
  %156 = select i1 %cmp17, i32 240989877, i32 728307656
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %w1, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %157, i32* %arrayidx, align 16
  %158 = load i32, i32* %w2, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %158, i32* %arrayidx18, align 4
  %159 = load i32, i32* %w3, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %159, i32* %arrayidx19, align 8
  %160 = load i32, i32* %w4, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %160, i32* %arrayidx20, align 4
  store i32 728307656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1312791628
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1312791628
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -157278162, i32 -938829249
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -959843745
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -959843745
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -880082090, i32 -938829249
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1547164524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1946186908
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1946186908
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1047027055, i32 1497530618
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %230 = load i32, i32* %h, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc = add nsw i32 %230, 1
  store i32 %234, i32* %h, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1112400999, i32 1497530618
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -221061610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 842261938
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 842261938
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
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
  %275 = select i1 %273, i32 -2033808205, i32 149168204
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -331681412
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -331681412
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1560231489, i32 149168204
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 918833570, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1944748887
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1944748887
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1774368941, i32 690576560
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc22 = add nsw i32 %330, 1
  store i32 %334, i32* %k, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -2115251501
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2115251501
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -654289786, i32 690576560
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1824469228, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -649505752, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -536171981, i32 -1413629631
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc25 = add nsw i32 %388, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -730267928
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -730267928
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2144967383, i32 -1413629631
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 670760901, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1015231736, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1885292855, i32 -1266832010
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, 564041753
  %448 = add i32 %447, 1
  %449 = add i32 %448, 564041753
  %inc28 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1859184576, i32 -1266832010
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1017999818, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1509748738, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -788026075
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -788026075
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -346297187, i32 -1458031318
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %491, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1748261845, i32 -1458031318
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %506 = select i1 %cmp31.reload, i32 -1598414693, i32 -1524584513
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add33 = add nsw i32 %507, 1
  store i32 %511, i32* %j, align 4
  store i32 -1317008610, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1928114049
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1928114049
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1306699361, i32 1359653283
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %527, 4
  store i1 %cmp35, i1* %cmp35.reg2mem
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1997555105, i32 1359653283
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %554 = select i1 %cmp35.reload, i32 -826581222, i32 -2070622215
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom = sext i32 %555 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %556 = load i32, i32* %arrayidx37, align 4
  %557 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %557 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38
  %558 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %556, %558
  %559 = select i1 %cmp40, i32 376159579, i32 787478918
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 1597840315
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1597840315
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -691568734, i32 2061328980
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %587 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom42
  %588 = load i32, i32* %arrayidx43, align 4
  store i32 %588, i32* %t, align 4
  %589 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %589 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom44
  %590 = load i32, i32* %arrayidx45, align 4
  %591 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %591 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %590, i32* %arrayidx47, align 4
  %592 = load i32, i32* %t, align 4
  %593 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %593 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %592, i32* %arrayidx49, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %594 to i64
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom50
  %595 = load i8, i8* %arrayidx51, align 1
  store i8 %595, i8* %c, align 1
  %596 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %596 to i64
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom52
  %597 = load i8, i8* %arrayidx53, align 1
  %598 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %598 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %597, i8* %arrayidx55, align 1
  %599 = load i8, i8* %c, align 1
  %600 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %600 to i64
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom56
  store i8 %599, i8* %arrayidx57, align 1
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 545342248, i32 2061328980
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 787478918, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -180329894
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -180329894
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 768840339, i32 1286164592
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1166585683, i32 1286164592
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 588546402, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = add i32 %656, -667493642
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -667493642
  %inc60 = add nsw i32 %656, 1
  store i32 %659, i32* %j, align 4
  store i32 -1317008610, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 20232150, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc63 = add nsw i32 %660, 1
  store i32 %662, i32* %i, align 4
  store i32 -1509748738, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, 1569038422
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1569038422
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1599302378, i32 -1243199783
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 730064655
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 730064655
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1744595615, i32 -1243199783
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 946020257, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -2053922789, i32 -415991973
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %719, 4
  store i1 %cmp66, i1* %cmp66.reg2mem
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -713477053, i32 -415991973
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %746 = select i1 %cmp66.reload, i32 1389717885, i32 -1111463700
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %747 to i64
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom68
  %748 = load i8, i8* %arrayidx69, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %748)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %749 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %749 to i64
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom71
  %750 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %750, 10
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %mul)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1087781628, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %inc76 = add nsw i32 %751, 1
  store i32 %753, i32* %i, align 4
  store i32 946020257, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -75734764, i32 815428286
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 916236048
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 916236048
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -546185650, i32 815428286
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %795, 5
  store i32 513789865, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %796 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp sle i32 %796, 5
  store i32 972676078, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %797 = load i32, i32* %w1, align 4
  %798 = load i32, i32* %w4, align 4
  %799 = add i32 0, -707858898
  %800 = sub i32 %799, %797
  %801 = sub i32 %800, -707858898
  %_ = sub i32 0, %797
  %802 = add i32 %801, -294676812
  %803 = add i32 %802, %798
  %804 = sub i32 %803, -294676812
  %gen = add i32 %801, %798
  %805 = sub i32 0, %797
  %806 = add i32 0, %805
  %_83 = sub i32 0, %797
  %807 = sub i32 0, %806
  %808 = sub i32 0, %798
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen84 = add i32 %806, %798
  %811 = sub i32 0, %798
  %812 = add i32 %797, %811
  %_85 = sub i32 %797, %798
  %gen86 = mul i32 %812, %798
  %813 = sub i32 %797, 2132721266
  %814 = sub i32 %813, %798
  %815 = add i32 %814, 2132721266
  %_87 = sub i32 %797, %798
  %gen88 = mul i32 %815, %798
  %816 = sub i32 0, %798
  %817 = add i32 %797, %816
  %_89 = sub i32 %797, %798
  %gen90 = mul i32 %817, %798
  %818 = sub i32 0, %798
  %819 = add i32 %797, %818
  %_91 = sub i32 %797, %798
  %gen92 = mul i32 %819, %798
  %_93 = shl i32 %797, %798
  %_94 = shl i32 %797, %798
  %820 = sub i32 0, -1392565596
  %821 = sub i32 %820, %797
  %822 = add i32 %821, -1392565596
  %_95 = sub i32 0, %797
  %823 = sub i32 %822, -1823571925
  %824 = add i32 %823, %798
  %825 = add i32 %824, -1823571925
  %gen96 = add i32 %822, %798
  %826 = sub i32 0, %797
  %827 = sub i32 0, %798
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %add12alteredBB = add nsw i32 %797, %798
  %830 = load i32, i32* %w2, align 4
  %831 = load i32, i32* %w3, align 4
  %832 = sub i32 0, %830
  %833 = add i32 0, %832
  %_97 = sub i32 0, %830
  %834 = sub i32 %833, 313612456
  %835 = add i32 %834, %831
  %836 = add i32 %835, 313612456
  %gen98 = add i32 %833, %831
  %837 = sub i32 %830, 516637628
  %838 = sub i32 %837, %831
  %839 = add i32 %838, 516637628
  %_99 = sub i32 %830, %831
  %gen100 = mul i32 %839, %831
  %_101 = shl i32 %830, %831
  %840 = add i32 %830, -766120180
  %841 = sub i32 %840, %831
  %842 = sub i32 %841, -766120180
  %_102 = sub i32 %830, %831
  %gen103 = mul i32 %842, %831
  %843 = sub i32 0, %830
  %844 = add i32 0, %843
  %_104 = sub i32 0, %830
  %845 = sub i32 0, %831
  %846 = sub i32 %844, %845
  %gen105 = add i32 %844, %831
  %_106 = shl i32 %830, %831
  %_107 = shl i32 %830, %831
  %_108 = shl i32 %830, %831
  %847 = sub i32 0, %831
  %848 = sub i32 %830, %847
  %add13alteredBB = add nsw i32 %830, %831
  %cmp14alteredBB = icmp sgt i32 %829, %848
  store i32 -635326222, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -157278162, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %h, align 4
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %_117 = sub i32 0, %849
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen118 = add i32 %851, 1
  %856 = add i32 %849, -925035095
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -925035095
  %_119 = sub i32 %849, 1
  %gen120 = mul i32 %858, 1
  %859 = sub i32 %849, 72503107
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 72503107
  %_121 = sub i32 %849, 1
  %gen122 = mul i32 %861, 1
  %862 = sub i32 0, 459669480
  %863 = sub i32 %862, %849
  %864 = add i32 %863, 459669480
  %_123 = sub i32 0, %849
  %865 = sub i32 %864, 1471611032
  %866 = add i32 %865, 1
  %867 = add i32 %866, 1471611032
  %gen124 = add i32 %864, 1
  %_125 = shl i32 %849, 1
  %868 = sub i32 0, 1
  %869 = sub i32 %849, %868
  %incalteredBB = add nsw i32 %849, 1
  store i32 %869, i32* %h, align 4
  store i32 1047027055, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -2033808205, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %k, align 4
  %_134 = shl i32 %870, 1
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %inc22alteredBB = add nsw i32 %870, 1
  store i32 %874, i32* %k, align 4
  store i32 1774368941, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %_139 = sub i32 0, %875
  %878 = add i32 %877, 1110176882
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1110176882
  %gen140 = add i32 %877, 1
  %881 = add i32 %875, -461218392
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -461218392
  %_141 = sub i32 %875, 1
  %gen142 = mul i32 %883, 1
  %884 = sub i32 %875, 284466129
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 284466129
  %_143 = sub i32 %875, 1
  %gen144 = mul i32 %886, 1
  %887 = sub i32 0, %875
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %inc25alteredBB = add nsw i32 %875, 1
  store i32 %890, i32* %j, align 4
  store i32 -536171981, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %_149 = shl i32 %891, 1
  %892 = add i32 0, 835093386
  %893 = sub i32 %892, %891
  %894 = sub i32 %893, 835093386
  %_150 = sub i32 0, %891
  %895 = sub i32 %894, 311225636
  %896 = add i32 %895, 1
  %897 = add i32 %896, 311225636
  %gen151 = add i32 %894, 1
  %898 = sub i32 0, 2041098155
  %899 = sub i32 %898, %891
  %900 = add i32 %899, 2041098155
  %_152 = sub i32 0, %891
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen153 = add i32 %900, 1
  %905 = sub i32 %891, 1771729773
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1771729773
  %_154 = sub i32 %891, 1
  %gen155 = mul i32 %907, 1
  %908 = sub i32 %891, 285040440
  %909 = add i32 %908, 1
  %910 = add i32 %909, 285040440
  %inc28alteredBB = add nsw i32 %891, 1
  store i32 %910, i32* %i, align 4
  store i32 -1885292855, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp slt i32 %911, 3
  store i32 -346297187, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp slt i32 %912, 4
  store i32 1306699361, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %913 to i64
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %914 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %914, i32* %t, align 4
  %915 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %915 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %916 = load i32, i32* %arrayidx45alteredBB, align 4
  %917 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %917 to i64
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  store i32 %916, i32* %arrayidx47alteredBB, align 4
  %918 = load i32, i32* %t, align 4
  %919 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %919 to i64
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  store i32 %918, i32* %arrayidx49alteredBB, align 4
  %920 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %920 to i64
  %arrayidx51alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom50alteredBB
  %921 = load i8, i8* %arrayidx51alteredBB, align 1
  store i8 %921, i8* %c, align 1
  %922 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %922 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %923 = load i8, i8* %arrayidx53alteredBB, align 1
  %924 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %924 to i64
  %arrayidx55alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  store i8 %923, i8* %arrayidx55alteredBB, align 1
  %925 = load i8, i8* %c, align 1
  %926 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %926 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  store i8 %925, i8* %arrayidx57alteredBB, align 1
  store i32 -691568734, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 768840339, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1599302378, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp slt i32 %927, 4
  store i32 -2053922789, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -75734764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB183, %for.end77, %for.inc75, %for.body67, %originalBBpart2181, %originalBB179, %for.cond65, %originalBBpart2177, %originalBB175, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2173, %originalBB171, %if.end58, %originalBBpart2169, %originalBB167, %if.then41, %for.body36, %originalBBpart2165, %originalBB163, %for.cond34, %for.body32, %originalBBpart2161, %originalBB159, %for.cond30, %for.end29, %originalBBpart2157, %originalBB148, %for.inc27, %for.end26, %originalBBpart2146, %originalBB138, %for.inc24, %for.end23, %originalBBpart2136, %originalBB133, %for.inc21, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.then, %land.lhs.true15, %originalBBpart2110, %originalBB82, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart280, %originalBB78, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
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
