; ModuleID = 'source-C-CXX/95/1305.cpp'
source_filename = "source-C-CXX/95/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1992062885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1992062885, label %first
    i32 72178549, label %originalBB
    i32 589311599, label %originalBBpart2
    i32 106182978, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 72178549, i32 106182978
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 796330914
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 796330914
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 589311599, i32 106182978
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 72178549, i32* %switchVar
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
  %cmp82.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %aa = alloca [110 x i8], align 16
  %a = alloca [110 x i32], align 16
  %b = alloca [110 x i32], align 16
  %c = alloca i32, align 4
  %num = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %aa, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1745655312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1745655312, label %for.cond
    i32 1485809638, label %for.body
    i32 -1552054508, label %for.inc
    i32 -1216728332, label %for.end
    i32 -1780963688, label %if.then
    i32 -373573792, label %if.then14
    i32 -900532096, label %if.end
    i32 -1024249433, label %if.end21
    i32 -1342613516, label %originalBB
    i32 915400850, label %originalBBpart2
    i32 -447993245, label %if.then25
    i32 1444234767, label %if.end27
    i32 276721325, label %originalBB96
    i32 -1526246444, label %originalBBpart298
    i32 -875138270, label %lor.lhs.false
    i32 731263338, label %land.lhs.true
    i32 1244194794, label %originalBB100
    i32 -572079615, label %originalBBpart2116
    i32 -490128362, label %if.then37
    i32 171742581, label %for.cond38
    i32 -749840604, label %originalBB118
    i32 1891431047, label %originalBBpart2120
    i32 -751515118, label %for.body43
    i32 938820377, label %if.then52
    i32 1990267537, label %if.end58
    i32 676531410, label %if.then60
    i32 -663539097, label %if.end63
    i32 -1464615129, label %if.then65
    i32 -182708467, label %if.then67
    i32 -1233682466, label %originalBB122
    i32 1050364934, label %originalBBpart2124
    i32 294075442, label %if.end68
    i32 -2080425568, label %originalBB126
    i32 -1800659559, label %originalBBpart2144
    i32 1900530789, label %if.end73
    i32 -1327036681, label %for.inc74
    i32 1530863721, label %for.end76
    i32 -971923168, label %originalBB146
    i32 -2093305742, label %originalBBpart2148
    i32 -516436616, label %if.end77
    i32 -948184775, label %for.cond78
    i32 989241326, label %originalBB150
    i32 802665214, label %originalBBpart2152
    i32 -416513418, label %for.body83
    i32 -649560741, label %for.inc87
    i32 129257526, label %for.end89
    i32 271456730, label %originalBB154
    i32 -1173172916, label %originalBBpart2158
    i32 898134232, label %originalBBalteredBB
    i32 345980932, label %originalBB96alteredBB
    i32 -1378156807, label %originalBB100alteredBB
    i32 -408161256, label %originalBB118alteredBB
    i32 585879638, label %originalBB122alteredBB
    i32 -924544234, label %originalBB126alteredBB
    i32 -238061481, label %originalBB146alteredBB
    i32 372184294, label %originalBB150alteredBB
    i32 516701638, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %aa, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 1485809638, i32 -1216728332
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %aa, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %6 = add i32 %conv3, -1769051368
  %7 = sub i32 %6, 48
  %8 = sub i32 %7, -1769051368
  %sub4 = sub nsw i32 %conv3, 48
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 953777186
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 953777186
  %sub5 = sub nsw i32 %9, 1
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %8, i32* %arrayidx7, align 4
  store i32 -1552054508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 821148157
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 821148157
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1745655312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [110 x i8], [110 x i8]* %aa, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %cmp10 = icmp eq i64 %call9, 2
  %17 = select i1 %cmp10, i32 -1780963688, i32 -1024249433
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 0
  %18 = load i32, i32* %arrayidx11, align 16
  %mul = mul nsw i32 10, %18
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 1
  %19 = load i32, i32* %arrayidx12, align 4
  %20 = sub i32 %mul, -1387212834
  %21 = add i32 %20, %19
  %22 = add i32 %21, -1387212834
  %add = add nsw i32 %mul, %19
  %cmp13 = icmp slt i32 %22, 13
  %23 = select i1 %cmp13, i32 -373573792, i32 -900532096
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 0
  %24 = load i32, i32* %arrayidx16, align 16
  %mul17 = mul nsw i32 10, %24
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 1
  %25 = load i32, i32* %arrayidx18, align 4
  %26 = sub i32 %mul17, -456957907
  %27 = add i32 %26, %25
  %28 = add i32 %27, -456957907
  %add19 = add nsw i32 %mul17, %25
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 1
  store i32 %28, i32* %arrayidx20, align 4
  store i32 -900532096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1024249433, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 616328953
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 616328953
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1342613516, i32 898134232
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [110 x i8], [110 x i8]* %aa, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %cmp24 = icmp eq i64 %call23, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1336534907
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1336534907
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 915400850, i32 898134232
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %59 = select i1 %cmp24.reload, i32 -447993245, i32 1444234767
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx26, align 16
  store i32 1444234767, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -203519342
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -203519342
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 276721325, i32 345980932
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [110 x i8], [110 x i8]* %aa, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %cmp30 = icmp ugt i64 %call29, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1128043298
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1128043298
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1526246444, i32 345980932
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %102 = select i1 %cmp30.reload, i32 -490128362, i32 -875138270
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %num, align 4
  %cmp31 = icmp eq i32 %103, 0
  %104 = select i1 %cmp31, i32 731263338, i32 -516436616
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1240915566
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1240915566
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1244194794, i32 -1378156807
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 0
  %120 = load i32, i32* %arrayidx32, align 16
  %mul33 = mul nsw i32 10, %120
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 1
  %121 = load i32, i32* %arrayidx34, align 4
  %122 = sub i32 %mul33, 2087282590
  %123 = add i32 %122, %121
  %124 = add i32 %123, 2087282590
  %add35 = add nsw i32 %mul33, %121
  %cmp36 = icmp sge i32 %124, 13
  store i1 %cmp36, i1* %cmp36.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -572079615, i32 -1378156807
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %151 = select i1 %cmp36.reload, i32 -490128362, i32 -516436616
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 171742581, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1998221420
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1998221420
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -749840604, i32 -408161256
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %conv39 = sext i32 %179 to i64
  %arraydecay40 = getelementptr inbounds [110 x i8], [110 x i8]* %aa, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #5
  %cmp42 = icmp ult i64 %conv39, %call41
  store i1 %cmp42, i1* %cmp42.reg2mem
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
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1891431047, i32 -408161256
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %206 = select i1 %cmp42.reload, i32 -751515118, i32 1530863721
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub44 = sub nsw i32 %207, 1
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom45
  %210 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 10, %210
  %211 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %211 to i64
  %arrayidx49 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom48
  %212 = load i32, i32* %arrayidx49, align 4
  %213 = add i32 %mul47, -1263058111
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -1263058111
  %add50 = add nsw i32 %mul47, %212
  store i32 %215, i32* %c, align 4
  %216 = load i32, i32* %flag, align 4
  %cmp51 = icmp eq i32 %216, 1
  %217 = select i1 %cmp51, i32 938820377, i32 1990267537
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 2
  %221 = add i32 %219, %220
  %sub53 = sub nsw i32 %219, 2
  %idxprom54 = sext i32 %221 to i64
  %arrayidx55 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom54
  %222 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %222, 100
  %223 = sub i32 %218, -1002078416
  %224 = add i32 %223, %mul56
  %225 = add i32 %224, -1002078416
  %add57 = add nsw i32 %218, %mul56
  store i32 %225, i32* %c, align 4
  store i32 0, i32* %flag, align 4
  store i32 1990267537, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %cmp59 = icmp slt i32 %226, 13
  %227 = select i1 %cmp59, i32 676531410, i32 -663539097
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %228 to i64
  %arrayidx62 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  store i32 1, i32* %flag, align 4
  store i32 -663539097, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %229 = load i32, i32* %c, align 4
  %cmp64 = icmp sge i32 %229, 13
  %230 = select i1 %cmp64, i32 -1464615129, i32 1900530789
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %231 = load i32, i32* %num, align 4
  %cmp66 = icmp eq i32 %231, 0
  %232 = select i1 %cmp66, i32 -182708467, i32 294075442
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1114345090
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1114345090
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1233682466, i32 585879638
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  store i32 %248, i32* %num, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1471699586
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1471699586
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1050364934, i32 585879638
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 294075442, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 657120164
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 657120164
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2080425568, i32 -924544234
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %div = sdiv i32 %291, 13
  %292 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %292 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %div, i32* %arrayidx70, align 4
  %293 = load i32, i32* %c, align 4
  %rem = srem i32 %293, 13
  %294 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %294 to i64
  %arrayidx72 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom71
  store i32 %rem, i32* %arrayidx72, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -533381299
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -533381299
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1800659559, i32 -924544234
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1900530789, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1327036681, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc75 = add nsw i32 %310, 1
  store i32 %314, i32* %j, align 4
  store i32 171742581, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1988394319
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1988394319
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -971923168, i32 -238061481
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 570421576
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 570421576
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -2093305742, i32 -238061481
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -516436616, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %369 = load i32, i32* %num, align 4
  store i32 %369, i32* %k, align 4
  store i32 -948184775, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 989241326, i32 372184294
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %conv79 = sext i32 %396 to i64
  %arraydecay80 = getelementptr inbounds [110 x i8], [110 x i8]* %aa, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #5
  %cmp82 = icmp ult i64 %conv79, %call81
  store i1 %cmp82, i1* %cmp82.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 802665214, i32 372184294
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %411 = select i1 %cmp82.reload, i32 -416513418, i32 129257526
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %412 to i64
  %arrayidx85 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom84
  %413 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  store i32 -649560741, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc88 = add nsw i32 %414, 1
  store i32 %418, i32* %k, align 4
  store i32 -948184775, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1735499315
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1735499315
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 271456730, i32 516701638
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay91 = getelementptr inbounds [110 x i8], [110 x i8]* %aa, i32 0, i32 0
  %call92 = call i64 @strlen(i8* %arraydecay91) #5
  %434 = sub i64 0, 1
  %435 = add i64 %call92, %434
  %sub93 = sub i64 %call92, 1
  %arrayidx94 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %435
  %436 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 679699953
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 679699953
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1173172916, i32 516701638
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aa, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #5
  %cmp24alteredBB = icmp eq i64 %call23alteredBB, 1
  store i32 -1342613516, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay28alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aa, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #5
  %cmp30alteredBB = icmp ugt i64 %call29alteredBB, 2
  store i32 276721325, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 0
  %464 = load i32, i32* %arrayidx32alteredBB, align 16
  %465 = sub i32 0, %464
  %466 = add i32 10, %465
  %_ = sub i32 10, %464
  %gen = mul i32 %466, %464
  %mul33alteredBB = mul nsw i32 10, %464
  %arrayidx34alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 1
  %467 = load i32, i32* %arrayidx34alteredBB, align 4
  %_101 = shl i32 %mul33alteredBB, %467
  %468 = sub i32 0, -1703838908
  %469 = sub i32 %468, %mul33alteredBB
  %470 = add i32 %469, -1703838908
  %_102 = sub i32 0, %mul33alteredBB
  %471 = sub i32 0, %467
  %472 = sub i32 %470, %471
  %gen103 = add i32 %470, %467
  %473 = sub i32 %mul33alteredBB, 1343889103
  %474 = sub i32 %473, %467
  %475 = add i32 %474, 1343889103
  %_104 = sub i32 %mul33alteredBB, %467
  %gen105 = mul i32 %475, %467
  %476 = add i32 %mul33alteredBB, -1006468627
  %477 = sub i32 %476, %467
  %478 = sub i32 %477, -1006468627
  %_106 = sub i32 %mul33alteredBB, %467
  %gen107 = mul i32 %478, %467
  %479 = sub i32 0, %mul33alteredBB
  %480 = add i32 0, %479
  %_108 = sub i32 0, %mul33alteredBB
  %481 = add i32 %480, 1779483202
  %482 = add i32 %481, %467
  %483 = sub i32 %482, 1779483202
  %gen109 = add i32 %480, %467
  %_110 = shl i32 %mul33alteredBB, %467
  %484 = sub i32 0, 500692493
  %485 = sub i32 %484, %mul33alteredBB
  %486 = add i32 %485, 500692493
  %_111 = sub i32 0, %mul33alteredBB
  %487 = sub i32 0, %486
  %488 = sub i32 0, %467
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen112 = add i32 %486, %467
  %491 = add i32 %mul33alteredBB, 2003548544
  %492 = sub i32 %491, %467
  %493 = sub i32 %492, 2003548544
  %_113 = sub i32 %mul33alteredBB, %467
  %gen114 = mul i32 %493, %467
  %494 = sub i32 0, %467
  %495 = sub i32 %mul33alteredBB, %494
  %add35alteredBB = add nsw i32 %mul33alteredBB, %467
  %cmp36alteredBB = icmp sge i32 %495, 13
  store i32 1244194794, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %conv39alteredBB = sext i32 %496 to i64
  %arraydecay40alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aa, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #5
  %cmp42alteredBB = icmp ult i64 %conv39alteredBB, %call41alteredBB
  store i32 -749840604, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  store i32 %497, i32* %num, align 4
  store i32 -1233682466, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %c, align 4
  %_127 = shl i32 %498, 13
  %499 = sub i32 0, -294889208
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -294889208
  %_128 = sub i32 0, %498
  %502 = sub i32 %501, 245455903
  %503 = add i32 %502, 13
  %504 = add i32 %503, 245455903
  %gen129 = add i32 %501, 13
  %_130 = shl i32 %498, 13
  %505 = sub i32 0, 13
  %506 = add i32 %498, %505
  %_131 = sub i32 %498, 13
  %gen132 = mul i32 %506, 13
  %_133 = shl i32 %498, 13
  %507 = sub i32 0, 13
  %508 = add i32 %498, %507
  %_134 = sub i32 %498, 13
  %gen135 = mul i32 %508, 13
  %divalteredBB = sdiv i32 %498, 13
  %509 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %509 to i64
  %arrayidx70alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  store i32 %divalteredBB, i32* %arrayidx70alteredBB, align 4
  %510 = load i32, i32* %c, align 4
  %_136 = shl i32 %510, 13
  %_137 = shl i32 %510, 13
  %511 = sub i32 0, 13
  %512 = add i32 %510, %511
  %_138 = sub i32 %510, 13
  %gen139 = mul i32 %512, 13
  %_140 = shl i32 %510, 13
  %513 = sub i32 0, 13
  %514 = add i32 %510, %513
  %_141 = sub i32 %510, 13
  %gen142 = mul i32 %514, 13
  %remalteredBB = srem i32 %510, 13
  %515 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %515 to i64
  %arrayidx72alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  store i32 %remalteredBB, i32* %arrayidx72alteredBB, align 4
  store i32 -2080425568, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -971923168, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %conv79alteredBB = sext i32 %516 to i64
  %arraydecay80alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aa, i32 0, i32 0
  %call81alteredBB = call i64 @strlen(i8* %arraydecay80alteredBB) #5
  %cmp82alteredBB = icmp ult i64 %conv79alteredBB, %call81alteredBB
  store i32 989241326, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay91alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aa, i32 0, i32 0
  %call92alteredBB = call i64 @strlen(i8* %arraydecay91alteredBB) #5
  %517 = add i64 %call92alteredBB, -6872867371613132804
  %518 = sub i64 %517, 1
  %519 = sub i64 %518, -6872867371613132804
  %_155 = sub i64 %call92alteredBB, 1
  %gen156 = mul i64 %519, 1
  %520 = sub i64 0, 1
  %521 = add i64 %call92alteredBB, %520
  %sub93alteredBB = sub i64 %call92alteredBB, 1
  %arrayidx94alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %521
  %522 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  store i32 271456730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB154, %for.end89, %for.inc87, %for.body83, %originalBBpart2152, %originalBB150, %for.cond78, %if.end77, %originalBBpart2148, %originalBB146, %for.end76, %for.inc74, %if.end73, %originalBBpart2144, %originalBB126, %if.end68, %originalBBpart2124, %originalBB122, %if.then67, %if.then65, %if.end63, %if.then60, %if.end58, %if.then52, %for.body43, %originalBBpart2120, %originalBB118, %for.cond38, %if.then37, %originalBBpart2116, %originalBB100, %land.lhs.true, %lor.lhs.false, %originalBBpart298, %originalBB96, %if.end27, %if.then25, %originalBBpart2, %originalBB, %if.end21, %if.end, %if.then14, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
