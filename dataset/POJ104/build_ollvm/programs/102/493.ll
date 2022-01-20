; ModuleID = 'source-C-CXX/102/493.cpp'
source_filename = "source-C-CXX/102/493.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 311925781
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 311925781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1082753965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1082753965, label %first
    i32 574261547, label %originalBB
    i32 -2143820580, label %originalBBpart2
    i32 -275787090, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 574261547, i32 -275787090
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
  %41 = select i1 %39, i32 -2143820580, i32 -275787090
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 574261547, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %words.reg2mem = alloca [1002 x i8]*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1244047241
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1244047241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -481855852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -481855852, label %first
    i32 -412492338, label %originalBB
    i32 -1184392432, label %originalBBpart2
    i32 -1836351724, label %for.cond
    i32 -1547216417, label %for.body
    i32 23469018, label %for.cond1
    i32 -266381787, label %for.body6
    i32 612279762, label %lor.lhs.false
    i32 -36851595, label %lor.lhs.false21
    i32 1745734158, label %originalBB58
    i32 -687411049, label %originalBBpart265
    i32 -1519287449, label %if.then
    i32 754624513, label %originalBB67
    i32 227500499, label %originalBBpart269
    i32 1477738622, label %if.else
    i32 -17566613, label %if.end
    i32 -1488335014, label %for.inc
    i32 622009032, label %for.end
    i32 -1268580980, label %land.lhs.true
    i32 1098801261, label %if.then41
    i32 2060576485, label %if.end47
    i32 -705782639, label %for.inc55
    i32 -1869843397, label %for.end57
    i32 1904388482, label %originalBB71
    i32 -1162736038, label %originalBBpart273
    i32 1351770548, label %originalBBalteredBB
    i32 1755491270, label %originalBB58alteredBB
    i32 -1244457028, label %originalBB67alteredBB
    i32 -1416113738, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -412492338, i32 1351770548
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %words = alloca [1002 x i8], align 16
  store [1002 x i8]* %words, [1002 x i8]** %words.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %words.reload92 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %27 = bitcast [1002 x i8]* %words.reload92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1002, i32 16, i1 false)
  %words.reload91 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arraydecay = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload91, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001, i8 signext 10)
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload119, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -553815999
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -553815999
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1184392432, i32 1351770548
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1836351724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %55 to i64
  %words.reload90 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload90, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  %57 = select i1 %cmp, i32 -1547216417, i32 -1869843397
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload118 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload118, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload103, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %58, i32* %j.reload113, align 4
  store i32 23469018, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload112, align 4
  %idxprom2 = sext i32 %59 to i64
  %words.reload89 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arrayidx3 = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload89, i64 0, i64 %idxprom2
  %60 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %61 = select i1 %cmp5, i32 -266381787, i32 622009032
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload111, align 4
  %idxprom7 = sext i32 %62 to i64
  %words.reload88 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arrayidx8 = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload88, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload102, align 4
  %idxprom10 = sext i32 %64 to i64
  %words.reload87 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arrayidx11 = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload87, i64 0, i64 %idxprom10
  %65 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %65 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  %66 = select i1 %cmp13, i32 -1519287449, i32 612279762
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload110, align 4
  %idxprom14 = sext i32 %67 to i64
  %words.reload86 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arrayidx15 = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload86, i64 0, i64 %idxprom14
  %68 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %68 to i32
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload101, align 4
  %idxprom17 = sext i32 %69 to i64
  %words.reload85 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arrayidx18 = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload85, i64 0, i64 %idxprom17
  %70 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %70 to i32
  %71 = sub i32 0, 65
  %72 = sub i32 %conv19, %71
  %add = add nsw i32 %conv19, 65
  %73 = sub i32 0, 97
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 97
  %cmp20 = icmp eq i32 %conv16, %74
  %75 = select i1 %cmp20, i32 -1519287449, i32 -36851595
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1745734158, i32 1755491270
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload100, align 4
  %idxprom22 = sext i32 %102 to i64
  %words.reload84 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arrayidx23 = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload84, i64 0, i64 %idxprom22
  %103 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %103 to i32
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload109, align 4
  %idxprom25 = sext i32 %104 to i64
  %words.reload83 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arrayidx26 = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload83, i64 0, i64 %idxprom25
  %105 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %105 to i32
  %106 = add i32 %conv27, -191735561
  %107 = add i32 %106, 65
  %108 = sub i32 %107, -191735561
  %add28 = add nsw i32 %conv27, 65
  %109 = add i32 %108, -618569679
  %110 = sub i32 %109, 97
  %111 = sub i32 %110, -618569679
  %sub29 = sub nsw i32 %108, 97
  %cmp30 = icmp eq i32 %conv24, %111
  store i1 %cmp30, i1* %cmp30.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -1504183775
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1504183775
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -687411049, i32 1755491270
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %139 = select i1 %cmp30.reload, i32 -1519287449, i32 1477738622
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 754624513, i32 -1244457028
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %count.reload117 = load volatile i32*, i32** %count.reg2mem
  %154 = load i32, i32* %count.reload117, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %count.reload116 = load volatile i32*, i32** %count.reg2mem
  store i32 %158, i32* %count.reload116, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 227500499, i32 -1244457028
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -17566613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 622009032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1488335014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload108, align 4
  %186 = sub i32 %185, -425532151
  %187 = add i32 %186, 1
  %188 = add i32 %187, -425532151
  %inc31 = add nsw i32 %185, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload107, align 4
  store i32 23469018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload106, align 4
  %190 = add i32 %189, 1347546446
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1347546446
  %sub32 = sub nsw i32 %189, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload99, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload98, align 4
  %idxprom33 = sext i32 %193 to i64
  %words.reload82 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arrayidx34 = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload82, i64 0, i64 %idxprom33
  %194 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %194 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %195 = select i1 %cmp36, i32 -1268580980, i32 2060576485
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload97, align 4
  %idxprom37 = sext i32 %196 to i64
  %words.reload81 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arrayidx38 = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload81, i64 0, i64 %idxprom37
  %197 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %197 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  %198 = select i1 %cmp40, i32 1098801261, i32 2060576485
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload96, align 4
  %idxprom42 = sext i32 %199 to i64
  %words.reload80 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arrayidx43 = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload80, i64 0, i64 %idxprom42
  %200 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %200 to i32
  %201 = sub i32 0, -32
  %202 = sub i32 %conv44, %201
  %add45 = add nsw i32 %conv44, -32
  %conv46 = trunc i32 %202 to i8
  store i8 %conv46, i8* %arrayidx43, align 1
  store i32 2060576485, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload95, align 4
  %idxprom49 = sext i32 %203 to i64
  %words.reload79 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arrayidx50 = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload79, i64 0, i64 %idxprom49
  %204 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext %204)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload115 = load volatile i32*, i32** %count.reg2mem
  %205 = load i32, i32* %count.reload115, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %205)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -705782639, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload94, align 4
  %207 = add i32 %206, 259873705
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 259873705
  %inc56 = add nsw i32 %206, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload93, align 4
  store i32 -1836351724, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1904388482, i32 -1416113738
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -665651751
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -665651751
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1162736038, i32 -1416113738
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [1002 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %239 = bitcast [1002 x i8]* %wordsalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %239, i8 0, i64 1002, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %wordsalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1001, i8 signext 10)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -412492338, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %240 to i64
  %words.reload78 = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload78, i64 0, i64 %idxprom22alteredBB
  %241 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %241 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %242 to i64
  %words.reload = load volatile [1002 x i8]*, [1002 x i8]** %words.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %words.reload, i64 0, i64 %idxprom25alteredBB
  %243 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %243 to i32
  %244 = sub i32 0, %conv27alteredBB
  %245 = add i32 0, %244
  %_ = sub i32 0, %conv27alteredBB
  %246 = sub i32 0, %245
  %247 = sub i32 0, 65
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen = add i32 %245, 65
  %_59 = shl i32 %conv27alteredBB, 65
  %250 = sub i32 0, -2072204847
  %251 = sub i32 %250, %conv27alteredBB
  %252 = add i32 %251, -2072204847
  %_60 = sub i32 0, %conv27alteredBB
  %253 = sub i32 0, 65
  %254 = sub i32 %252, %253
  %gen61 = add i32 %252, 65
  %255 = sub i32 0, %conv27alteredBB
  %256 = sub i32 0, 65
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add28alteredBB = add nsw i32 %conv27alteredBB, 65
  %_62 = shl i32 %258, 97
  %_63 = shl i32 %258, 97
  %259 = add i32 %258, -784247453
  %260 = sub i32 %259, 97
  %261 = sub i32 %260, -784247453
  %sub29alteredBB = sub nsw i32 %258, 97
  %cmp30alteredBB = icmp eq i32 %conv24alteredBB, %261
  store i32 1745734158, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %count.reload114 = load volatile i32*, i32** %count.reg2mem
  %262 = load i32, i32* %count.reload114, align 4
  %263 = sub i32 %262, -1524044613
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1524044613
  %incalteredBB = add nsw i32 %262, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %265, i32* %count.reload, align 4
  store i32 754624513, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1904388482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB71, %for.end57, %for.inc55, %if.end47, %if.then41, %land.lhs.true, %for.end, %for.inc, %if.end, %if.else, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB58, %lor.lhs.false21, %lor.lhs.false, %for.body6, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
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
