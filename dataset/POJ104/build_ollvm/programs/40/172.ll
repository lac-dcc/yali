; ModuleID = 'source-C-CXX/40/172.cpp'
source_filename = "source-C-CXX/40/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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
  %2 = add i32 %0, 731561979
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 731561979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 834685781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 834685781, label %first
    i32 -1078189248, label %originalBB
    i32 -109271386, label %originalBBpart2
    i32 -556007506, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1078189248, i32 -556007506
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -109271386, i32 -556007506
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1078189248, i32* %switchVar
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
  %cmp105.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rank = alloca [6 x i32], align 16
  %decide = alloca [5 x i32], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 99628371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 99628371, label %for.cond
    i32 -1287998248, label %originalBB
    i32 -1680404422, label %originalBBpart2
    i32 -1718018727, label %for.body
    i32 -1199447977, label %for.cond3
    i32 173879290, label %for.body6
    i32 476531605, label %originalBB151
    i32 450108448, label %originalBBpart2153
    i32 2113811244, label %if.then
    i32 -1771624267, label %if.end
    i32 -1958361182, label %for.cond11
    i32 524667131, label %for.body14
    i32 400259892, label %lor.lhs.false
    i32 1206504409, label %if.then21
    i32 528596315, label %if.end22
    i32 -2143766613, label %for.cond24
    i32 -1611889435, label %originalBB155
    i32 1418946284, label %originalBBpart2157
    i32 -1204157642, label %for.body27
    i32 -1057640136, label %originalBB159
    i32 382585952, label %originalBBpart2161
    i32 876449885, label %lor.lhs.false31
    i32 48270542, label %lor.lhs.false35
    i32 1628188505, label %if.then39
    i32 189324209, label %if.end40
    i32 2121623213, label %for.cond42
    i32 -256891965, label %originalBB163
    i32 -1602837324, label %originalBBpart2165
    i32 1658080011, label %for.body45
    i32 660922685, label %lor.lhs.false49
    i32 74165569, label %lor.lhs.false53
    i32 1664179914, label %lor.lhs.false57
    i32 540534210, label %if.then61
    i32 1211129624, label %originalBB167
    i32 -1750586133, label %originalBBpart2169
    i32 1697234618, label %if.end62
    i32 -1485865031, label %originalBB171
    i32 -2027564744, label %originalBBpart2194
    i32 1267178560, label %if.then89
    i32 -181651984, label %for.cond90
    i32 -264005776, label %for.body92
    i32 2036357737, label %land.lhs.true
    i32 1140889471, label %lor.lhs.false98
    i32 258687852, label %if.then102
    i32 -190645803, label %if.end103
    i32 -1628756516, label %for.inc
    i32 902906857, label %for.end
    i32 -187086100, label %originalBB196
    i32 -1241250119, label %originalBBpart2198
    i32 -1432665009, label %if.then106
    i32 1022831006, label %for.cond107
    i32 -2004862231, label %for.body109
    i32 -1088171119, label %originalBB200
    i32 1389685331, label %originalBBpart2202
    i32 -1154943991, label %for.cond110
    i32 886633009, label %for.body112
    i32 645726508, label %if.then116
    i32 -1017479887, label %if.then118
    i32 496983853, label %if.else
    i32 116487024, label %originalBB204
    i32 1439336908, label %originalBBpart2206
    i32 185980638, label %if.end121
    i32 -1871618647, label %if.end122
    i32 -29675692, label %for.inc123
    i32 -154110032, label %for.end125
    i32 1454011103, label %for.inc126
    i32 -1590895065, label %for.end128
    i32 -288951637, label %if.end129
    i32 -2016022840, label %if.end130
    i32 -1046724686, label %for.inc131
    i32 2127370821, label %for.end134
    i32 1817104573, label %for.inc135
    i32 345305966, label %originalBB208
    i32 -1671588259, label %originalBBpart2210
    i32 1334313159, label %for.end138
    i32 1414834454, label %for.inc139
    i32 -237459045, label %for.end142
    i32 343499987, label %for.inc143
    i32 1578426604, label %for.end146
    i32 1698220167, label %for.inc147
    i32 -1105645355, label %originalBB212
    i32 1451396756, label %originalBBpart2224
    i32 -1002102289, label %for.end150
    i32 -929438189, label %originalBBalteredBB
    i32 1418058514, label %originalBB151alteredBB
    i32 -1118800384, label %originalBB155alteredBB
    i32 -1094368277, label %originalBB159alteredBB
    i32 -1507648422, label %originalBB163alteredBB
    i32 -2028904274, label %originalBB167alteredBB
    i32 -867607264, label %originalBB171alteredBB
    i32 267509029, label %originalBB196alteredBB
    i32 -1713000573, label %originalBB200alteredBB
    i32 1389064335, label %originalBB204alteredBB
    i32 -1949841879, label %originalBB208alteredBB
    i32 -1532832028, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 211929178
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 211929178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -1287998248, i32 -929438189
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %27 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1680404422, i32 -929438189
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1718018727, i32 -1002102289
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -1199447977, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %55 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %55, 4
  %56 = select i1 %cmp5, i32 173879290, i32 1578426604
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 476531605, i32 1418058514
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %83 = load i32, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %84 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %83, %84
  store i1 %cmp9, i1* %cmp9.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 30241996
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 30241996
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 450108448, i32 1418058514
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 2113811244, i32 -1771624267
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 343499987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 -1958361182, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %113 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %113, 4
  %114 = select i1 %cmp13, i32 524667131, i32 -237459045
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %115 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %116 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %115, %116
  %117 = select i1 %cmp17, i32 1206504409, i32 400259892
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %118 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %119 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %118, %119
  %120 = select i1 %cmp20, i32 1206504409, i32 528596315
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1414834454, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 -2143766613, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1432450561
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1432450561
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 -1611889435, i32 -1118800384
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %148 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %148, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1418946284, i32 -1118800384
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %163 = select i1 %cmp26.reload, i32 -1204157642, i32 1334313159
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 307403075
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 307403075
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1057640136, i32 -1094368277
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %179 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %180 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %179, %180
  store i1 %cmp30, i1* %cmp30.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -97443758
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -97443758
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 382585952, i32 -1094368277
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %208 = select i1 %cmp30.reload, i32 1628188505, i32 876449885
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %209 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %210 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %209, %210
  %211 = select i1 %cmp34, i32 1628188505, i32 48270542
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %212 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %213 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %212, %213
  %214 = select i1 %cmp38, i32 1628188505, i32 189324209
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1817104573, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 1, i32* %arrayidx41, align 4
  store i32 2121623213, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1321739822
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1321739822
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -256891965, i32 -1507648422
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %230 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %230, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %244 = select i1 %242, i32 -1602837324, i32 -1507648422
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %245 = select i1 %cmp44.reload, i32 1658080011, i32 2127370821
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %246 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %247 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %246, %247
  %248 = select i1 %cmp48, i32 540534210, i32 660922685
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %249 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %250 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %249, %250
  %251 = select i1 %cmp52, i32 540534210, i32 74165569
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %252 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %253 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %252, %253
  %254 = select i1 %cmp56, i32 540534210, i32 1664179914
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %255 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %256 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp eq i32 %255, %256
  %257 = select i1 %cmp60, i32 540534210, i32 1697234618
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1734608294
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1734608294
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1211129624, i32 -2028904274
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1017000435
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1017000435
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1750586133, i32 -2028904274
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1046724686, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1985204915
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1985204915
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1485865031, i32 -867607264
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [5 x i32], [5 x i32]* %decide, i64 0, i64 0
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %327 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %327, 5
  %conv = zext i1 %cmp64 to i32
  store i32 %conv, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %328 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp eq i32 %328, 2
  %conv67 = zext i1 %cmp66 to i32
  store i32 %conv67, i32* %arrayinit.element, align 4
  %arrayinit.element68 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %329 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %329, 1
  %conv71 = zext i1 %cmp70 to i32
  store i32 %conv71, i32* %arrayinit.element68, align 4
  %arrayinit.element72 = getelementptr inbounds i32, i32* %arrayinit.element68, i64 1
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %330 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %330, 3
  %conv75 = zext i1 %cmp74 to i32
  store i32 %conv75, i32* %arrayinit.element72, align 4
  %arrayinit.element76 = getelementptr inbounds i32, i32* %arrayinit.element72, i64 1
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %331 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %331, 4
  %conv79 = zext i1 %cmp78 to i32
  store i32 %conv79, i32* %arrayinit.element76, align 4
  store i32 0, i32* %count, align 4
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %decide, i64 0, i64 0
  %332 = load i32, i32* %arrayidx80, align 16
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %decide, i64 0, i64 1
  %333 = load i32, i32* %arrayidx81, align 4
  %334 = add i32 %332, 1738644042
  %335 = add i32 %334, %333
  %336 = sub i32 %335, 1738644042
  %add = add nsw i32 %332, %333
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %decide, i64 0, i64 2
  %337 = load i32, i32* %arrayidx82, align 8
  %338 = add i32 %336, 1534039073
  %339 = add i32 %338, %337
  %340 = sub i32 %339, 1534039073
  %add83 = add nsw i32 %336, %337
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %decide, i64 0, i64 3
  %341 = load i32, i32* %arrayidx84, align 4
  %342 = sub i32 0, %340
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add85 = add nsw i32 %340, %341
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %decide, i64 0, i64 4
  %346 = load i32, i32* %arrayidx86, align 16
  %347 = add i32 %345, -1213621964
  %348 = add i32 %347, %346
  %349 = sub i32 %348, -1213621964
  %add87 = add nsw i32 %345, %346
  %cmp88 = icmp eq i32 %349, 2
  store i1 %cmp88, i1* %cmp88.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -2027564744, i32 -867607264
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %376 = select i1 %cmp88.reload, i32 1267178560, i32 -2016022840
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -181651984, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %cmp91 = icmp sle i32 %377, 4
  %378 = select i1 %cmp91, i32 -264005776, i32 902906857
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom = sext i32 %379 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %decide, i64 0, i64 %idxprom
  %380 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %380, 1
  %381 = select i1 %cmp94, i32 2036357737, i32 -190645803
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %382 = load i32, i32* %arrayidx95, align 4
  %383 = load i32, i32* %j, align 4
  %384 = add i32 %383, -2140229558
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -2140229558
  %add96 = add nsw i32 %383, 1
  %cmp97 = icmp eq i32 %382, %386
  %387 = select i1 %cmp97, i32 258687852, i32 1140889471
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %388 = load i32, i32* %arrayidx99, align 8
  %389 = load i32, i32* %j, align 4
  %390 = add i32 %389, 1097104253
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1097104253
  %add100 = add nsw i32 %389, 1
  %cmp101 = icmp eq i32 %388, %392
  %393 = select i1 %cmp101, i32 258687852, i32 -190645803
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %394 = load i32, i32* %count, align 4
  %395 = add i32 %394, 1726056266
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1726056266
  %inc = add nsw i32 %394, 1
  store i32 %397, i32* %count, align 4
  store i32 -190645803, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1628756516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, 246135824
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 246135824
  %inc104 = add nsw i32 %398, 1
  store i32 %401, i32* %j, align 4
  store i32 -181651984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 2094121155
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 2094121155
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -187086100, i32 267509029
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %429 = load i32, i32* %count, align 4
  %cmp105 = icmp eq i32 %429, 2
  store i1 %cmp105, i1* %cmp105.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1241250119, i32 267509029
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %444 = select i1 %cmp105.reload, i32 -1432665009, i32 -288951637
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1022831006, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %cmp108 = icmp sle i32 %445, 5
  %446 = select i1 %cmp108, i32 -2004862231, i32 -1590895065
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1088171119, i32 -1713000573
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -987119329
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -987119329
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1389685331, i32 -1713000573
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1154943991, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %cmp111 = icmp sle i32 %500, 5
  %501 = select i1 %cmp111, i32 886633009, i32 -154110032
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %503 to i64
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom113
  %504 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %502, %504
  %505 = select i1 %cmp115, i32 645726508, i32 -1871618647
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmp117 = icmp eq i32 %506, 1
  %507 = select i1 %cmp117, i32 -1017479887, i32 496983853
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  store i32 185980638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 132927114
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 132927114
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 116487024, i32 1389064335
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %524 = load i32, i32* %j, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %524)
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 853048503
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 853048503
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1439336908, i32 1389064335
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -154110032, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1871618647, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -29675692, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = add i32 %552, 1872691600
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1872691600
  %inc124 = add nsw i32 %552, 1
  store i32 %555, i32* %j, align 4
  store i32 -1154943991, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 1454011103, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc127 = add nsw i32 %556, 1
  store i32 %560, i32* %i, align 4
  store i32 1022831006, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1002102289, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -2016022840, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1046724686, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %561 = load i32, i32* %arrayidx132, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc133 = add nsw i32 %561, 1
  store i32 %565, i32* %arrayidx132, align 4
  store i32 2121623213, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1817104573, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -1347490791
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1347490791
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 345305966, i32 -1949841879
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %593 = load i32, i32* %arrayidx136, align 16
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc137 = add nsw i32 %593, 1
  store i32 %595, i32* %arrayidx136, align 16
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -499059615
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -499059615
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1671588259, i32 -1949841879
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -2143766613, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1414834454, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %611 = load i32, i32* %arrayidx140, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc141 = add nsw i32 %611, 1
  store i32 %613, i32* %arrayidx140, align 4
  store i32 -1958361182, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 343499987, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %614 = load i32, i32* %arrayidx144, align 8
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc145 = add nsw i32 %614, 1
  store i32 %616, i32* %arrayidx144, align 8
  store i32 -1199447977, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 1698220167, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 1374566604
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1374566604
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1105645355, i32 -1532832028
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %632 = load i32, i32* %arrayidx148, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc149 = add nsw i32 %632, 1
  store i32 %634, i32* %arrayidx148, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, -1052654035
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1052654035
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1451396756, i32 -1532832028
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 99628371, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %650 = load i32, i32* %retval, align 4
  ret i32 %650

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %651 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %651, 5
  store i32 -1287998248, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %652 = load i32, i32* %arrayidx7alteredBB, align 8
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %653 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %652, %653
  store i32 476531605, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %654 = load i32, i32* %arrayidx25alteredBB, align 16
  %cmp26alteredBB = icmp sle i32 %654, 5
  store i32 -1611889435, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %655 = load i32, i32* %arrayidx28alteredBB, align 16
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %656 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %655, %656
  store i32 -1057640136, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %657 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %657, 5
  store i32 -256891965, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1211129624, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayinit.beginalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %decide, i64 0, i64 0
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %658 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %658, 5
  %convalteredBB = zext i1 %cmp64alteredBB to i32
  store i32 %convalteredBB, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %659 = load i32, i32* %arrayidx65alteredBB, align 8
  %cmp66alteredBB = icmp eq i32 %659, 2
  %conv67alteredBB = zext i1 %cmp66alteredBB to i32
  store i32 %conv67alteredBB, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element68alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %660 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %660, 1
  %conv71alteredBB = zext i1 %cmp70alteredBB to i32
  store i32 %conv71alteredBB, i32* %arrayinit.element68alteredBB, align 4
  %arrayinit.element72alteredBB = getelementptr inbounds i32, i32* %arrayinit.element68alteredBB, i64 1
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %661 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp ne i32 %661, 3
  %conv75alteredBB = zext i1 %cmp74alteredBB to i32
  store i32 %conv75alteredBB, i32* %arrayinit.element72alteredBB, align 4
  %arrayinit.element76alteredBB = getelementptr inbounds i32, i32* %arrayinit.element72alteredBB, i64 1
  %arrayidx77alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %662 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %662, 4
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  store i32 %conv79alteredBB, i32* %arrayinit.element76alteredBB, align 4
  store i32 0, i32* %count, align 4
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %decide, i64 0, i64 0
  %663 = load i32, i32* %arrayidx80alteredBB, align 16
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %decide, i64 0, i64 1
  %664 = load i32, i32* %arrayidx81alteredBB, align 4
  %_ = shl i32 %663, %664
  %665 = sub i32 0, %663
  %666 = add i32 0, %665
  %_172 = sub i32 0, %663
  %667 = sub i32 %666, 1089029494
  %668 = add i32 %667, %664
  %669 = add i32 %668, 1089029494
  %gen = add i32 %666, %664
  %670 = sub i32 %663, 26270153
  %671 = add i32 %670, %664
  %672 = add i32 %671, 26270153
  %addalteredBB = add nsw i32 %663, %664
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %decide, i64 0, i64 2
  %673 = load i32, i32* %arrayidx82alteredBB, align 8
  %674 = sub i32 0, 1764196417
  %675 = sub i32 %674, %672
  %676 = add i32 %675, 1764196417
  %_173 = sub i32 0, %672
  %677 = add i32 %676, 1387125371
  %678 = add i32 %677, %673
  %679 = sub i32 %678, 1387125371
  %gen174 = add i32 %676, %673
  %_175 = shl i32 %672, %673
  %680 = sub i32 0, 483642704
  %681 = sub i32 %680, %672
  %682 = add i32 %681, 483642704
  %_176 = sub i32 0, %672
  %683 = add i32 %682, 861532922
  %684 = add i32 %683, %673
  %685 = sub i32 %684, 861532922
  %gen177 = add i32 %682, %673
  %686 = sub i32 %672, 1708288441
  %687 = sub i32 %686, %673
  %688 = add i32 %687, 1708288441
  %_178 = sub i32 %672, %673
  %gen179 = mul i32 %688, %673
  %689 = sub i32 %672, -586554753
  %690 = sub i32 %689, %673
  %691 = add i32 %690, -586554753
  %_180 = sub i32 %672, %673
  %gen181 = mul i32 %691, %673
  %692 = add i32 0, 307696800
  %693 = sub i32 %692, %672
  %694 = sub i32 %693, 307696800
  %_182 = sub i32 0, %672
  %695 = sub i32 %694, 1674999537
  %696 = add i32 %695, %673
  %697 = add i32 %696, 1674999537
  %gen183 = add i32 %694, %673
  %698 = sub i32 %672, 806115572
  %699 = sub i32 %698, %673
  %700 = add i32 %699, 806115572
  %_184 = sub i32 %672, %673
  %gen185 = mul i32 %700, %673
  %701 = add i32 %672, 161459217
  %702 = add i32 %701, %673
  %703 = sub i32 %702, 161459217
  %add83alteredBB = add nsw i32 %672, %673
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %decide, i64 0, i64 3
  %704 = load i32, i32* %arrayidx84alteredBB, align 4
  %_186 = shl i32 %703, %704
  %705 = sub i32 0, %704
  %706 = add i32 %703, %705
  %_187 = sub i32 %703, %704
  %gen188 = mul i32 %706, %704
  %_189 = shl i32 %703, %704
  %707 = add i32 %703, -823993180
  %708 = sub i32 %707, %704
  %709 = sub i32 %708, -823993180
  %_190 = sub i32 %703, %704
  %gen191 = mul i32 %709, %704
  %710 = add i32 %703, 556816009
  %711 = add i32 %710, %704
  %712 = sub i32 %711, 556816009
  %add85alteredBB = add nsw i32 %703, %704
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %decide, i64 0, i64 4
  %713 = load i32, i32* %arrayidx86alteredBB, align 16
  %_192 = shl i32 %712, %713
  %714 = sub i32 0, %712
  %715 = sub i32 0, %713
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add87alteredBB = add nsw i32 %712, %713
  %cmp88alteredBB = icmp eq i32 %717, 2
  store i32 -1485865031, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %count, align 4
  %cmp105alteredBB = icmp eq i32 %718, 2
  store i32 -187086100, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1088171119, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %719 = load i32, i32* %j, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119alteredBB, i32 %719)
  store i32 116487024, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %720 = load i32, i32* %arrayidx136alteredBB, align 16
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %inc137alteredBB = add nsw i32 %720, 1
  store i32 %722, i32* %arrayidx136alteredBB, align 16
  store i32 345305966, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %arrayidx148alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %723 = load i32, i32* %arrayidx148alteredBB, align 4
  %724 = add i32 0, -524167578
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -524167578
  %_213 = sub i32 0, %723
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen214 = add i32 %726, 1
  %_215 = shl i32 %723, 1
  %731 = sub i32 %723, -1740766662
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1740766662
  %_216 = sub i32 %723, 1
  %gen217 = mul i32 %733, 1
  %734 = add i32 %723, 1121945593
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1121945593
  %_218 = sub i32 %723, 1
  %gen219 = mul i32 %736, 1
  %737 = sub i32 %723, 1970684299
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1970684299
  %_220 = sub i32 %723, 1
  %gen221 = mul i32 %739, 1
  %_222 = shl i32 %723, 1
  %740 = sub i32 %723, 71844817
  %741 = add i32 %740, 1
  %742 = add i32 %741, 71844817
  %inc149alteredBB = add nsw i32 %723, 1
  store i32 %742, i32* %arrayidx148alteredBB, align 4
  store i32 -1105645355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB212, %for.inc147, %for.end146, %for.inc143, %for.end142, %for.inc139, %for.end138, %originalBBpart2210, %originalBB208, %for.inc135, %for.end134, %for.inc131, %if.end130, %if.end129, %for.end128, %for.inc126, %for.end125, %for.inc123, %if.end122, %if.end121, %originalBBpart2206, %originalBB204, %if.else, %if.then118, %if.then116, %for.body112, %for.cond110, %originalBBpart2202, %originalBB200, %for.body109, %for.cond107, %if.then106, %originalBBpart2198, %originalBB196, %for.end, %for.inc, %if.end103, %if.then102, %lor.lhs.false98, %land.lhs.true, %for.body92, %for.cond90, %if.then89, %originalBBpart2194, %originalBB171, %if.end62, %originalBBpart2169, %originalBB167, %if.then61, %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false49, %for.body45, %originalBBpart2165, %originalBB163, %for.cond42, %if.end40, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %originalBBpart2161, %originalBB159, %for.body27, %originalBBpart2157, %originalBB155, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %originalBBpart2153, %originalBB151, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
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
