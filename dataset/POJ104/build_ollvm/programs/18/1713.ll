; ModuleID = 'source-C-CXX/18/1713.cpp'
source_filename = "source-C-CXX/18/1713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1713.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1311827431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -1311827431, label %for.cond
    i32 -695664564, label %for.body
    i32 -896867184, label %for.cond1
    i32 369367756, label %for.body3
    i32 478496950, label %if.then
    i32 976858588, label %if.else
    i32 2028960937, label %if.then21
    i32 -1290800520, label %if.end
    i32 -1934129273, label %if.end26
    i32 1325467673, label %originalBB
    i32 -1155065917, label %originalBBpart2
    i32 -1103055529, label %for.inc
    i32 629063493, label %for.end
    i32 184113739, label %originalBB166
    i32 -2039284042, label %originalBBpart2168
    i32 538253652, label %for.inc27
    i32 1657687005, label %for.end29
    i32 -106888347, label %for.cond30
    i32 1170933357, label %for.body32
    i32 392562130, label %lor.lhs.false
    i32 -1154114939, label %if.then44
    i32 -310901251, label %originalBB170
    i32 736379110, label %originalBBpart2172
    i32 660607950, label %if.end47
    i32 414063846, label %for.inc48
    i32 -1914983521, label %for.end50
    i32 -67212372, label %originalBB174
    i32 -645760796, label %originalBBpart2176
    i32 1680235008, label %for.cond51
    i32 2050209349, label %originalBB178
    i32 1552385535, label %originalBBpart2180
    i32 1807122293, label %for.body53
    i32 -438527450, label %lor.lhs.false61
    i32 218893956, label %originalBB182
    i32 -765049354, label %originalBBpart2184
    i32 -281555323, label %if.then66
    i32 1228416623, label %if.end69
    i32 968330198, label %for.inc70
    i32 1303727407, label %originalBB186
    i32 777297574, label %originalBBpart2196
    i32 -1967206924, label %for.end72
    i32 523704625, label %for.cond73
    i32 1505575522, label %for.body75
    i32 49130071, label %for.cond76
    i32 -1259932316, label %for.body78
    i32 -583541741, label %if.then88
    i32 903166211, label %if.end89
    i32 1835740835, label %originalBB198
    i32 857072079, label %originalBBpart2200
    i32 -2115084807, label %for.inc90
    i32 2002968958, label %for.end92
    i32 -589559641, label %if.then94
    i32 -347506671, label %for.cond95
    i32 2085384461, label %for.body97
    i32 881025280, label %for.inc104
    i32 1692221280, label %for.end106
    i32 1502398023, label %originalBB202
    i32 75194430, label %originalBBpart2204
    i32 508803447, label %if.else107
    i32 1123178582, label %if.end108
    i32 1275001233, label %for.inc109
    i32 445730147, label %originalBB206
    i32 -519364921, label %originalBBpart2223
    i32 -1406839555, label %for.end111
    i32 -447830268, label %for.cond112
    i32 -1363732226, label %originalBB225
    i32 1603023816, label %originalBBpart2227
    i32 -1180186508, label %for.body114
    i32 207171021, label %originalBB229
    i32 -1370051920, label %originalBBpart2231
    i32 1224716662, label %for.cond115
    i32 1644821299, label %for.body117
    i32 924870453, label %land.lhs.true
    i32 1010873198, label %land.lhs.true131
    i32 1260468155, label %originalBB233
    i32 516989538, label %originalBBpart2244
    i32 -79780807, label %if.then138
    i32 -1301935136, label %originalBB246
    i32 2125550627, label %originalBBpart2248
    i32 -1865812421, label %if.else145
    i32 -240049554, label %if.then152
    i32 1380168396, label %if.end158
    i32 -209682323, label %if.end159
    i32 569909972, label %for.inc160
    i32 -1446347919, label %for.end162
    i32 -1871571635, label %originalBB250
    i32 560692206, label %originalBBpart2252
    i32 -1352224996, label %for.inc163
    i32 -257850923, label %for.end165
    i32 -225649415, label %originalBB254
    i32 -1206225643, label %originalBBpart2256
    i32 -515270416, label %originalBBalteredBB
    i32 -832471441, label %originalBB166alteredBB
    i32 95657885, label %originalBB170alteredBB
    i32 -336371454, label %originalBB174alteredBB
    i32 -1674213233, label %originalBB178alteredBB
    i32 -787753374, label %originalBB182alteredBB
    i32 1033210136, label %originalBB186alteredBB
    i32 91422988, label %originalBB198alteredBB
    i32 -1864656531, label %originalBB202alteredBB
    i32 -1886928869, label %originalBB206alteredBB
    i32 -822894771, label %originalBB225alteredBB
    i32 1473809481, label %originalBB229alteredBB
    i32 229241894, label %originalBB233alteredBB
    i32 457298475, label %originalBB246alteredBB
    i32 -566085454, label %originalBB250alteredBB
    i32 -1993369852, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 100
  %4 = select i1 %cmp, i32 -695664564, i32 1657687005
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -896867184, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %5, 100
  %6 = select i1 %cmp2, i32 369367756, i32 629063493
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom6
  %10 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %11 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv, 32
  %12 = select i1 %cmp10, i32 478496950, i32 976858588
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom11
  %14 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 100, i32* %j, align 4
  store i32 -1934129273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom15
  %16 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %17 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %17 to i32
  %cmp20 = icmp eq i32 %conv19, 10
  %18 = select i1 %cmp20, i32 2028960937, i32 -1290800520
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom22
  %20 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 100, i32* %i, align 4
  store i32 100, i32* %j, align 4
  store i32 -1290800520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1934129273, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1387203584
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1387203584
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1325467673, i32 -515270416
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -74526123
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -74526123
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1155065917, i32 -515270416
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1103055529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, 25949621
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 25949621
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 -896867184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -740018760
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -740018760
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 184113739, i32 -832471441
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -2133899601
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2133899601
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2039284042, i32 -832471441
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 538253652, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 516105036
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 516105036
  %inc28 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1311827431, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -106888347, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %113, 100
  %114 = select i1 %cmp31, i32 1170933357, i32 -1914983521
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %115 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx34)
  %116 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %116 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %117 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %117 to i32
  %cmp39 = icmp eq i32 %conv38, 32
  %118 = select i1 %cmp39, i32 -1154114939, i32 392562130
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %119 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %120 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %120 to i32
  %cmp43 = icmp eq i32 %conv42, 10
  %121 = select i1 %cmp43, i32 -1154114939, i32 660607950
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -310901251, i32 95657885
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %148 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1884626082
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1884626082
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 736379110, i32 95657885
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1914983521, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 414063846, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, 940701467
  %178 = add i32 %177, 1
  %179 = add i32 %178, 940701467
  %inc49 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  store i32 -106888347, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -67212372, i32 -336371454
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -639497084
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -639497084
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -645760796, i32 -336371454
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1680235008, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1114105521
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1114105521
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2050209349, i32 -1674213233
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %cmp52 = icmp slt i32 %248, 100
  store i1 %cmp52, i1* %cmp52.reg2mem
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
  %262 = select i1 %260, i32 1552385535, i32 -1674213233
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %263 = select i1 %cmp52.reload, i32 1807122293, i32 -1967206924
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %264 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  %call56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx55)
  %265 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %265 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %266 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %266 to i32
  %cmp60 = icmp eq i32 %conv59, 32
  %267 = select i1 %cmp60, i32 -281555323, i32 -438527450
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 218893956, i32 -787753374
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %282 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %283 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %283 to i32
  %cmp65 = icmp eq i32 %conv64, 10
  store i1 %cmp65, i1* %cmp65.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -765049354, i32 -787753374
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %298 = select i1 %cmp65.reload, i32 -281555323, i32 1228416623
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %299 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  store i32 -1967206924, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 968330198, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 972138442
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 972138442
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1303727407, i32 1033210136
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc71 = add nsw i32 %315, 1
  store i32 %317, i32* %j, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 777297574, i32 1033210136
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1680235008, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 523704625, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp74 = icmp slt i32 %332, 100
  %333 = select i1 %cmp74, i32 1505575522, i32 -1406839555
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 49130071, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %cmp77 = icmp slt i32 %334, 100
  %335 = select i1 %cmp77, i32 -1259932316, i32 2002968958
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %336 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  %337 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %337 to i32
  %338 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %338 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom82
  %339 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %339 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %340 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %340 to i32
  %cmp87 = icmp eq i32 %conv81, %conv86
  %341 = select i1 %cmp87, i32 -583541741, i32 903166211
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %342 = load i32, i32* %x, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add = add nsw i32 %342, 1
  store i32 %346, i32* %x, align 4
  store i32 903166211, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1835740835, i32 91422988
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1430626069
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1430626069
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 857072079, i32 91422988
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2115084807, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc91 = add nsw i32 %388, 1
  store i32 %392, i32* %j, align 4
  store i32 49130071, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %393 = load i32, i32* %x, align 4
  %cmp93 = icmp eq i32 %393, 100
  %394 = select i1 %cmp93, i32 -589559641, i32 508803447
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -347506671, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %cmp96 = icmp slt i32 %395, 100
  %396 = select i1 %cmp96, i32 2085384461, i32 1692221280
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %397 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom98
  %398 = load i8, i8* %arrayidx99, align 1
  %399 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %399 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom100
  %400 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %400 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  store i8 %398, i8* %arrayidx103, align 1
  store i32 881025280, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc105 = add nsw i32 %401, 1
  store i32 %405, i32* %j, align 4
  store i32 -347506671, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1869510703
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1869510703
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1502398023, i32 -1864656531
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -773786892
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -773786892
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 75194430, i32 -1864656531
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1123178582, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1123178582, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1275001233, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 445730147, i32 -1886928869
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc110 = add nsw i32 %462, 1
  store i32 %464, i32* %i, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -519364921, i32 -1886928869
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 523704625, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -447830268, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -2026304495
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -2026304495
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1363732226, i32 -822894771
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmp113 = icmp slt i32 %506, 100
  store i1 %cmp113, i1* %cmp113.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1603023816, i32 -822894771
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %521 = select i1 %cmp113.reload, i32 -1180186508, i32 -257850923
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1301908226
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1301908226
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 207171021, i32 1473809481
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1192306208
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1192306208
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1370051920, i32 1473809481
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1224716662, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %cmp116 = icmp slt i32 %564, 100
  %565 = select i1 %cmp116, i32 1644821299, i32 -1446347919
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %566 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom118
  %567 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %567 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %568 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %568 to i32
  %cmp123 = icmp ne i32 %conv122, 0
  %569 = select i1 %cmp123, i32 924870453, i32 -1865812421
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %570 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom124
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %add126 = add nsw i32 %571, 1
  %idxprom127 = sext i32 %573 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i64 0, i64 %idxprom127
  %574 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %574 to i32
  %cmp130 = icmp eq i32 %conv129, 0
  %575 = select i1 %cmp130, i32 1010873198, i32 -1865812421
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -442762362
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -442762362
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1260468155, i32 229241894
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 %603, 1021115888
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1021115888
  %add132 = add nsw i32 %603, 1
  %idxprom133 = sext i32 %606 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i64 0, i64 0
  %607 = load i8, i8* %arrayidx135, align 4
  %conv136 = sext i8 %607 to i32
  %cmp137 = icmp ne i32 %conv136, 0
  store i1 %cmp137, i1* %cmp137.reg2mem
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 516989538, i32 229241894
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %622 = select i1 %cmp137.reload, i32 -79780807, i32 -1865812421
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 1040907417
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1040907417
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1301935136, i32 457298475
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %650 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom139
  %651 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %651 to i64
  %arrayidx142 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx140, i64 0, i64 %idxprom141
  %652 = load i8, i8* %arrayidx142, align 1
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %652)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1632499670
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1632499670
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 2125550627, i32 457298475
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -209682323, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %668 to i64
  %arrayidx147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom146
  %669 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %669 to i64
  %arrayidx149 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  %670 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %670 to i32
  %cmp151 = icmp ne i32 %conv150, 0
  %671 = select i1 %cmp151, i32 -240049554, i32 1380168396
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %672 to i64
  %arrayidx154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom153
  %673 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %673 to i64
  %arrayidx156 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx154, i64 0, i64 %idxprom155
  %674 = load i8, i8* %arrayidx156, align 1
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %674)
  store i32 1380168396, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -209682323, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 569909972, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %inc161 = add nsw i32 %675, 1
  store i32 %677, i32* %j, align 4
  store i32 1224716662, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1871571635, i32 -566085454
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, -658333620
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -658333620
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 560692206, i32 -566085454
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1352224996, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %inc164 = add nsw i32 %731, 1
  store i32 %733, i32* %i, align 4
  store i32 -447830268, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1665593380
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1665593380
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -225649415, i32 -1993369852
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 1635891480
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1635891480
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -1206225643, i32 -1993369852
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1325467673, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 184113739, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %776 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  store i8 0, i8* %arrayidx46alteredBB, align 1
  store i32 -310901251, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -67212372, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %cmp52alteredBB = icmp slt i32 %777, 100
  store i32 2050209349, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %778 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %779 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %779 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 10
  store i32 218893956, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %_ = sub i32 %780, 1
  %gen = mul i32 %782, 1
  %783 = add i32 %780, -808419584
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -808419584
  %_187 = sub i32 %780, 1
  %gen188 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %780, %786
  %_189 = sub i32 %780, 1
  %gen190 = mul i32 %787, 1
  %_191 = shl i32 %780, 1
  %788 = add i32 %780, -909970787
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -909970787
  %_192 = sub i32 %780, 1
  %gen193 = mul i32 %790, 1
  %_194 = shl i32 %780, 1
  %791 = add i32 %780, -541292533
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -541292533
  %inc71alteredBB = add nsw i32 %780, 1
  store i32 %793, i32* %j, align 4
  store i32 1303727407, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1835740835, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1502398023, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 %794, -9206106
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -9206106
  %_207 = sub i32 %794, 1
  %gen208 = mul i32 %797, 1
  %798 = add i32 0, 391277863
  %799 = sub i32 %798, %794
  %800 = sub i32 %799, 391277863
  %_209 = sub i32 0, %794
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen210 = add i32 %800, 1
  %803 = add i32 %794, 954820459
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 954820459
  %_211 = sub i32 %794, 1
  %gen212 = mul i32 %805, 1
  %_213 = shl i32 %794, 1
  %806 = add i32 0, -2136808424
  %807 = sub i32 %806, %794
  %808 = sub i32 %807, -2136808424
  %_214 = sub i32 0, %794
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen215 = add i32 %808, 1
  %813 = sub i32 0, -384460221
  %814 = sub i32 %813, %794
  %815 = add i32 %814, -384460221
  %_216 = sub i32 0, %794
  %816 = add i32 %815, -2099625788
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -2099625788
  %gen217 = add i32 %815, 1
  %819 = add i32 0, 248778785
  %820 = sub i32 %819, %794
  %821 = sub i32 %820, 248778785
  %_218 = sub i32 0, %794
  %822 = add i32 %821, -508447914
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -508447914
  %gen219 = add i32 %821, 1
  %825 = sub i32 0, 1
  %826 = add i32 %794, %825
  %_220 = sub i32 %794, 1
  %gen221 = mul i32 %826, 1
  %827 = sub i32 %794, 31213244
  %828 = add i32 %827, 1
  %829 = add i32 %828, 31213244
  %inc110alteredBB = add nsw i32 %794, 1
  store i32 %829, i32* %i, align 4
  store i32 445730147, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %cmp113alteredBB = icmp slt i32 %830, 100
  store i32 -1363732226, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 207171021, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 0, 1604860670
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 1604860670
  %_234 = sub i32 0, %831
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen235 = add i32 %834, 1
  %837 = sub i32 0, 1
  %838 = add i32 %831, %837
  %_236 = sub i32 %831, 1
  %gen237 = mul i32 %838, 1
  %839 = sub i32 0, %831
  %840 = add i32 0, %839
  %_238 = sub i32 0, %831
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen239 = add i32 %840, 1
  %843 = sub i32 0, 1
  %844 = add i32 %831, %843
  %_240 = sub i32 %831, 1
  %gen241 = mul i32 %844, 1
  %_242 = shl i32 %831, 1
  %845 = sub i32 0, %831
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %add132alteredBB = add nsw i32 %831, 1
  %idxprom133alteredBB = sext i32 %848 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom133alteredBB
  %arrayidx135alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134alteredBB, i64 0, i64 0
  %849 = load i8, i8* %arrayidx135alteredBB, align 4
  %conv136alteredBB = sext i8 %849 to i32
  %cmp137alteredBB = icmp ne i32 %conv136alteredBB, 0
  store i32 1260468155, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %850 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom139alteredBB
  %851 = load i32, i32* %j, align 4
  %idxprom141alteredBB = sext i32 %851 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %852 = load i8, i8* %arrayidx142alteredBB, align 1
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %852)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1301935136, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -1871571635, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -225649415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB254, %for.end165, %for.inc163, %originalBBpart2252, %originalBB250, %for.end162, %for.inc160, %if.end159, %if.end158, %if.then152, %if.else145, %originalBBpart2248, %originalBB246, %if.then138, %originalBBpart2244, %originalBB233, %land.lhs.true131, %land.lhs.true, %for.body117, %for.cond115, %originalBBpart2231, %originalBB229, %for.body114, %originalBBpart2227, %originalBB225, %for.cond112, %for.end111, %originalBBpart2223, %originalBB206, %for.inc109, %if.end108, %if.else107, %originalBBpart2204, %originalBB202, %for.end106, %for.inc104, %for.body97, %for.cond95, %if.then94, %for.end92, %for.inc90, %originalBBpart2200, %originalBB198, %if.end89, %if.then88, %for.body78, %for.cond76, %for.body75, %for.cond73, %for.end72, %originalBBpart2196, %originalBB186, %for.inc70, %if.end69, %if.then66, %originalBBpart2184, %originalBB182, %lor.lhs.false61, %for.body53, %originalBBpart2180, %originalBB178, %for.cond51, %originalBBpart2176, %originalBB174, %for.end50, %for.inc48, %if.end47, %originalBBpart2172, %originalBB170, %if.then44, %lor.lhs.false, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end26, %if.end, %if.then21, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1713.cpp() #0 section ".text.startup" {
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
