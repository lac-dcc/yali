; ModuleID = 'source-C-CXX/77/599.cpp'
source_filename = "source-C-CXX/77/599.cpp"
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
@_ZZ4mainE2sn = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_599.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sn = alloca [4 x i8], align 1
  %wt = alloca [4 x i32], align 16
  %rk = alloca [4 x i32], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %i40 = alloca i32, align 4
  %j = alloca i32, align 4
  %i100 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %sn to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2sn, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -333705725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -333705725, label %for.cond
    i32 -137632791, label %originalBB
    i32 -1277167293, label %originalBBpart2
    i32 -725633090, label %for.body
    i32 -1224597160, label %for.inc
    i32 1546249504, label %originalBB118
    i32 244807377, label %originalBBpart2122
    i32 1260017540, label %for.end
    i32 -565092605, label %originalBB124
    i32 318858564, label %originalBBpart2126
    i32 8500611, label %for.cond2
    i32 -1919172004, label %for.body5
    i32 -795874551, label %for.cond7
    i32 -1188992779, label %for.body10
    i32 990183515, label %for.cond12
    i32 671927167, label %for.body15
    i32 871876932, label %for.cond17
    i32 -437845752, label %for.body20
    i32 -899967026, label %land.lhs.true
    i32 -840556278, label %originalBB128
    i32 -883803399, label %originalBBpart2144
    i32 26381045, label %land.lhs.true34
    i32 -369576247, label %if.then
    i32 -1862909230, label %originalBB146
    i32 1136329110, label %originalBBpart2148
    i32 -829285389, label %for.cond41
    i32 722545301, label %for.body43
    i32 -940577394, label %for.cond44
    i32 -1790824065, label %for.body46
    i32 419997495, label %originalBB150
    i32 -1280363300, label %originalBBpart2156
    i32 -401430261, label %if.then57
    i32 -1407848199, label %if.end
    i32 -1835209786, label %originalBB158
    i32 523736687, label %originalBBpart2160
    i32 -840253566, label %for.inc68
    i32 2063146702, label %for.end70
    i32 1317504183, label %for.inc71
    i32 -1377341860, label %originalBB162
    i32 -1462534792, label %originalBBpart2180
    i32 1846355397, label %for.end73
    i32 599112641, label %if.end74
    i32 -1338767713, label %originalBB182
    i32 -369022084, label %originalBBpart2184
    i32 126210717, label %for.inc75
    i32 2099259662, label %originalBB186
    i32 1599837792, label %originalBBpart2194
    i32 -373192715, label %for.end78
    i32 -992554905, label %if.then80
    i32 -854498194, label %if.end81
    i32 1178182936, label %originalBB196
    i32 -1267439990, label %originalBBpart2198
    i32 -1222024688, label %for.inc82
    i32 -1282816907, label %for.end85
    i32 -1788307171, label %if.then87
    i32 -1451395817, label %originalBB200
    i32 971331769, label %originalBBpart2202
    i32 -1124315211, label %if.end88
    i32 -1493828464, label %for.inc89
    i32 1072939009, label %for.end92
    i32 1496579946, label %if.then94
    i32 2140099768, label %if.end95
    i32 224045374, label %originalBB204
    i32 -1383591727, label %originalBBpart2206
    i32 2013493822, label %for.inc96
    i32 489318478, label %for.end99
    i32 1906384500, label %originalBB208
    i32 1339075812, label %originalBBpart2210
    i32 -668741610, label %for.cond101
    i32 1762310340, label %originalBB212
    i32 -403256191, label %originalBBpart2214
    i32 -755518214, label %for.body103
    i32 -1156415202, label %for.inc115
    i32 390732319, label %originalBB216
    i32 -1388022264, label %originalBBpart2221
    i32 -1127969800, label %for.end117
    i32 382431355, label %originalBB223
    i32 484093815, label %originalBBpart2225
    i32 -197868490, label %originalBBalteredBB
    i32 -147967321, label %originalBB118alteredBB
    i32 -265475512, label %originalBB124alteredBB
    i32 1485859091, label %originalBB128alteredBB
    i32 1502467422, label %originalBB146alteredBB
    i32 -499882561, label %originalBB150alteredBB
    i32 -1177464149, label %originalBB158alteredBB
    i32 -912570016, label %originalBB162alteredBB
    i32 518122128, label %originalBB182alteredBB
    i32 447914048, label %originalBB186alteredBB
    i32 -1750422749, label %originalBB196alteredBB
    i32 -2044690540, label %originalBB200alteredBB
    i32 1366669577, label %originalBB204alteredBB
    i32 -443031906, label %originalBB208alteredBB
    i32 1220667029, label %originalBB212alteredBB
    i32 1965564253, label %originalBB216alteredBB
    i32 -1143401354, label %originalBB223alteredBB
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
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -137632791, i32 -197868490
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 540759182
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 540759182
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1277167293, i32 -197868490
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -725633090, i32 1260017540
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  store i32 -1224597160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1546249504, i32 -147967321
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1752353944
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1752353944
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 244807377, i32 -147967321
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -333705725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 502096503
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 502096503
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -565092605, i32 -265475512
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1470941525
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1470941525
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 318858564, i32 -265475512
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 8500611, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  %110 = load i32, i32* %arrayidx3, align 16
  %cmp4 = icmp sle i32 %110, 5
  %111 = select i1 %cmp4, i32 -1919172004, i32 489318478
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  store i32 1, i32* %arrayidx6, align 4
  store i32 -795874551, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  %112 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %112, 5
  %113 = select i1 %cmp9, i32 -1188992779, i32 1072939009
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  store i32 1, i32* %arrayidx11, align 8
  store i32 990183515, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  %114 = load i32, i32* %arrayidx13, align 8
  %cmp14 = icmp sle i32 %114, 5
  %115 = select i1 %cmp14, i32 671927167, i32 -1282816907
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 3
  store i32 1, i32* %arrayidx16, align 4
  store i32 871876932, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 3
  %116 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %116, 5
  %117 = select i1 %cmp19, i32 -437845752, i32 -373192715
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  %118 = load i32, i32* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  %119 = load i32, i32* %arrayidx22, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %118, %119
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  %124 = load i32, i32* %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 3
  %125 = load i32, i32* %arrayidx24, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %add25 = add nsw i32 %124, %125
  %cmp26 = icmp eq i32 %123, %127
  %128 = select i1 %cmp26, i32 -899967026, i32 599112641
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1219687504
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1219687504
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -840556278, i32 1485859091
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  %156 = load i32, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 3
  %157 = load i32, i32* %arrayidx28, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add29 = add nsw i32 %156, %157
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  %162 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  %163 = load i32, i32* %arrayidx31, align 8
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %add32 = add nsw i32 %162, %163
  %cmp33 = icmp sgt i32 %161, %165
  store i1 %cmp33, i1* %cmp33.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -883803399, i32 1485859091
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %180 = select i1 %cmp33.reload, i32 26381045, i32 599112641
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  %181 = load i32, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  %182 = load i32, i32* %arrayidx36, align 8
  %183 = add i32 %181, -970704737
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -970704737
  %add37 = add nsw i32 %181, %182
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  %186 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %185, %186
  %187 = select i1 %cmp39, i32 -369576247, i32 599112641
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1612900551
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1612900551
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
  %214 = select i1 %212, i32 -1862909230, i32 1502467422
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 0, i32* %i40, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  %240 = select i1 %238, i32 1136329110, i32 1502467422
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -829285389, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i40, align 4
  %cmp42 = icmp slt i32 %241, 4
  %242 = select i1 %cmp42, i32 722545301, i32 1846355397
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -940577394, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %243, 4
  %244 = select i1 %cmp45, i32 -1790824065, i32 2063146702
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
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
  %270 = select i1 %268, i32 419997495, i32 -499882561
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %271 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom47
  %272 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %272 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 %idxprom49
  %273 = load i32, i32* %arrayidx50, align 4
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, -551321430
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -551321430
  %add51 = add nsw i32 %274, 1
  %idxprom52 = sext i32 %277 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom52
  %278 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %278 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 %idxprom54
  %279 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %273, %279
  store i1 %cmp56, i1* %cmp56.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1280363300, i32 -499882561
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %294 = select i1 %cmp56.reload, i32 -401430261, i32 -1407848199
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %295 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom58
  %296 = load i32, i32* %arrayidx59, align 4
  store i32 %296, i32* %t, align 4
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add60 = add nsw i32 %297, 1
  %idxprom61 = sext i32 %301 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom61
  %302 = load i32, i32* %arrayidx62, align 4
  %303 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %303 to i64
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom63
  store i32 %302, i32* %arrayidx64, align 4
  %304 = load i32, i32* %t, align 4
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add65 = add nsw i32 %305, 1
  %idxprom66 = sext i32 %307 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom66
  store i32 %304, i32* %arrayidx67, align 4
  store i32 -1407848199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1835209786, i32 -1177464149
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -602131027
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -602131027
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 523736687, i32 -1177464149
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -840253566, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc69 = add nsw i32 %337, 1
  store i32 %341, i32* %j, align 4
  store i32 -940577394, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1317504183, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1377341860, i32 -912570016
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i40, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc72 = add nsw i32 %368, 1
  store i32 %372, i32* %i40, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1462534792, i32 -912570016
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -829285389, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -373192715, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1111573815
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1111573815
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1338767713, i32 518122128
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 447428925
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 447428925
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -369022084, i32 518122128
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 126210717, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2099259662, i32 447914048
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 3
  %455 = load i32, i32* %arrayidx76, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc77 = add nsw i32 %455, 1
  store i32 %459, i32* %arrayidx76, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 71413857
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 71413857
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1599837792, i32 447914048
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 871876932, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %475 = load i32, i32* %w, align 4
  %cmp79 = icmp eq i32 %475, 1
  %476 = select i1 %cmp79, i32 -992554905, i32 -854498194
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 -1282816907, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -1910997329
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1910997329
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1178182936, i32 -1750422749
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -478691501
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -478691501
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1267439990, i32 -1750422749
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1222024688, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  %531 = load i32, i32* %arrayidx83, align 8
  %532 = sub i32 %531, -1820443366
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1820443366
  %inc84 = add nsw i32 %531, 1
  store i32 %534, i32* %arrayidx83, align 8
  store i32 990183515, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %535 = load i32, i32* %w, align 4
  %cmp86 = icmp eq i32 %535, 1
  %536 = select i1 %cmp86, i32 -1788307171, i32 -1124315211
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -2034153996
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -2034153996
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1451395817, i32 -2044690540
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 345781925
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 345781925
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 971331769, i32 -2044690540
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1072939009, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1493828464, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  %567 = load i32, i32* %arrayidx90, align 4
  %568 = add i32 %567, 1007268391
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1007268391
  %inc91 = add nsw i32 %567, 1
  store i32 %570, i32* %arrayidx90, align 4
  store i32 -795874551, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %571 = load i32, i32* %w, align 4
  %cmp93 = icmp eq i32 %571, 1
  %572 = select i1 %cmp93, i32 1496579946, i32 2140099768
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 489318478, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 1171250003
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1171250003
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 224045374, i32 1366669577
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 2052897391
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 2052897391
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1383591727, i32 1366669577
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2013493822, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  %627 = load i32, i32* %arrayidx97, align 16
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc98 = add nsw i32 %627, 1
  store i32 %631, i32* %arrayidx97, align 16
  store i32 8500611, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 1562490484
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1562490484
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1906384500, i32 -443031906
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %i100, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 142807361
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 142807361
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1339075812, i32 -443031906
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -668741610, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, -1994732427
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1994732427
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1762310340, i32 1220667029
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i100, align 4
  %cmp102 = icmp slt i32 %689, 4
  store i1 %cmp102, i1* %cmp102.reg2mem
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -403256191, i32 1220667029
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %716 = select i1 %cmp102.reload, i32 -755518214, i32 -1127969800
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %717 = load i32, i32* %i100, align 4
  %idxprom104 = sext i32 %717 to i64
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom104
  %718 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %718 to i64
  %arrayidx107 = getelementptr inbounds [4 x i8], [4 x i8]* %sn, i64 0, i64 %idxprom106
  %719 = load i8, i8* %arrayidx107, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %719)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %720 = load i32, i32* %i100, align 4
  %idxprom109 = sext i32 %720 to i64
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom109
  %721 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %721 to i64
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 %idxprom111
  %722 = load i32, i32* %arrayidx112, align 4
  %mul = mul nsw i32 10, %722
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %mul)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1156415202, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 1188160977
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1188160977
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 390732319, i32 1965564253
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i100, align 4
  %751 = add i32 %750, -659268117
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -659268117
  %inc116 = add nsw i32 %750, 1
  store i32 %753, i32* %i100, align 4
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, -104230769
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -104230769
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1388022264, i32 1965564253
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -668741610, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, -529087303
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -529087303
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 382431355, i32 -1143401354
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 484093815, i32 -1143401354
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %822, 4
  store i32 -137632791, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %_ = shl i32 %823, 1
  %_119 = shl i32 %823, 1
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %_120 = sub i32 %823, 1
  %gen = mul i32 %825, 1
  %826 = add i32 %823, -1779091830
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -1779091830
  %incalteredBB = add nsw i32 %823, 1
  store i32 %828, i32* %i, align 4
  store i32 1546249504, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  store i32 -565092605, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 0
  %829 = load i32, i32* %arrayidx27alteredBB, align 16
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 3
  %830 = load i32, i32* %arrayidx28alteredBB, align 4
  %831 = sub i32 %829, -1902585057
  %832 = sub i32 %831, %830
  %833 = add i32 %832, -1902585057
  %_129 = sub i32 %829, %830
  %gen130 = mul i32 %833, %830
  %_131 = shl i32 %829, %830
  %_132 = shl i32 %829, %830
  %834 = sub i32 0, %829
  %835 = sub i32 0, %830
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %add29alteredBB = add nsw i32 %829, %830
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 1
  %838 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 2
  %839 = load i32, i32* %arrayidx31alteredBB, align 8
  %_133 = shl i32 %838, %839
  %_134 = shl i32 %838, %839
  %840 = sub i32 0, %838
  %841 = add i32 0, %840
  %_135 = sub i32 0, %838
  %842 = sub i32 0, %841
  %843 = sub i32 0, %839
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen136 = add i32 %841, %839
  %846 = sub i32 %838, 1683680938
  %847 = sub i32 %846, %839
  %848 = add i32 %847, 1683680938
  %_137 = sub i32 %838, %839
  %gen138 = mul i32 %848, %839
  %849 = sub i32 0, -1253364844
  %850 = sub i32 %849, %838
  %851 = add i32 %850, -1253364844
  %_139 = sub i32 0, %838
  %852 = sub i32 %851, 1336140611
  %853 = add i32 %852, %839
  %854 = add i32 %853, 1336140611
  %gen140 = add i32 %851, %839
  %855 = sub i32 0, %838
  %856 = add i32 0, %855
  %_141 = sub i32 0, %838
  %857 = add i32 %856, -1313778072
  %858 = add i32 %857, %839
  %859 = sub i32 %858, -1313778072
  %gen142 = add i32 %856, %839
  %860 = sub i32 %838, -233008369
  %861 = add i32 %860, %839
  %862 = add i32 %861, -233008369
  %add32alteredBB = add nsw i32 %838, %839
  %cmp33alteredBB = icmp sgt i32 %837, %862
  store i32 -840556278, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 0, i32* %i40, align 4
  store i32 -1862909230, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %863 to i64
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom47alteredBB
  %864 = load i32, i32* %arrayidx48alteredBB, align 4
  %idxprom49alteredBB = sext i32 %864 to i64
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 %idxprom49alteredBB
  %865 = load i32, i32* %arrayidx50alteredBB, align 4
  %866 = load i32, i32* %j, align 4
  %_151 = shl i32 %866, 1
  %_152 = shl i32 %866, 1
  %867 = sub i32 0, %866
  %868 = add i32 0, %867
  %_153 = sub i32 0, %866
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen154 = add i32 %868, 1
  %871 = add i32 %866, 1334360498
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 1334360498
  %add51alteredBB = add nsw i32 %866, 1
  %idxprom52alteredBB = sext i32 %873 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rk, i64 0, i64 %idxprom52alteredBB
  %874 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %874 to i64
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 %idxprom54alteredBB
  %875 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %865, %875
  store i32 419997495, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1835209786, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i40, align 4
  %877 = sub i32 0, %876
  %878 = add i32 0, %877
  %_163 = sub i32 0, %876
  %879 = sub i32 %878, 1846957955
  %880 = add i32 %879, 1
  %881 = add i32 %880, 1846957955
  %gen164 = add i32 %878, 1
  %882 = sub i32 0, -534159334
  %883 = sub i32 %882, %876
  %884 = add i32 %883, -534159334
  %_165 = sub i32 0, %876
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen166 = add i32 %884, 1
  %889 = sub i32 0, -412429347
  %890 = sub i32 %889, %876
  %891 = add i32 %890, -412429347
  %_167 = sub i32 0, %876
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen168 = add i32 %891, 1
  %896 = add i32 0, -1193203953
  %897 = sub i32 %896, %876
  %898 = sub i32 %897, -1193203953
  %_169 = sub i32 0, %876
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %gen170 = add i32 %898, 1
  %901 = sub i32 %876, 30205271
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 30205271
  %_171 = sub i32 %876, 1
  %gen172 = mul i32 %903, 1
  %904 = add i32 %876, 61281827
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 61281827
  %_173 = sub i32 %876, 1
  %gen174 = mul i32 %906, 1
  %907 = sub i32 0, 1
  %908 = add i32 %876, %907
  %_175 = sub i32 %876, 1
  %gen176 = mul i32 %908, 1
  %909 = add i32 %876, -696680110
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -696680110
  %_177 = sub i32 %876, 1
  %gen178 = mul i32 %911, 1
  %912 = sub i32 0, 1
  %913 = sub i32 %876, %912
  %inc72alteredBB = add nsw i32 %876, 1
  store i32 %913, i32* %i40, align 4
  store i32 -1377341860, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1338767713, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wt, i64 0, i64 3
  %914 = load i32, i32* %arrayidx76alteredBB, align 4
  %915 = add i32 %914, -776474524
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -776474524
  %_187 = sub i32 %914, 1
  %gen188 = mul i32 %917, 1
  %918 = sub i32 0, 1377688353
  %919 = sub i32 %918, %914
  %920 = add i32 %919, 1377688353
  %_189 = sub i32 0, %914
  %921 = sub i32 %920, 478555303
  %922 = add i32 %921, 1
  %923 = add i32 %922, 478555303
  %gen190 = add i32 %920, 1
  %924 = sub i32 0, %914
  %925 = add i32 0, %924
  %_191 = sub i32 0, %914
  %926 = sub i32 %925, 1868000281
  %927 = add i32 %926, 1
  %928 = add i32 %927, 1868000281
  %gen192 = add i32 %925, 1
  %929 = sub i32 0, %914
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %inc77alteredBB = add nsw i32 %914, 1
  store i32 %932, i32* %arrayidx76alteredBB, align 4
  store i32 2099259662, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1178182936, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1451395817, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 224045374, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i100, align 4
  store i32 1906384500, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i100, align 4
  %cmp102alteredBB = icmp slt i32 %933, 4
  store i32 1762310340, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i100, align 4
  %_217 = shl i32 %934, 1
  %_218 = shl i32 %934, 1
  %_219 = shl i32 %934, 1
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %inc116alteredBB = add nsw i32 %934, 1
  store i32 %936, i32* %i100, align 4
  store i32 390732319, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 382431355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB223, %for.end117, %originalBBpart2221, %originalBB216, %for.inc115, %for.body103, %originalBBpart2214, %originalBB212, %for.cond101, %originalBBpart2210, %originalBB208, %for.end99, %for.inc96, %originalBBpart2206, %originalBB204, %if.end95, %if.then94, %for.end92, %for.inc89, %if.end88, %originalBBpart2202, %originalBB200, %if.then87, %for.end85, %for.inc82, %originalBBpart2198, %originalBB196, %if.end81, %if.then80, %for.end78, %originalBBpart2194, %originalBB186, %for.inc75, %originalBBpart2184, %originalBB182, %if.end74, %for.end73, %originalBBpart2180, %originalBB162, %for.inc71, %for.end70, %for.inc68, %originalBBpart2160, %originalBB158, %if.end, %if.then57, %originalBBpart2156, %originalBB150, %for.body46, %for.cond44, %for.body43, %for.cond41, %originalBBpart2148, %originalBB146, %if.then, %land.lhs.true34, %originalBBpart2144, %originalBB128, %land.lhs.true, %for.body20, %for.cond17, %for.body15, %for.cond12, %for.body10, %for.cond7, %for.body5, %for.cond2, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB118, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_599.cpp() #0 section ".text.startup" {
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
