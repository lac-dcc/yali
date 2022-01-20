; ModuleID = 'source-C-CXX/74/640.cpp'
source_filename = "source-C-CXX/74/640.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1446451445
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1446451445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1302159663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1302159663, label %first
    i32 -1787641132, label %originalBB
    i32 1893281630, label %originalBBpart2
    i32 -10938804, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1787641132, i32 -10938804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1072667272
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1072667272
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1893281630, i32 -10938804
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1787641132, i32* %switchVar
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
  %cond63.reload.reg2mem = alloca i32
  %cond35.reload.reg2mem = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %max1 = alloca i32, align 4
  %min1 = alloca i32, align 4
  %MAX = alloca i32, align 4
  %total = alloca i32, align 4
  %c = alloca i8, align 1
  %c8 = alloca i8, align 1
  %j = alloca i32, align 4
  %j23 = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  %1 = bitcast [1001 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 100, i32* %max1, align 4
  store i32 100, i32* %min1, align 4
  store i32 0, i32* %MAX, align 4
  store i32 0, i32* %total, align 4
  %switchVar = alloca i32
  store i32 -1780843286, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond35.reg2mem = alloca i32
  %cond63.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1780843286, label %while.body
    i32 -778564906, label %if.then
    i32 1618807920, label %originalBB
    i32 -503068908, label %originalBBpart2
    i32 296136723, label %if.end
    i32 429010886, label %originalBB71
    i32 -1470792859, label %originalBBpart273
    i32 1951073598, label %while.end
    i32 639779233, label %while.body3
    i32 1721499368, label %if.then13
    i32 -1024438685, label %originalBB75
    i32 1450086864, label %originalBBpart277
    i32 226251725, label %if.end14
    i32 924656700, label %while.end15
    i32 -1629208606, label %for.cond
    i32 -1778768896, label %originalBB79
    i32 -905199721, label %originalBBpart281
    i32 191961989, label %for.body
    i32 2040806559, label %originalBB83
    i32 -1904559593, label %originalBBpart285
    i32 -2068623180, label %cond.true
    i32 -1754784903, label %originalBB87
    i32 521101068, label %originalBBpart289
    i32 1415524259, label %cond.false
    i32 -1717440946, label %cond.end
    i32 1860173292, label %for.inc
    i32 -374354098, label %for.end
    i32 -1156650697, label %for.cond24
    i32 -1048723578, label %for.body26
    i32 -265529590, label %originalBB91
    i32 372748882, label %originalBBpart293
    i32 1589886861, label %cond.true30
    i32 -1122240999, label %cond.false33
    i32 -2077543219, label %cond.end34
    i32 307974038, label %originalBB95
    i32 -1469999582, label %originalBBpart297
    i32 523755520, label %for.inc36
    i32 306392664, label %originalBB99
    i32 -228573773, label %originalBBpart2101
    i32 -2138465328, label %for.end38
    i32 378999920, label %for.cond39
    i32 -1886263858, label %for.body41
    i32 -2142520571, label %originalBB103
    i32 -2111924583, label %originalBBpart2105
    i32 -1798961356, label %for.cond42
    i32 658015366, label %for.body44
    i32 1707924255, label %if.then48
    i32 1526629355, label %originalBB107
    i32 445921640, label %originalBBpart2114
    i32 -666811380, label %if.end50
    i32 174520117, label %if.then54
    i32 1919467079, label %if.end55
    i32 -788184984, label %for.inc56
    i32 1541710575, label %for.end58
    i32 -500011417, label %originalBB116
    i32 2060874021, label %originalBBpart2118
    i32 -1516357662, label %cond.true60
    i32 -247125842, label %cond.false61
    i32 -2118198139, label %cond.end62
    i32 699772477, label %originalBB120
    i32 -1011000131, label %originalBBpart2122
    i32 -2054037909, label %for.inc64
    i32 1227793489, label %for.end66
    i32 -222163058, label %originalBBalteredBB
    i32 -1850025081, label %originalBB71alteredBB
    i32 751516564, label %originalBB75alteredBB
    i32 1544478489, label %originalBB79alteredBB
    i32 299101190, label %originalBB83alteredBB
    i32 -1122368210, label %originalBB87alteredBB
    i32 -702619091, label %originalBB91alteredBB
    i32 -1100742521, label %originalBB95alteredBB
    i32 -603024480, label %originalBB99alteredBB
    i32 -1497125976, label %originalBB103alteredBB
    i32 1406298308, label %originalBB107alteredBB
    i32 1418196941, label %originalBB116alteredBB
    i32 -1461963920, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %7 = load i8, i8* %c, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv2, 10
  %8 = select i1 %cmp, i32 -778564906, i32 296136723
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1173250780
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1173250780
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1618807920, i32 -222163058
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %count, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 2120307135
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2120307135
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -503068908, i32 -222163058
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1951073598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 2012599916
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2012599916
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 429010886, i32 -1850025081
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, 1863282482
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1863282482
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1470792859, i32 -1850025081
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1780843286, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 639779233, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -2109381818
  %84 = add i32 %83, 1
  %85 = add i32 %84, -2109381818
  %inc4 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  store i8 %conv10, i8* %c8, align 1
  %86 = load i8, i8* %c8, align 1
  %conv11 = sext i8 %86 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  %87 = select i1 %cmp12, i32 1721499368, i32 226251725
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 666590173
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 666590173
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1024438685, i32 751516564
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, -361859750
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -361859750
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1450086864, i32 751516564
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 924656700, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 639779233, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub = sub nsw i32 %118, 1
  store i32 %120, i32* %count, align 4
  store i32 1, i32* %j, align 4
  store i32 -1629208606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, -634533103
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -634533103
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1778768896, i32 1544478489
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %count, align 4
  %cmp16 = icmp sle i32 %136, %137
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1702927584
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1702927584
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -905199721, i32 1544478489
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 191961989, i32 -374354098
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1118956668
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1118956668
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2040806559, i32 299101190
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %169 = load i32, i32* %min1, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom17
  %171 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %169, %171
  store i1 %cmp19, i1* %cmp19.reg2mem
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1904559593, i32 299101190
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 -2068623180, i32 1415524259
  store i32 %186, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1754784903, i32 -1122368210
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %214 = load i32, i32* %arrayidx21, align 4
  store i32 %214, i32* %.reg2mem
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, 1231885078
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1231885078
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 521101068, i32 -1122368210
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1717440946, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %242 = load i32, i32* %min1, align 4
  store i32 -1717440946, i32* %switchVar
  store i32 %242, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %min1, align 4
  store i32 1860173292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = add i32 %243, -21860131
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -21860131
  %inc22 = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  store i32 -1629208606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j23, align 4
  store i32 -1156650697, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j23, align 4
  %248 = load i32, i32* %count, align 4
  %cmp25 = icmp sle i32 %247, %248
  %249 = select i1 %cmp25, i32 -1048723578, i32 -2138465328
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -265529590, i32 -702619091
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %264 = load i32, i32* %max1, align 4
  %265 = load i32, i32* %j23, align 4
  %idxprom27 = sext i32 %265 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom27
  %266 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %264, %266
  store i1 %cmp29, i1* %cmp29.reg2mem
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1994970748
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1994970748
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
  %293 = select i1 %291, i32 372748882, i32 -702619091
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %294 = select i1 %cmp29.reload, i32 1589886861, i32 -1122240999
  store i32 %294, i32* %switchVar
  br label %loopEnd

cond.true30:                                      ; preds = %loopEntry
  %295 = load i32, i32* %j23, align 4
  %idxprom31 = sext i32 %295 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom31
  %296 = load i32, i32* %arrayidx32, align 4
  store i32 -2077543219, i32* %switchVar
  store i32 %296, i32* %cond35.reg2mem
  br label %loopEnd

cond.false33:                                     ; preds = %loopEntry
  %297 = load i32, i32* %max1, align 4
  store i32 -2077543219, i32* %switchVar
  store i32 %297, i32* %cond35.reg2mem
  br label %loopEnd

cond.end34:                                       ; preds = %loopEntry
  %cond35.reload = load i32, i32* %cond35.reg2mem
  store i32 %cond35.reload, i32* %cond35.reload.reg2mem
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 307974038, i32 -1100742521
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %cond35.reload.reload = load volatile i32, i32* %cond35.reload.reg2mem
  store i32 %cond35.reload.reload, i32* %max1, align 4
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = add i32 %312, 1400533275
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1400533275
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1469999582, i32 -1100742521
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 523755520, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = add i32 %339, 637318651
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 637318651
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 306392664, i32 -603024480
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %366 = load i32, i32* %j23, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc37 = add nsw i32 %366, 1
  store i32 %368, i32* %j23, align 4
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, -2032307731
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2032307731
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -228573773, i32 -603024480
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1156650697, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %384 = load i32, i32* %min1, align 4
  store i32 %384, i32* %l, align 4
  store i32 378999920, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %385 = load i32, i32* %l, align 4
  %386 = load i32, i32* %max1, align 4
  %cmp40 = icmp sle i32 %385, %386
  %387 = select i1 %cmp40, i32 -1886263858, i32 1227793489
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -2142520571, i32 -1497125976
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = add i32 %402, -2072122103
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2072122103
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2111924583, i32 -1497125976
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1798961356, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = load i32, i32* %count, align 4
  %cmp43 = icmp sle i32 %417, %418
  %419 = select i1 %cmp43, i32 658015366, i32 1541710575
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %420 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom45
  %421 = load i32, i32* %arrayidx46, align 4
  %422 = load i32, i32* %l, align 4
  %cmp47 = icmp eq i32 %421, %422
  %423 = select i1 %cmp47, i32 1707924255, i32 -666811380
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1526629355, i32 1406298308
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %450 = load i32, i32* %total, align 4
  %451 = add i32 %450, 1307074227
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1307074227
  %inc49 = add nsw i32 %450, 1
  store i32 %453, i32* %total, align 4
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 2080269612
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2080269612
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 445921640, i32 1406298308
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -666811380, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %469 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom51
  %470 = load i32, i32* %arrayidx52, align 4
  %471 = load i32, i32* %l, align 4
  %cmp53 = icmp eq i32 %470, %471
  %472 = select i1 %cmp53, i32 174520117, i32 1919467079
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %473 = load i32, i32* %total, align 4
  %474 = sub i32 0, -1
  %475 = sub i32 %473, %474
  %dec = add nsw i32 %473, -1
  store i32 %475, i32* %total, align 4
  store i32 1919467079, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -788184984, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc57 = add nsw i32 %476, 1
  store i32 %480, i32* %k, align 4
  store i32 -1798961356, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -500011417, i32 1418196941
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %495 = load i32, i32* %MAX, align 4
  %496 = load i32, i32* %total, align 4
  %cmp59 = icmp sge i32 %495, %496
  store i1 %cmp59, i1* %cmp59.reg2mem
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = add i32 %497, 2016209897
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 2016209897
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2060874021, i32 1418196941
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %524 = select i1 %cmp59.reload, i32 -1516357662, i32 -247125842
  store i32 %524, i32* %switchVar
  br label %loopEnd

cond.true60:                                      ; preds = %loopEntry
  %525 = load i32, i32* %MAX, align 4
  store i32 -2118198139, i32* %switchVar
  store i32 %525, i32* %cond63.reg2mem
  br label %loopEnd

cond.false61:                                     ; preds = %loopEntry
  %526 = load i32, i32* %total, align 4
  store i32 -2118198139, i32* %switchVar
  store i32 %526, i32* %cond63.reg2mem
  br label %loopEnd

cond.end62:                                       ; preds = %loopEntry
  %cond63.reload = load i32, i32* %cond63.reg2mem
  store i32 %cond63.reload, i32* %cond63.reload.reg2mem
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = add i32 %527, -281153241
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -281153241
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
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
  %553 = select i1 %551, i32 699772477, i32 -1461963920
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %cond63.reload.reload = load volatile i32, i32* %cond63.reload.reg2mem
  store i32 %cond63.reload.reload, i32* %MAX, align 4
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 %554, -452574340
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -452574340
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1011000131, i32 -1461963920
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2054037909, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %581 = load i32, i32* %l, align 4
  %582 = add i32 %581, -2114095519
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -2114095519
  %inc65 = add nsw i32 %581, 1
  store i32 %584, i32* %l, align 4
  store i32 378999920, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %585 = load i32, i32* %count, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %585)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %586 = load i32, i32* %MAX, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %586)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  store i32 %587, i32* %count, align 4
  store i32 1618807920, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 429010886, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1024438685, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %count, align 4
  %cmp16alteredBB = icmp sle i32 %588, %589
  store i32 -1778768896, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %min1, align 4
  %591 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %591 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %592 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %590, %592
  store i32 2040806559, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %593 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %594 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 -1754784903, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %max1, align 4
  %596 = load i32, i32* %j23, align 4
  %idxprom27alteredBB = sext i32 %596 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %597 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %595, %597
  store i32 -265529590, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %cond35.reload.reload125 = load volatile i32, i32* %cond35.reload.reg2mem
  store i32 %cond35.reload.reload125, i32* %max1, align 4
  store i32 307974038, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %j23, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc37alteredBB = add nsw i32 %598, 1
  store i32 %600, i32* %j23, align 4
  store i32 306392664, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2142520571, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %total, align 4
  %602 = add i32 0, -1833465793
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, -1833465793
  %_ = sub i32 0, %601
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen = add i32 %604, 1
  %607 = sub i32 0, -280856970
  %608 = sub i32 %607, %601
  %609 = add i32 %608, -280856970
  %_108 = sub i32 0, %601
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen109 = add i32 %609, 1
  %_110 = shl i32 %601, 1
  %614 = sub i32 %601, -2045391096
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2045391096
  %_111 = sub i32 %601, 1
  %gen112 = mul i32 %616, 1
  %617 = sub i32 %601, -676245991
  %618 = add i32 %617, 1
  %619 = add i32 %618, -676245991
  %inc49alteredBB = add nsw i32 %601, 1
  store i32 %619, i32* %total, align 4
  store i32 1526629355, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %MAX, align 4
  %621 = load i32, i32* %total, align 4
  %cmp59alteredBB = icmp sge i32 %620, %621
  store i32 -500011417, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %cond63.reload.reload126 = load volatile i32, i32* %cond63.reload.reg2mem
  store i32 %cond63.reload.reload126, i32* %MAX, align 4
  store i32 699772477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2122, %originalBB120, %cond.end62, %cond.false61, %cond.true60, %originalBBpart2118, %originalBB116, %for.end58, %for.inc56, %if.end55, %if.then54, %if.end50, %originalBBpart2114, %originalBB107, %if.then48, %for.body44, %for.cond42, %originalBBpart2105, %originalBB103, %for.body41, %for.cond39, %for.end38, %originalBBpart2101, %originalBB99, %for.inc36, %originalBBpart297, %originalBB95, %cond.end34, %cond.false33, %cond.true30, %originalBBpart293, %originalBB91, %for.body26, %for.cond24, %for.end, %for.inc, %cond.end, %cond.false, %originalBBpart289, %originalBB87, %cond.true, %originalBBpart285, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond, %while.end15, %if.end14, %originalBBpart277, %originalBB75, %if.then13, %while.body3, %while.end, %originalBBpart273, %originalBB71, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
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
