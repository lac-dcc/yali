; ModuleID = 'source-C-CXX/40/954.cpp'
source_filename = "source-C-CXX/40/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]
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
  %2 = add i32 %0, -1795590168
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1795590168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -589183107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -589183107, label %first
    i32 -1784113911, label %originalBB
    i32 -1331316997, label %originalBBpart2
    i32 50625405, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1784113911, i32 50625405
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 416911803
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 416911803
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1331316997, i32 50625405
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1784113911, i32* %switchVar
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
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [5 x i32], align 16
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1518617782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -1518617782, label %for.cond
    i32 1828575702, label %for.body
    i32 1406308734, label %originalBB
    i32 -1310010796, label %originalBBpart2
    i32 872903864, label %for.cond3
    i32 2013155258, label %originalBB127
    i32 -455420555, label %originalBBpart2129
    i32 -131393809, label %for.body6
    i32 76941932, label %if.then
    i32 707555123, label %for.cond11
    i32 1293188133, label %for.body14
    i32 -1150191570, label %land.lhs.true
    i32 78716663, label %if.then21
    i32 -1318415420, label %for.cond23
    i32 -1629097284, label %for.body26
    i32 -1989817123, label %land.lhs.true30
    i32 1712914401, label %originalBB131
    i32 -371704001, label %originalBBpart2133
    i32 97166811, label %land.lhs.true34
    i32 -719294451, label %originalBB135
    i32 -1916282010, label %originalBBpart2137
    i32 -2038139629, label %if.then38
    i32 -1743308209, label %originalBB139
    i32 -664176550, label %originalBBpart2163
    i32 1175981155, label %land.lhs.true49
    i32 1629362754, label %if.then52
    i32 -1976537969, label %for.cond72
    i32 -1848639090, label %for.body74
    i32 1097360117, label %land.lhs.true76
    i32 -2012700325, label %if.then80
    i32 -1245478586, label %if.end
    i32 -818905503, label %land.lhs.true84
    i32 449105329, label %if.then88
    i32 813365327, label %originalBB165
    i32 504312693, label %originalBBpart2172
    i32 -1518825201, label %if.end90
    i32 1109001292, label %originalBB174
    i32 91680855, label %originalBBpart2176
    i32 -1845538608, label %for.inc
    i32 -230982451, label %for.end
    i32 -1480812593, label %if.end92
    i32 -2090384477, label %if.then94
    i32 816264854, label %originalBB178
    i32 -617803885, label %originalBBpart2180
    i32 1405808075, label %for.cond95
    i32 -617798209, label %for.body97
    i32 952994494, label %for.inc101
    i32 793259735, label %originalBB182
    i32 1805986358, label %originalBBpart2190
    i32 -2012052059, label %for.end103
    i32 1791279443, label %originalBB192
    i32 701111307, label %originalBBpart2194
    i32 959306663, label %if.end107
    i32 -64682137, label %originalBB196
    i32 1159251551, label %originalBBpart2198
    i32 1438710342, label %if.end108
    i32 -1363744759, label %for.inc109
    i32 -1751556829, label %originalBB200
    i32 1467422854, label %originalBBpart2216
    i32 991255965, label %for.end112
    i32 1001557705, label %if.end113
    i32 -1519871166, label %for.inc114
    i32 -167060115, label %for.end117
    i32 137769344, label %if.end118
    i32 -1794336006, label %for.inc119
    i32 -1835834493, label %for.end122
    i32 454549956, label %for.inc123
    i32 826937661, label %originalBB218
    i32 -484795076, label %originalBBpart2226
    i32 1318173723, label %for.end126
    i32 -1197557091, label %originalBBalteredBB
    i32 312434296, label %originalBB127alteredBB
    i32 -2137837227, label %originalBB131alteredBB
    i32 793415710, label %originalBB135alteredBB
    i32 1780219267, label %originalBB139alteredBB
    i32 1520965020, label %originalBB165alteredBB
    i32 -1041154760, label %originalBB174alteredBB
    i32 642565226, label %originalBB178alteredBB
    i32 -1344643614, label %originalBB182alteredBB
    i32 -403121690, label %originalBB192alteredBB
    i32 -1879383865, label %originalBB196alteredBB
    i32 1005802564, label %originalBB200alteredBB
    i32 2032865476, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1828575702, i32 1318173723
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1161094070
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1161094070
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1406308734, i32 -1197557091
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1310010796, i32 -1197557091
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 872903864, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2013155258, i32 312434296
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %69 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %69, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -455420555, i32 312434296
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %84 = select i1 %cmp5.reload, i32 -131393809, i32 -1835834493
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %85 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %86 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %85, %86
  %87 = select i1 %cmp9, i32 76941932, i32 137769344
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 707555123, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %88 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %88, 5
  %89 = select i1 %cmp13, i32 1293188133, i32 -167060115
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %90 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %91 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp ne i32 %90, %91
  %92 = select i1 %cmp17, i32 -1150191570, i32 1001557705
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %93 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %94 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp ne i32 %93, %94
  %95 = select i1 %cmp20, i32 78716663, i32 1001557705
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  store i32 1, i32* %arrayidx22, align 4
  store i32 -1318415420, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  %96 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %96, 5
  %97 = select i1 %cmp25, i32 -1629097284, i32 991255965
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %98 = load i32, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  %99 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %98, %99
  %100 = select i1 %cmp29, i32 -1989817123, i32 1438710342
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1712914401, i32 -2137837227
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %127 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  %128 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %127, %128
  store i1 %cmp33, i1* %cmp33.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1871306141
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1871306141
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -371704001, i32 -2137837227
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %144 = select i1 %cmp33.reload, i32 97166811, i32 1438710342
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -719294451, i32 793415710
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %159 = load i32, i32* %arrayidx35, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  %160 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %159, %160
  store i1 %cmp37, i1* %cmp37.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1916282010, i32 793415710
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %175 = select i1 %cmp37.reload, i32 -2038139629, i32 1438710342
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1628010863
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1628010863
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1743308209, i32 1780219267
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %203 = load i32, i32* %arrayidx39, align 16
  %204 = sub i32 15, 900320968
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 900320968
  %sub = sub nsw i32 15, %203
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %207 = load i32, i32* %arrayidx40, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %sub41 = sub nsw i32 %206, %207
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %210 = load i32, i32* %arrayidx42, align 8
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub43 = sub nsw i32 %209, %210
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  %213 = load i32, i32* %arrayidx44, align 4
  %214 = add i32 %212, 121134087
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 121134087
  %sub45 = sub nsw i32 %212, %213
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  store i32 %216, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %217 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp ne i32 %217, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -664176550, i32 1780219267
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %244 = select i1 %cmp48.reload, i32 1175981155, i32 -1480812593
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %245 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp ne i32 %245, 3
  %246 = select i1 %cmp51, i32 1629362754, i32 -1480812593
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %247 = load i32, i32* %arrayidx53, align 16
  %cmp54 = icmp eq i32 %247, 1
  %conv = zext i1 %cmp54 to i32
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %conv, i32* %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %248 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %248, 2
  %conv58 = zext i1 %cmp57 to i32
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %conv58, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %249 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp eq i32 %249, 5
  %conv62 = zext i1 %cmp61 to i32
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %conv62, i32* %arrayidx63, align 8
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %250 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp ne i32 %250, 1
  %conv66 = zext i1 %cmp65 to i32
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %conv66, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  %251 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %251, 1
  %conv70 = zext i1 %cmp69 to i32
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %conv70, i32* %arrayidx71, align 16
  store i32 0, i32* %i, align 4
  store i32 -1976537969, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp73 = icmp slt i32 %252, 5
  %253 = select i1 %cmp73, i32 -1848639090, i32 -230982451
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom = sext i32 %254 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %255 = load i32, i32* %arrayidx75, align 4
  %tobool = icmp ne i32 %255, 0
  %256 = select i1 %tobool, i32 1097360117, i32 -1245478586
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %257 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom77
  %258 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %258, 2
  %259 = select i1 %cmp79, i32 -2012700325, i32 -1245478586
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %260 = load i32, i32* %num, align 4
  %261 = add i32 %260, 1532510869
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1532510869
  %inc = add nsw i32 %260, 1
  store i32 %263, i32* %num, align 4
  store i32 -1245478586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %264 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom81
  %265 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %265, 0
  %266 = select i1 %cmp83, i32 -818905503, i32 -1518825201
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %267 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom85
  %268 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %268, 3
  %269 = select i1 %cmp87, i32 449105329, i32 -1518825201
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1898710414
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1898710414
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 813365327, i32 1520965020
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %285 = load i32, i32* %num, align 4
  %286 = add i32 %285, 214972097
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 214972097
  %inc89 = add nsw i32 %285, 1
  store i32 %288, i32* %num, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 203072567
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 203072567
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 504312693, i32 1520965020
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1518825201, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -2014439864
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2014439864
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1109001292, i32 -1041154760
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -121254017
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -121254017
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 91680855, i32 -1041154760
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1845538608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc91 = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  store i32 -1976537969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1480812593, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %361 = load i32, i32* %num, align 4
  %cmp93 = icmp eq i32 %361, 5
  %362 = select i1 %cmp93, i32 -2090384477, i32 959306663
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1980112090
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1980112090
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 816264854, i32 642565226
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -1771569306
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1771569306
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -617803885, i32 642565226
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1405808075, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %cmp96 = icmp slt i32 %405, 4
  %406 = select i1 %cmp96, i32 -617798209, i32 -2012052059
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %407 to i64
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom98
  %408 = load i32, i32* %arrayidx99, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 952994494, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1602269008
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1602269008
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 793259735, i32 -1344643614
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc102 = add nsw i32 %424, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1805986358, i32 -1344643614
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1405808075, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1791279443, i32 -403121690
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %467 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom104
  %468 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -1124915676
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1124915676
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 701111307, i32 -403121690
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 959306663, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -64682137, i32 -1879383865
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 2130334119
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2130334119
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1159251551, i32 -1879383865
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1438710342, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1363744759, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1583666512
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1583666512
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1751556829, i32 1005802564
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  %540 = load i32, i32* %arrayidx110, align 4
  %541 = sub i32 %540, 493706600
  %542 = add i32 %541, 1
  %543 = add i32 %542, 493706600
  %inc111 = add nsw i32 %540, 1
  store i32 %543, i32* %arrayidx110, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -389536597
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -389536597
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1467422854, i32 1005802564
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1318415420, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1001557705, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1519871166, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %571 = load i32, i32* %arrayidx115, align 8
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc116 = add nsw i32 %571, 1
  store i32 %573, i32* %arrayidx115, align 8
  store i32 707555123, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 137769344, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1794336006, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %574 = load i32, i32* %arrayidx120, align 4
  %575 = add i32 %574, 198303235
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 198303235
  %inc121 = add nsw i32 %574, 1
  store i32 %577, i32* %arrayidx120, align 4
  store i32 872903864, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 454549956, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 826937661, i32 2032865476
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %604 = load i32, i32* %arrayidx124, align 16
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc125 = add nsw i32 %604, 1
  store i32 %606, i32* %arrayidx124, align 16
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, 1993590790
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1993590790
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -484795076, i32 2032865476
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1518617782, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 1406308734, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %622 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %622, 5
  store i32 2013155258, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %623 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  %624 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %623, %624
  store i32 1712914401, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %625 = load i32, i32* %arrayidx35alteredBB, align 8
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  %626 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %625, %626
  store i32 -719294451, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %627 = load i32, i32* %arrayidx39alteredBB, align 16
  %628 = sub i32 15, 1599158723
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 1599158723
  %_ = sub i32 15, %627
  %gen = mul i32 %630, %627
  %_140 = shl i32 15, %627
  %631 = add i32 15, 329659572
  %632 = sub i32 %631, %627
  %633 = sub i32 %632, 329659572
  %subalteredBB = sub nsw i32 15, %627
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 1
  %634 = load i32, i32* %arrayidx40alteredBB, align 4
  %_141 = shl i32 %633, %634
  %635 = sub i32 0, %634
  %636 = add i32 %633, %635
  %_142 = sub i32 %633, %634
  %gen143 = mul i32 %636, %634
  %637 = sub i32 0, %634
  %638 = add i32 %633, %637
  %_144 = sub i32 %633, %634
  %gen145 = mul i32 %638, %634
  %_146 = shl i32 %633, %634
  %639 = sub i32 %633, 997144927
  %640 = sub i32 %639, %634
  %641 = add i32 %640, 997144927
  %_147 = sub i32 %633, %634
  %gen148 = mul i32 %641, %634
  %642 = sub i32 0, %634
  %643 = add i32 %633, %642
  %sub41alteredBB = sub nsw i32 %633, %634
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 2
  %644 = load i32, i32* %arrayidx42alteredBB, align 8
  %645 = sub i32 %643, -1748620335
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -1748620335
  %_149 = sub i32 %643, %644
  %gen150 = mul i32 %647, %644
  %648 = sub i32 0, %643
  %649 = add i32 0, %648
  %_151 = sub i32 0, %643
  %650 = sub i32 %649, 1333336324
  %651 = add i32 %650, %644
  %652 = add i32 %651, 1333336324
  %gen152 = add i32 %649, %644
  %653 = sub i32 0, %644
  %654 = add i32 %643, %653
  %sub43alteredBB = sub nsw i32 %643, %644
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  %655 = load i32, i32* %arrayidx44alteredBB, align 4
  %656 = sub i32 %654, -677727200
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -677727200
  %_153 = sub i32 %654, %655
  %gen154 = mul i32 %658, %655
  %659 = add i32 %654, -516823727
  %660 = sub i32 %659, %655
  %661 = sub i32 %660, -516823727
  %_155 = sub i32 %654, %655
  %gen156 = mul i32 %661, %655
  %_157 = shl i32 %654, %655
  %662 = add i32 %654, 559916381
  %663 = sub i32 %662, %655
  %664 = sub i32 %663, 559916381
  %_158 = sub i32 %654, %655
  %gen159 = mul i32 %664, %655
  %665 = sub i32 0, %654
  %666 = add i32 0, %665
  %_160 = sub i32 0, %654
  %667 = sub i32 %666, -2139008084
  %668 = add i32 %667, %655
  %669 = add i32 %668, -2139008084
  %gen161 = add i32 %666, %655
  %670 = add i32 %654, -443142315
  %671 = sub i32 %670, %655
  %672 = sub i32 %671, -443142315
  %sub45alteredBB = sub nsw i32 %654, %655
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  store i32 %672, i32* %arrayidx46alteredBB, align 16
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 4
  %673 = load i32, i32* %arrayidx47alteredBB, align 16
  %cmp48alteredBB = icmp ne i32 %673, 2
  store i32 -1743308209, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %num, align 4
  %_166 = shl i32 %674, 1
  %675 = sub i32 0, -1433300280
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -1433300280
  %_167 = sub i32 0, %674
  %678 = sub i32 %677, -1646253512
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1646253512
  %gen168 = add i32 %677, 1
  %_169 = shl i32 %674, 1
  %_170 = shl i32 %674, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %674, %681
  %inc89alteredBB = add nsw i32 %674, 1
  store i32 %682, i32* %num, align 4
  store i32 813365327, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1109001292, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 816264854, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, 1486154670
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 1486154670
  %_183 = sub i32 0, %683
  %687 = sub i32 %686, -533072416
  %688 = add i32 %687, 1
  %689 = add i32 %688, -533072416
  %gen184 = add i32 %686, 1
  %_185 = shl i32 %683, 1
  %_186 = shl i32 %683, 1
  %690 = add i32 0, 1018488834
  %691 = sub i32 %690, %683
  %692 = sub i32 %691, 1018488834
  %_187 = sub i32 0, %683
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen188 = add i32 %692, 1
  %697 = sub i32 0, %683
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc102alteredBB = add nsw i32 %683, 1
  store i32 %700, i32* %i, align 4
  store i32 793259735, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %701 to i64
  %arrayidx105alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 %idxprom104alteredBB
  %702 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %702)
  store i32 1791279443, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -64682137, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %arrayidx110alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 3
  %703 = load i32, i32* %arrayidx110alteredBB, align 4
  %704 = sub i32 %703, 635355428
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 635355428
  %_201 = sub i32 %703, 1
  %gen202 = mul i32 %706, 1
  %707 = add i32 0, 2083268149
  %708 = sub i32 %707, %703
  %709 = sub i32 %708, 2083268149
  %_203 = sub i32 0, %703
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen204 = add i32 %709, 1
  %714 = add i32 0, 1915383400
  %715 = sub i32 %714, %703
  %716 = sub i32 %715, 1915383400
  %_205 = sub i32 0, %703
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen206 = add i32 %716, 1
  %_207 = shl i32 %703, 1
  %719 = sub i32 %703, -1217388625
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1217388625
  %_208 = sub i32 %703, 1
  %gen209 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %703, %722
  %_210 = sub i32 %703, 1
  %gen211 = mul i32 %723, 1
  %_212 = shl i32 %703, 1
  %724 = sub i32 0, %703
  %725 = add i32 0, %724
  %_213 = sub i32 0, %703
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen214 = add i32 %725, 1
  %728 = sub i32 0, %703
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc111alteredBB = add nsw i32 %703, 1
  store i32 %731, i32* %arrayidx110alteredBB, align 4
  store i32 -1751556829, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %arrayidx124alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %A, i64 0, i64 0
  %732 = load i32, i32* %arrayidx124alteredBB, align 16
  %733 = add i32 0, -1868713258
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -1868713258
  %_219 = sub i32 0, %732
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen220 = add i32 %735, 1
  %_221 = shl i32 %732, 1
  %738 = sub i32 0, %732
  %739 = add i32 0, %738
  %_222 = sub i32 0, %732
  %740 = sub i32 %739, 1275580777
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1275580777
  %gen223 = add i32 %739, 1
  %_224 = shl i32 %732, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %732, %743
  %inc125alteredBB = add nsw i32 %732, 1
  store i32 %744, i32* %arrayidx124alteredBB, align 16
  store i32 826937661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB218, %for.inc123, %for.end122, %for.inc119, %if.end118, %for.end117, %for.inc114, %if.end113, %for.end112, %originalBBpart2216, %originalBB200, %for.inc109, %if.end108, %originalBBpart2198, %originalBB196, %if.end107, %originalBBpart2194, %originalBB192, %for.end103, %originalBBpart2190, %originalBB182, %for.inc101, %for.body97, %for.cond95, %originalBBpart2180, %originalBB178, %if.then94, %if.end92, %for.end, %for.inc, %originalBBpart2176, %originalBB174, %if.end90, %originalBBpart2172, %originalBB165, %if.then88, %land.lhs.true84, %if.end, %if.then80, %land.lhs.true76, %for.body74, %for.cond72, %if.then52, %land.lhs.true49, %originalBBpart2163, %originalBB139, %if.then38, %originalBBpart2137, %originalBB135, %land.lhs.true34, %originalBBpart2133, %originalBB131, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %land.lhs.true, %for.body14, %for.cond11, %if.then, %for.body6, %originalBBpart2129, %originalBB127, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1722564117
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1722564117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 20904600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 20904600, label %first
    i32 698992510, label %originalBB
    i32 1375906770, label %originalBBpart2
    i32 -1540632842, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 698992510, i32 -1540632842
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 12970564
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 12970564
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1375906770, i32 -1540632842
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 698992510, i32* %switchVar
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
