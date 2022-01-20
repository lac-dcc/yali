; ModuleID = 'source-C-CXX/47/1076.cpp'
source_filename = "source-C-CXX/47/1076.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1495676664
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1495676664
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 248033914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 248033914, label %first
    i32 659425110, label %originalBB
    i32 2738743, label %originalBBpart2
    i32 1611778500, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 659425110, i32 1611778500
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1447165250
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1447165250
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2738743, i32 1611778500
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 659425110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp203.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %b = alloca [20 x [20 x i32]], align 16
  %temp = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x [20 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %1 = bitcast [20 x [20 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1600, i32 16, i1 false)
  %2 = bitcast [20 x [20 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1600, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  %3 = load i32, i32* %num, align 4
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 5
  store i32 %3, i32* %arrayidx2, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1063827984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar291 = load i32, i32* %switchVar
  switch i32 %switchVar291, label %switchDefault [
    i32 -1063827984, label %for.cond
    i32 1420523522, label %for.body
    i32 -791671347, label %for.cond3
    i32 -1159305011, label %originalBB
    i32 -631285931, label %originalBBpart2
    i32 2087624323, label %for.body5
    i32 -1499485082, label %for.cond6
    i32 1386440135, label %for.body8
    i32 -1322904206, label %for.inc
    i32 277583240, label %for.end
    i32 520364176, label %originalBB222
    i32 466581466, label %originalBBpart2224
    i32 1552427386, label %for.inc16
    i32 -1421580334, label %for.end18
    i32 -1037020910, label %for.cond19
    i32 1902945096, label %for.body21
    i32 -1890425398, label %for.cond22
    i32 1610938833, label %for.body24
    i32 -1759201082, label %originalBB226
    i32 1556040290, label %originalBBpart2228
    i32 -1874102787, label %for.inc33
    i32 -1057664612, label %for.end35
    i32 -315954603, label %originalBB230
    i32 -1014590683, label %originalBBpart2232
    i32 -1184326737, label %for.inc36
    i32 -593807645, label %for.end38
    i32 -1070188089, label %originalBB234
    i32 -1077812923, label %originalBBpart2236
    i32 2074691539, label %for.cond39
    i32 -206572023, label %originalBB238
    i32 -797183750, label %originalBBpart2240
    i32 876578847, label %for.body41
    i32 -1130176169, label %for.cond42
    i32 1877640903, label %originalBB242
    i32 -135040453, label %originalBBpart2244
    i32 -1836717521, label %for.body44
    i32 1558277059, label %if.then
    i32 -54325595, label %if.end
    i32 447763312, label %originalBB246
    i32 -1219012562, label %originalBBpart2248
    i32 1465840644, label %for.inc143
    i32 -532327624, label %for.end145
    i32 544188362, label %originalBB250
    i32 910493891, label %originalBBpart2252
    i32 1565421254, label %for.inc146
    i32 -1326056042, label %for.end148
    i32 -963646126, label %originalBB254
    i32 483269893, label %originalBBpart2256
    i32 -1996530309, label %for.cond149
    i32 -701542373, label %for.body151
    i32 -2078535414, label %for.cond152
    i32 1310243457, label %for.body154
    i32 977288733, label %for.inc168
    i32 1368902988, label %originalBB258
    i32 -1866388306, label %originalBBpart2260
    i32 399329884, label %for.end170
    i32 874734991, label %for.inc171
    i32 793842581, label %originalBB262
    i32 -1271658739, label %originalBBpart2269
    i32 -921499746, label %for.end173
    i32 1506623569, label %originalBB271
    i32 -1967572999, label %originalBBpart2273
    i32 1122193337, label %for.inc174
    i32 1244301803, label %for.end176
    i32 -1717544755, label %for.cond177
    i32 -1622081420, label %for.body179
    i32 -532634151, label %for.cond180
    i32 -1491326611, label %for.body182
    i32 1739137479, label %for.inc193
    i32 -552290311, label %originalBB275
    i32 616771375, label %originalBBpart2279
    i32 -2070217196, label %for.end195
    i32 120443242, label %for.inc196
    i32 2064337301, label %for.end198
    i32 802700979, label %for.cond199
    i32 -1629039093, label %for.body201
    i32 -1690426623, label %for.cond202
    i32 1977186374, label %originalBB281
    i32 352106711, label %originalBBpart2283
    i32 587930732, label %for.body204
    i32 -842200959, label %for.inc211
    i32 260158967, label %originalBB285
    i32 744741289, label %originalBBpart2289
    i32 -1475431870, label %for.end213
    i32 -324114030, label %for.inc219
    i32 1337961062, label %for.end221
    i32 936894326, label %originalBBalteredBB
    i32 1990760691, label %originalBB222alteredBB
    i32 -759921908, label %originalBB226alteredBB
    i32 -484888630, label %originalBB230alteredBB
    i32 586183570, label %originalBB234alteredBB
    i32 -555128845, label %originalBB238alteredBB
    i32 -732947248, label %originalBB242alteredBB
    i32 -900295819, label %originalBB246alteredBB
    i32 1634035640, label %originalBB250alteredBB
    i32 866648581, label %originalBB254alteredBB
    i32 -921363156, label %originalBB258alteredBB
    i32 762646403, label %originalBB262alteredBB
    i32 -1832122118, label %originalBB271alteredBB
    i32 389297824, label %originalBB275alteredBB
    i32 1290288100, label %originalBB281alteredBB
    i32 -1160730589, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %day, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 1420523522, i32 1244301803
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -791671347, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1159305011, i32 936894326
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %33, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1954079884
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1954079884
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -631285931, i32 936894326
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 2087624323, i32 -1421580334
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1499485082, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %50, 9
  %51 = select i1 %cmp7, i32 1386440135, i32 277583240
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %55 = sub i32 0, %54
  %56 = add i32 0, %55
  %sub = sub nsw i32 0, %54
  %57 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom12
  %58 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  %60 = sub i32 0, %56
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, %56
  store i32 %61, i32* %arrayidx15, align 4
  store i32 -1322904206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, -334185760
  %64 = add i32 %63, 1
  %65 = add i32 %64, -334185760
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -1499485082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 520364176, i32 1990760691
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1023657732
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1023657732
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 466581466, i32 1990760691
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1552427386, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc17 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -791671347, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1037020910, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %112, 9
  %113 = select i1 %cmp20, i32 1902945096, i32 -593807645
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1890425398, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %cmp23 = icmp sle i32 %114, 9
  %115 = select i1 %cmp23, i32 1610938833, i32 -1057664612
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -596368538
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -596368538
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1759201082, i32 -759921908
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom25
  %132 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %132 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %133 = load i32, i32* %arrayidx28, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom29
  %135 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %133, i32* %arrayidx32, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 364671893
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 364671893
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1556040290, i32 -759921908
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1874102787, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc34 = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  store i32 -1890425398, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -315954603, i32 -484888630
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -270101483
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -270101483
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1014590683, i32 -484888630
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1184326737, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc37 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 -1037020910, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1576929062
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1576929062
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
  %214 = select i1 %212, i32 -1070188089, i32 586183570
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -663268846
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -663268846
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1077812923, i32 586183570
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 2074691539, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -303601524
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -303601524
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -206572023, i32 -555128845
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %245, 9
  store i1 %cmp40, i1* %cmp40.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1562009863
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1562009863
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -797183750, i32 -555128845
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %273 = select i1 %cmp40.reload, i32 876578847, i32 -1326056042
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1130176169, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -1781291767
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1781291767
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1877640903, i32 -732947248
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %cmp43 = icmp sle i32 %301, 9
  store i1 %cmp43, i1* %cmp43.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 2009192224
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2009192224
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -135040453, i32 -732947248
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %317 = select i1 %cmp43.reload, i32 -1836717521, i32 -532327624
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %318 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom45
  %319 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %319 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %320 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %320, 0
  %321 = select i1 %cmp49, i32 1558277059, i32 -54325595
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %322 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50
  %323 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %323 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %324 = load i32, i32* %arrayidx53, align 4
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add54 = add nsw i32 %325, 1
  %idxprom55 = sext i32 %329 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom55
  %330 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %330 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %331 = load i32, i32* %arrayidx58, align 4
  %332 = sub i32 0, %324
  %333 = sub i32 %331, %332
  %add59 = add nsw i32 %331, %324
  store i32 %333, i32* %arrayidx58, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %334 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60
  %335 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %335 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %336 = load i32, i32* %arrayidx63, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub64 = sub nsw i32 %337, 1
  %idxprom65 = sext i32 %339 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom65
  %340 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %340 to i64
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %341 = load i32, i32* %arrayidx68, align 4
  %342 = sub i32 %341, 827894138
  %343 = add i32 %342, %336
  %344 = add i32 %343, 827894138
  %add69 = add nsw i32 %341, %336
  store i32 %344, i32* %arrayidx68, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %345 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom70
  %346 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %346 to i64
  %arrayidx73 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %347 = load i32, i32* %arrayidx73, align 4
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add74 = add nsw i32 %348, 1
  %idxprom75 = sext i32 %352 to i64
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom75
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add77 = add nsw i32 %353, 1
  %idxprom78 = sext i32 %355 to i64
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %356 = load i32, i32* %arrayidx79, align 4
  %357 = sub i32 %356, 89835009
  %358 = add i32 %357, %347
  %359 = add i32 %358, 89835009
  %add80 = add nsw i32 %356, %347
  store i32 %359, i32* %arrayidx79, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %360 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom81
  %361 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %361 to i64
  %arrayidx84 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %362 = load i32, i32* %arrayidx84, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, 1700364953
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1700364953
  %sub85 = sub nsw i32 %363, 1
  %idxprom86 = sext i32 %366 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom86
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %367, 513422364
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 513422364
  %add88 = add nsw i32 %367, 1
  %idxprom89 = sext i32 %370 to i64
  %arrayidx90 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %371 = load i32, i32* %arrayidx90, align 4
  %372 = add i32 %371, 2053671842
  %373 = add i32 %372, %362
  %374 = sub i32 %373, 2053671842
  %add91 = add nsw i32 %371, %362
  store i32 %374, i32* %arrayidx90, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %375 to i64
  %arrayidx93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom92
  %376 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %376 to i64
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %377 = load i32, i32* %arrayidx95, align 4
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add96 = add nsw i32 %378, 1
  %idxprom97 = sext i32 %380 to i64
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom97
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub99 = sub nsw i32 %381, 1
  %idxprom100 = sext i32 %383 to i64
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %384 = load i32, i32* %arrayidx101, align 4
  %385 = add i32 %384, -1148080044
  %386 = add i32 %385, %377
  %387 = sub i32 %386, -1148080044
  %add102 = add nsw i32 %384, %377
  store i32 %387, i32* %arrayidx101, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %388 to i64
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom103
  %389 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %389 to i64
  %arrayidx106 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %390 = load i32, i32* %arrayidx106, align 4
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, -180843199
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -180843199
  %sub107 = sub nsw i32 %391, 1
  %idxprom108 = sext i32 %394 to i64
  %arrayidx109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom108
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, -179525295
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -179525295
  %sub110 = sub nsw i32 %395, 1
  %idxprom111 = sext i32 %398 to i64
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  %399 = load i32, i32* %arrayidx112, align 4
  %400 = add i32 %399, -647969514
  %401 = add i32 %400, %390
  %402 = sub i32 %401, -647969514
  %add113 = add nsw i32 %399, %390
  store i32 %402, i32* %arrayidx112, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %403 to i64
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom114
  %404 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %404 to i64
  %arrayidx117 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %405 = load i32, i32* %arrayidx117, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %406 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom118
  %407 = load i32, i32* %j, align 4
  %408 = add i32 %407, -1768013127
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1768013127
  %add120 = add nsw i32 %407, 1
  %idxprom121 = sext i32 %410 to i64
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  %411 = load i32, i32* %arrayidx122, align 4
  %412 = sub i32 0, %405
  %413 = sub i32 %411, %412
  %add123 = add nsw i32 %411, %405
  store i32 %413, i32* %arrayidx122, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %414 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124
  %415 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %415 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %416 = load i32, i32* %arrayidx127, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %417 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom128
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub130 = sub nsw i32 %418, 1
  %idxprom131 = sext i32 %420 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %421 = load i32, i32* %arrayidx132, align 4
  %422 = add i32 %421, -1979058643
  %423 = add i32 %422, %416
  %424 = sub i32 %423, -1979058643
  %add133 = add nsw i32 %421, %416
  store i32 %424, i32* %arrayidx132, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %425 to i64
  %arrayidx135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom134
  %426 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %426 to i64
  %arrayidx137 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %427 = load i32, i32* %arrayidx137, align 4
  %mul = mul nsw i32 2, %427
  %428 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %428 to i64
  %arrayidx139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom138
  %429 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %429 to i64
  %arrayidx141 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %430 = load i32, i32* %arrayidx141, align 4
  %431 = sub i32 %430, -224250215
  %432 = add i32 %431, %mul
  %433 = add i32 %432, -224250215
  %add142 = add nsw i32 %430, %mul
  store i32 %433, i32* %arrayidx141, align 4
  store i32 -54325595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 447763312, i32 -900295819
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 569729991
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 569729991
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1219012562, i32 -900295819
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1465840644, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = add i32 %487, -769700185
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -769700185
  %inc144 = add nsw i32 %487, 1
  store i32 %490, i32* %j, align 4
  store i32 -1130176169, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 544188362, i32 1634035640
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 910493891, i32 1634035640
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1565421254, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, 1614592066
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1614592066
  %inc147 = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  store i32 2074691539, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 591869633
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 591869633
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -963646126, i32 866648581
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 483269893, i32 866648581
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1996530309, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %cmp150 = icmp sle i32 %588, 9
  %589 = select i1 %cmp150, i32 -701542373, i32 -921499746
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2078535414, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %cmp153 = icmp sle i32 %590, 9
  %591 = select i1 %cmp153, i32 1310243457, i32 399329884
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %592 to i64
  %arrayidx156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom155
  %593 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %593 to i64
  %arrayidx158 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %594 = load i32, i32* %arrayidx158, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %595 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom159
  %596 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %596 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %597 = load i32, i32* %arrayidx162, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, %594
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add163 = add nsw i32 %597, %594
  store i32 %601, i32* %arrayidx162, align 4
  %602 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %602 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom164
  %603 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %603 to i64
  %arrayidx167 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  store i32 0, i32* %arrayidx167, align 4
  store i32 977288733, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, 1723082126
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1723082126
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1368902988, i32 -921363156
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc169 = add nsw i32 %619, 1
  store i32 %621, i32* %j, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -2042447034
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -2042447034
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1866388306, i32 -921363156
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -2078535414, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 874734991, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 670776685
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 670776685
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 793842581, i32 762646403
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc172 = add nsw i32 %664, 1
  store i32 %668, i32* %i, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, -1506463215
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1506463215
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1271658739, i32 762646403
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1996530309, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, -646294738
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -646294738
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 1506623569, i32 -1832122118
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, 2072905845
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 2072905845
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1967572999, i32 -1832122118
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1122193337, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %726 = load i32, i32* %k, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc175 = add nsw i32 %726, 1
  store i32 %730, i32* %k, align 4
  store i32 -1063827984, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1717544755, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %cmp178 = icmp sle i32 %731, 9
  %732 = select i1 %cmp178, i32 -1622081420, i32 2064337301
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -532634151, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %cmp181 = icmp sle i32 %733, 9
  %734 = select i1 %cmp181, i32 -1491326611, i32 -2070217196
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %735 to i64
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom183
  %736 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %736 to i64
  %arrayidx186 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  %737 = load i32, i32* %arrayidx186, align 4
  %738 = sub i32 0, -123901310
  %739 = sub i32 %738, %737
  %740 = add i32 %739, -123901310
  %sub187 = sub nsw i32 0, %737
  %741 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %741 to i64
  %arrayidx189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom188
  %742 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %742 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %743 = load i32, i32* %arrayidx191, align 4
  %744 = sub i32 0, %740
  %745 = sub i32 %743, %744
  %add192 = add nsw i32 %743, %740
  store i32 %745, i32* %arrayidx191, align 4
  store i32 1739137479, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, 622124198
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 622124198
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -552290311, i32 389297824
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %inc194 = add nsw i32 %761, 1
  store i32 %763, i32* %j, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, -1288102159
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1288102159
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 616771375, i32 389297824
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -532634151, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 120443242, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %inc197 = add nsw i32 %779, 1
  store i32 %781, i32* %i, align 4
  store i32 -1717544755, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 802700979, i32* %switchVar
  br label %loopEnd

for.cond199:                                      ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %cmp200 = icmp sle i32 %782, 9
  %783 = select i1 %cmp200, i32 -1629039093, i32 1337961062
  store i32 %783, i32* %switchVar
  br label %loopEnd

for.body201:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1690426623, i32* %switchVar
  br label %loopEnd

for.cond202:                                      ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = add i32 %784, -585217271
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -585217271
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 1977186374, i32 1290288100
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %cmp203 = icmp sle i32 %811, 8
  store i1 %cmp203, i1* %cmp203.reg2mem
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 1164709734
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1164709734
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 352106711, i32 1290288100
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp203.reload = load volatile i1, i1* %cmp203.reg2mem
  %839 = select i1 %cmp203.reload, i32 587930732, i32 -1475431870
  store i32 %839, i32* %switchVar
  br label %loopEnd

for.body204:                                      ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %840 to i64
  %arrayidx206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom205
  %841 = load i32, i32* %j, align 4
  %idxprom207 = sext i32 %841 to i64
  %arrayidx208 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  %842 = load i32, i32* %arrayidx208, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %842)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -842200959, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 260158967, i32 -1160730589
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %inc212 = add nsw i32 %857, 1
  store i32 %859, i32* %j, align 4
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 744741289, i32 -1160730589
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1690426623, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %886 to i64
  %arrayidx215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom214
  %arrayidx216 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215, i64 0, i64 9
  %887 = load i32, i32* %arrayidx216, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %887)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -324114030, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = sub i32 %888, -440050295
  %890 = add i32 %889, 1
  %891 = add i32 %890, -440050295
  %inc220 = add nsw i32 %888, 1
  store i32 %891, i32* %i, align 4
  store i32 802700979, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sle i32 %892, 9
  store i32 -1159305011, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 520364176, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %893 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %894 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %894 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %895 = load i32, i32* %arrayidx28alteredBB, align 4
  %896 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %896 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom29alteredBB
  %897 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %897 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 %895, i32* %arrayidx32alteredBB, align 4
  store i32 -1759201082, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -315954603, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1070188089, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp sle i32 %898, 9
  store i32 -206572023, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp sle i32 %899, 9
  store i32 1877640903, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 447763312, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 544188362, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -963646126, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %901 = sub i32 %900, 881132377
  %902 = add i32 %901, 1
  %903 = add i32 %902, 881132377
  %inc169alteredBB = add nsw i32 %900, 1
  store i32 %903, i32* %j, align 4
  store i32 1368902988, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %_ = shl i32 %904, 1
  %905 = sub i32 0, -540649655
  %906 = sub i32 %905, %904
  %907 = add i32 %906, -540649655
  %_263 = sub i32 0, %904
  %908 = sub i32 %907, -767923325
  %909 = add i32 %908, 1
  %910 = add i32 %909, -767923325
  %gen = add i32 %907, 1
  %911 = sub i32 0, %904
  %912 = add i32 0, %911
  %_264 = sub i32 0, %904
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen265 = add i32 %912, 1
  %917 = sub i32 %904, -1083983546
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -1083983546
  %_266 = sub i32 %904, 1
  %gen267 = mul i32 %919, 1
  %920 = add i32 %904, 1616439636
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 1616439636
  %inc172alteredBB = add nsw i32 %904, 1
  store i32 %922, i32* %i, align 4
  store i32 793842581, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1506623569, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %924 = add i32 %923, 1303290675
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1303290675
  %_276 = sub i32 %923, 1
  %gen277 = mul i32 %926, 1
  %927 = add i32 %923, 2132598295
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 2132598295
  %inc194alteredBB = add nsw i32 %923, 1
  store i32 %929, i32* %j, align 4
  store i32 -552290311, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %cmp203alteredBB = icmp sle i32 %930, 8
  store i32 1977186374, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %_286 = shl i32 %931, 1
  %_287 = shl i32 %931, 1
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %inc212alteredBB = add nsw i32 %931, 1
  store i32 %933, i32* %j, align 4
  store i32 260158967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %for.inc219, %for.end213, %originalBBpart2289, %originalBB285, %for.inc211, %for.body204, %originalBBpart2283, %originalBB281, %for.cond202, %for.body201, %for.cond199, %for.end198, %for.inc196, %for.end195, %originalBBpart2279, %originalBB275, %for.inc193, %for.body182, %for.cond180, %for.body179, %for.cond177, %for.end176, %for.inc174, %originalBBpart2273, %originalBB271, %for.end173, %originalBBpart2269, %originalBB262, %for.inc171, %for.end170, %originalBBpart2260, %originalBB258, %for.inc168, %for.body154, %for.cond152, %for.body151, %for.cond149, %originalBBpart2256, %originalBB254, %for.end148, %for.inc146, %originalBBpart2252, %originalBB250, %for.end145, %for.inc143, %originalBBpart2248, %originalBB246, %if.end, %if.then, %for.body44, %originalBBpart2244, %originalBB242, %for.cond42, %for.body41, %originalBBpart2240, %originalBB238, %for.cond39, %originalBBpart2236, %originalBB234, %for.end38, %for.inc36, %originalBBpart2232, %originalBB230, %for.end35, %for.inc33, %originalBBpart2228, %originalBB226, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart2224, %originalBB222, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -112679839
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -112679839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 167133104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 167133104, label %first
    i32 832837416, label %originalBB
    i32 598944617, label %originalBBpart2
    i32 134566653, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 832837416, i32 134566653
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1133999929
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1133999929
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 598944617, i32 134566653
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 832837416, i32* %switchVar
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
