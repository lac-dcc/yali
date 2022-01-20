; ModuleID = 'source-C-CXX/100/580.cpp'
source_filename = "source-C-CXX/100/580.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_580.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1172752746
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1172752746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1145721913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1145721913, label %first
    i32 2092319117, label %originalBB
    i32 189217116, label %originalBBpart2
    i32 -1711548452, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2092319117, i32 -1711548452
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 189217116, i32 -1711548452
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2092319117, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  %x5 = alloca i32, align 4
  %x6 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1068576971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1068576971, label %for.cond
    i32 -424674943, label %for.body
    i32 -1071817020, label %for.cond1
    i32 2009224713, label %for.body3
    i32 -1517897675, label %for.cond4
    i32 1208674475, label %for.body6
    i32 363647659, label %land.lhs.true
    i32 -77305335, label %originalBB
    i32 -352332063, label %originalBBpart2
    i32 -671549115, label %land.lhs.true27
    i32 -903250303, label %if.then
    i32 228606334, label %land.lhs.true34
    i32 243999662, label %if.then38
    i32 -1459292624, label %originalBB101
    i32 -959249631, label %originalBBpart2103
    i32 -1739114598, label %if.then42
    i32 46462479, label %originalBB105
    i32 767491829, label %originalBBpart2107
    i32 -575770354, label %if.else
    i32 -46061144, label %if.end
    i32 -1170862141, label %originalBB109
    i32 1257872630, label %originalBBpart2111
    i32 66753824, label %if.end45
    i32 -219206506, label %land.lhs.true49
    i32 1407852255, label %originalBB113
    i32 -76760990, label %originalBBpart2115
    i32 655861077, label %if.then53
    i32 -1909162503, label %originalBB117
    i32 -531649109, label %originalBBpart2119
    i32 384049248, label %if.then58
    i32 -750284637, label %originalBB121
    i32 -638127562, label %originalBBpart2123
    i32 295960858, label %if.else60
    i32 1739493406, label %if.end62
    i32 1071736135, label %if.end63
    i32 -1757227005, label %land.lhs.true67
    i32 962583533, label %originalBB125
    i32 -864243899, label %originalBBpart2127
    i32 -2046210399, label %if.then71
    i32 -1202995263, label %if.then76
    i32 1958217991, label %if.else78
    i32 428337347, label %originalBB129
    i32 1301774215, label %originalBBpart2131
    i32 609969993, label %if.end80
    i32 -1564386248, label %originalBB133
    i32 -1278197049, label %originalBBpart2135
    i32 2052199911, label %if.end81
    i32 -1318635929, label %originalBB137
    i32 -683778903, label %originalBBpart2139
    i32 -530638240, label %if.end82
    i32 165566682, label %originalBB141
    i32 1445738456, label %originalBBpart2143
    i32 -2035566263, label %for.inc
    i32 1661603857, label %for.end
    i32 963992389, label %for.inc83
    i32 -1126433069, label %originalBB145
    i32 -180215842, label %originalBBpart2153
    i32 1648296021, label %for.end85
    i32 -1552537722, label %for.inc86
    i32 -785441528, label %originalBB155
    i32 1542935011, label %originalBBpart2167
    i32 -864152473, label %for.end88
    i32 -1984672368, label %return
    i32 1871425097, label %originalBB169
    i32 -1650470971, label %originalBBpart2171
    i32 -505033612, label %originalBBalteredBB
    i32 84017617, label %originalBB101alteredBB
    i32 1789151324, label %originalBB105alteredBB
    i32 -950552266, label %originalBB109alteredBB
    i32 1838851398, label %originalBB113alteredBB
    i32 1248444259, label %originalBB117alteredBB
    i32 1328632604, label %originalBB121alteredBB
    i32 -1738897630, label %originalBB125alteredBB
    i32 -283635423, label %originalBB129alteredBB
    i32 -1095862795, label %originalBB133alteredBB
    i32 231575184, label %originalBB137alteredBB
    i32 967024111, label %originalBB141alteredBB
    i32 -1461739242, label %originalBB145alteredBB
    i32 -1940334280, label %originalBB155alteredBB
    i32 338061762, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -424674943, i32 -864152473
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1071817020, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 2
  %3 = select i1 %cmp2, i32 2009224713, i32 1648296021
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1517897675, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 2
  %5 = select i1 %cmp5, i32 1208674475, i32 1661603857
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %6, %7
  %conv = zext i1 %cmp7 to i32
  store i32 %conv, i32* %x1, align 4
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %8, %9
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, i32* %x2, align 4
  %10 = load i32, i32* %a, align 4
  %11 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %10, %11
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, i32* %x3, align 4
  %12 = load i32, i32* %a, align 4
  %13 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %12, %13
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, i32* %x4, align 4
  %14 = load i32, i32* %c, align 4
  %15 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %14, %15
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %x5, align 4
  %16 = load i32, i32* %b, align 4
  %17 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %16, %17
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %x6, align 4
  %18 = load i32, i32* %x1, align 4
  %19 = load i32, i32* %x2, align 4
  %20 = add i32 %18, 134234734
  %21 = add i32 %20, %19
  %22 = sub i32 %21, 134234734
  %add = add nsw i32 %18, %19
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  store i32 %22, i32* %arrayidx, align 4
  %23 = load i32, i32* %x3, align 4
  %24 = load i32, i32* %x4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %23, %25
  %add18 = add nsw i32 %23, %24
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  store i32 %26, i32* %arrayidx19, align 4
  %27 = load i32, i32* %x5, align 4
  %28 = load i32, i32* %x6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %add20 = add nsw i32 %27, %28
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  store i32 %30, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  %31 = load i32, i32* %arrayidx22, align 4
  %32 = load i32, i32* %a, align 4
  %33 = add i32 2, -1151652685
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1151652685
  %sub = sub nsw i32 2, %32
  %cmp23 = icmp eq i32 %31, %35
  %36 = select i1 %cmp23, i32 363647659, i32 -530638240
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -77305335, i32 -505033612
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  %63 = load i32, i32* %arrayidx24, align 4
  %64 = load i32, i32* %b, align 4
  %65 = sub i32 0, %64
  %66 = add i32 2, %65
  %sub25 = sub nsw i32 2, %64
  %cmp26 = icmp eq i32 %63, %66
  store i1 %cmp26, i1* %cmp26.reg2mem
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = add i32 %67, -133604115
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -133604115
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -352332063, i32 -505033612
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %82 = select i1 %cmp26.reload, i32 -671549115, i32 -530638240
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %83 = load i32, i32* %arrayidx28, align 4
  %84 = load i32, i32* %c, align 4
  %85 = sub i32 2, 1058169496
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1058169496
  %sub29 = sub nsw i32 2, %84
  %cmp30 = icmp eq i32 %83, %87
  %88 = select i1 %cmp30, i32 -903250303, i32 -530638240
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  %89 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  %90 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp33, i32 228606334, i32 66753824
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  %92 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %93 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp37, i32 243999662, i32 66753824
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1237770626
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1237770626
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1459292624, i32 84017617
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  %110 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %111 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %110, %111
  store i1 %cmp41, i1* %cmp41.reg2mem
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1799393424
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1799393424
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -959249631, i32 84017617
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %139 = select i1 %cmp41.reload, i32 -1739114598, i32 -575770354
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, 1845490552
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1845490552
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 46462479, i32 1789151324
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = add i32 %155, 1114927245
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1114927245
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 767491829, i32 1789151324
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -46061144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -46061144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1170862141, i32 -950552266
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %196 = load i32, i32* @x.9
  %197 = load i32, i32* @y.10
  %198 = add i32 %196, -152211518
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -152211518
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1257872630, i32 -950552266
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1984672368, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  %223 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  %224 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp48, i32 -219206506, i32 1071736135
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 %226, -1255207932
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1255207932
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1407852255, i32 1838851398
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  %241 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %242 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %241, %242
  store i1 %cmp52, i1* %cmp52.reg2mem
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = add i32 %243, 714615525
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 714615525
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -76760990, i32 1838851398
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %258 = select i1 %cmp52.reload, i32 655861077, i32 1071736135
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.9
  %260 = load i32, i32* @y.10
  %261 = add i32 %259, -666292412
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -666292412
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1909162503, i32 1248444259
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  %286 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %287 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %286, %287
  store i1 %cmp57, i1* %cmp57.reg2mem
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -531649109, i32 1248444259
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %314 = select i1 %cmp57.reload, i32 384049248, i32 295960858
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.9
  %316 = load i32, i32* @y.10
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -750284637, i32 1328632604
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %329 = load i32, i32* @x.9
  %330 = load i32, i32* @y.10
  %331 = sub i32 %329, -446128615
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -446128615
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -638127562, i32 1328632604
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1739493406, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1739493406, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1984672368, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %344 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  %345 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %344, %345
  %346 = select i1 %cmp66, i32 -1757227005, i32 2052199911
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x.9
  %348 = load i32, i32* @y.10
  %349 = sub i32 %347, 559809499
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 559809499
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 962583533, i32 -1738897630
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %374 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  %375 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %374, %375
  store i1 %cmp70, i1* %cmp70.reg2mem
  %376 = load i32, i32* @x.9
  %377 = load i32, i32* @y.10
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -864243899, i32 -1738897630
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %390 = select i1 %cmp70.reload, i32 -2046210399, i32 2052199911
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  %391 = load i32, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  %392 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %391, %392
  %393 = select i1 %cmp75, i32 -1202995263, i32 1958217991
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 609969993, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.9
  %395 = load i32, i32* @y.10
  %396 = add i32 %394, -440172444
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -440172444
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 428337347, i32 -283635423
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %421 = load i32, i32* @x.9
  %422 = load i32, i32* @y.10
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1301774215, i32 -283635423
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 609969993, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.9
  %436 = load i32, i32* @y.10
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1564386248, i32 -1095862795
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %449 = load i32, i32* @x.9
  %450 = load i32, i32* @y.10
  %451 = sub i32 %449, 939631363
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 939631363
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1278197049, i32 -1095862795
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1984672368, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x.9
  %477 = load i32, i32* @y.10
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1318635929, i32 231575184
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.9
  %491 = load i32, i32* @y.10
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
  %503 = select i1 %501, i32 -683778903, i32 231575184
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -530638240, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x.9
  %505 = load i32, i32* @y.10
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 165566682, i32 967024111
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.9
  %519 = load i32, i32* @y.10
  %520 = sub i32 %518, 1348737452
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1348737452
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1445738456, i32 967024111
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2035566263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %533 = load i32, i32* %c, align 4
  %534 = add i32 %533, -1413601695
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1413601695
  %inc = add nsw i32 %533, 1
  store i32 %536, i32* %c, align 4
  store i32 -1517897675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 963992389, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.9
  %538 = load i32, i32* @y.10
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1126433069, i32 -1461739242
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %551 = load i32, i32* %b, align 4
  %552 = add i32 %551, -2086723343
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -2086723343
  %inc84 = add nsw i32 %551, 1
  store i32 %554, i32* %b, align 4
  %555 = load i32, i32* @x.9
  %556 = load i32, i32* @y.10
  %557 = sub i32 %555, 2000641418
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 2000641418
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -180215842, i32 -1461739242
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1071817020, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1552537722, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.9
  %583 = load i32, i32* @y.10
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -785441528, i32 -1940334280
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %596 = load i32, i32* %a, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc87 = add nsw i32 %596, 1
  store i32 %600, i32* %a, align 4
  %601 = load i32, i32* @x.9
  %602 = load i32, i32* @y.10
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
  %614 = select i1 %612, i32 1542935011, i32 -1940334280
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1068576971, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1984672368, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %615 = load i32, i32* @x.9
  %616 = load i32, i32* @y.10
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1871425097, i32 338061762
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %641 = load i32, i32* %retval, align 4
  store i32 %641, i32* %.reg2mem
  %642 = load i32, i32* @x.9
  %643 = load i32, i32* @y.10
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1650470971, i32 338061762
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  %668 = load i32, i32* %arrayidx24alteredBB, align 4
  %669 = load i32, i32* %b, align 4
  %670 = sub i32 0, 2
  %671 = add i32 0, %670
  %_ = sub i32 0, 2
  %672 = add i32 %671, -1298504908
  %673 = add i32 %672, %669
  %674 = sub i32 %673, -1298504908
  %gen = add i32 %671, %669
  %675 = sub i32 0, %669
  %676 = add i32 2, %675
  %_89 = sub i32 2, %669
  %gen90 = mul i32 %676, %669
  %677 = add i32 0, -1867091410
  %678 = sub i32 %677, 2
  %679 = sub i32 %678, -1867091410
  %_91 = sub i32 0, 2
  %680 = add i32 %679, 883661404
  %681 = add i32 %680, %669
  %682 = sub i32 %681, 883661404
  %gen92 = add i32 %679, %669
  %683 = add i32 2, -1870669850
  %684 = sub i32 %683, %669
  %685 = sub i32 %684, -1870669850
  %_93 = sub i32 2, %669
  %gen94 = mul i32 %685, %669
  %_95 = shl i32 2, %669
  %686 = sub i32 0, %669
  %687 = add i32 2, %686
  %_96 = sub i32 2, %669
  %gen97 = mul i32 %687, %669
  %688 = sub i32 0, %669
  %689 = add i32 2, %688
  %_98 = sub i32 2, %669
  %gen99 = mul i32 %689, %669
  %_100 = shl i32 2, %669
  %690 = sub i32 0, %669
  %691 = add i32 2, %690
  %sub25alteredBB = sub nsw i32 2, %669
  %cmp26alteredBB = icmp eq i32 %668, %691
  store i32 -77305335, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  %692 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %693 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %692, %693
  store i32 -1459292624, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 46462479, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1170862141, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  %694 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %695 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %694, %695
  store i32 1407852255, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  %696 = load i32, i32* %arrayidx55alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %697 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %696, %697
  store i32 -1909162503, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -750284637, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  %698 = load i32, i32* %arrayidx68alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  %699 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sgt i32 %698, %699
  store i32 962583533, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 428337347, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1564386248, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1318635929, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 165566682, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %b, align 4
  %701 = sub i32 0, %700
  %702 = add i32 0, %701
  %_146 = sub i32 0, %700
  %703 = sub i32 %702, 636272236
  %704 = add i32 %703, 1
  %705 = add i32 %704, 636272236
  %gen147 = add i32 %702, 1
  %_148 = shl i32 %700, 1
  %_149 = shl i32 %700, 1
  %706 = sub i32 0, 437869894
  %707 = sub i32 %706, %700
  %708 = add i32 %707, 437869894
  %_150 = sub i32 0, %700
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen151 = add i32 %708, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %700, %711
  %inc84alteredBB = add nsw i32 %700, 1
  store i32 %712, i32* %b, align 4
  store i32 -1126433069, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %a, align 4
  %714 = add i32 %713, -599087031
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -599087031
  %_156 = sub i32 %713, 1
  %gen157 = mul i32 %716, 1
  %_158 = shl i32 %713, 1
  %717 = sub i32 0, %713
  %718 = add i32 0, %717
  %_159 = sub i32 0, %713
  %719 = sub i32 %718, -1037465427
  %720 = add i32 %719, 1
  %721 = add i32 %720, -1037465427
  %gen160 = add i32 %718, 1
  %722 = sub i32 0, 1
  %723 = add i32 %713, %722
  %_161 = sub i32 %713, 1
  %gen162 = mul i32 %723, 1
  %724 = sub i32 %713, 1037708802
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1037708802
  %_163 = sub i32 %713, 1
  %gen164 = mul i32 %726, 1
  %_165 = shl i32 %713, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %713, %727
  %inc87alteredBB = add nsw i32 %713, 1
  store i32 %728, i32* %a, align 4
  store i32 -785441528, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %retval, align 4
  store i32 1871425097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB169, %return, %for.end88, %originalBBpart2167, %originalBB155, %for.inc86, %for.end85, %originalBBpart2153, %originalBB145, %for.inc83, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end82, %originalBBpart2139, %originalBB137, %if.end81, %originalBBpart2135, %originalBB133, %if.end80, %originalBBpart2131, %originalBB129, %if.else78, %if.then76, %if.then71, %originalBBpart2127, %originalBB125, %land.lhs.true67, %if.end63, %if.end62, %if.else60, %originalBBpart2123, %originalBB121, %if.then58, %originalBBpart2119, %originalBB117, %if.then53, %originalBBpart2115, %originalBB113, %land.lhs.true49, %if.end45, %originalBBpart2111, %originalBB109, %if.end, %if.else, %originalBBpart2107, %originalBB105, %if.then42, %originalBBpart2103, %originalBB101, %if.then38, %land.lhs.true34, %if.then, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_580.cpp() #0 section ".text.startup" {
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
