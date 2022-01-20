; ModuleID = 'source-C-CXX/74/789.cpp'
source_filename = "source-C-CXX/74/789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_789.cpp, i8* null }]
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
  %2 = sub i32 %0, 787020993
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 787020993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1998723683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1998723683, label %first
    i32 962588998, label %originalBB
    i32 2038684980, label %originalBBpart2
    i32 -990254985, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 962588998, i32 -990254985
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 665392301
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 665392301
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2038684980, i32 -990254985
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 962588998, i32* %switchVar
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
  %cmp94.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %timeout.reg2mem = alloca [100000 x i8]*
  %timein.reg2mem = alloca [100000 x i8]*
  %temp.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [1001 x i32]*
  %time2.reg2mem = alloca [10000 x i32]*
  %time1.reg2mem = alloca [10000 x i32]*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1189141582
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1189141582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -112189677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -112189677, label %first
    i32 -84192232, label %originalBB
    i32 332319599, label %originalBBpart2
    i32 -1257446744, label %for.cond
    i32 1148978872, label %for.body
    i32 1443772565, label %originalBB109
    i32 -1856489687, label %originalBBpart2111
    i32 -2092586258, label %lor.lhs.false
    i32 1384272846, label %if.then
    i32 -1587364199, label %if.end
    i32 753961130, label %lor.lhs.false19
    i32 -1217900159, label %if.then25
    i32 769129761, label %if.end28
    i32 -642290256, label %for.inc
    i32 -1632456777, label %originalBB113
    i32 1108290374, label %originalBBpart2120
    i32 207705727, label %for.end
    i32 -1107236150, label %for.cond32
    i32 -620699408, label %for.body37
    i32 1877058341, label %originalBB122
    i32 423405443, label %originalBBpart2124
    i32 -1888552471, label %lor.lhs.false42
    i32 -87220457, label %originalBB126
    i32 -291532897, label %originalBBpart2128
    i32 -1058123749, label %if.then47
    i32 -38584158, label %originalBB130
    i32 -55097116, label %originalBBpart2132
    i32 880185321, label %if.end48
    i32 282900692, label %lor.lhs.false60
    i32 1311137417, label %if.then66
    i32 1439714489, label %if.end70
    i32 -1514407750, label %for.inc71
    i32 -1442605487, label %for.end73
    i32 490957400, label %for.cond74
    i32 75826055, label %for.body76
    i32 -1039733278, label %for.cond79
    i32 -349554268, label %for.body83
    i32 933490507, label %originalBB134
    i32 -313962113, label %originalBBpart2138
    i32 -1043867468, label %for.inc87
    i32 -1286644171, label %for.end89
    i32 -984170948, label %for.inc90
    i32 -1432198469, label %for.end92
    i32 1078933803, label %originalBB140
    i32 557650250, label %originalBBpart2142
    i32 321049006, label %for.cond93
    i32 1039240237, label %originalBB144
    i32 2101512234, label %originalBBpart2146
    i32 -1283091162, label %for.body95
    i32 -400809437, label %if.then99
    i32 -594500205, label %if.end102
    i32 -1929835628, label %for.inc103
    i32 943591791, label %for.end105
    i32 -1696000962, label %originalBB148
    i32 -708357122, label %originalBBpart2150
    i32 1364042593, label %originalBBalteredBB
    i32 1443379661, label %originalBB109alteredBB
    i32 -448274213, label %originalBB113alteredBB
    i32 1358920117, label %originalBB122alteredBB
    i32 833423949, label %originalBB126alteredBB
    i32 1566653335, label %originalBB130alteredBB
    i32 -1603688695, label %originalBB134alteredBB
    i32 -219691653, label %originalBB140alteredBB
    i32 -484098110, label %originalBB144alteredBB
    i32 1986669629, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 -84192232, i32 1364042593
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %time1 = alloca [10000 x i32], align 16
  store [10000 x i32]* %time1, [10000 x i32]** %time1.reg2mem
  %time2 = alloca [10000 x i32], align 16
  store [10000 x i32]* %time2, [10000 x i32]** %time2.reg2mem
  %p = alloca [1001 x i32], align 16
  store [1001 x i32]* %p, [1001 x i32]** %p.reg2mem
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %timein = alloca [100000 x i8], align 16
  store [100000 x i8]* %timein, [100000 x i8]** %timein.reg2mem
  %timeout = alloca [100000 x i8], align 16
  store [100000 x i8]* %timeout, [100000 x i8]** %timeout.reg2mem
  store i32 0, i32* %retval, align 4
  %time1.reload156 = load volatile [10000 x i32]*, [10000 x i32]** %time1.reg2mem
  %15 = bitcast [10000 x i32]* %time1.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %time2.reload158 = load volatile [10000 x i32]*, [10000 x i32]** %time2.reg2mem
  %16 = bitcast [10000 x i32]* %time2.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %p.reload162 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem
  %17 = bitcast [1001 x i32]* %p.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4004, i32 16, i1 false)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload217, align 4
  %temp.reload230 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload230, align 4
  %timein.reload238 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem
  %18 = bitcast [100000 x i8]* %timein.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100000, i32 16, i1 false)
  %timeout.reload247 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem
  %19 = bitcast [100000 x i8]* %timeout.reload247 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100000, i32 16, i1 false)
  %timein.reload237 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reload237, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %timeout.reload246 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reload246, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 332319599, i32 1364042593
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1257446744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %34 to i64
  %timein.reload236 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reload236, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %35 to i32
  %cmp = icmp ne i32 %conv, 0
  %36 = select i1 %cmp, i32 1148978872, i32 207705727
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -231741501
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -231741501
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1443772565, i32 1443379661
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload188, align 4
  %idxprom3 = sext i32 %64 to i64
  %timein.reload235 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reload235, i64 0, i64 %idxprom3
  %65 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %65 to i32
  %cmp6 = icmp sgt i32 %conv5, 57
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1765148669
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1765148669
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1856489687, i32 1443379661
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 1384272846, i32 -2092586258
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload187, align 4
  %idxprom7 = sext i32 %94 to i64
  %timein.reload234 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reload234, i64 0, i64 %idxprom7
  %95 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %95 to i32
  %cmp10 = icmp slt i32 %conv9, 48
  %96 = select i1 %cmp10, i32 1384272846, i32 -1587364199
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -642290256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %temp.reload229 = load volatile i32*, i32** %temp.reg2mem
  %97 = load i32, i32* %temp.reload229, align 4
  %mul = mul nsw i32 %97, 10
  %temp.reload228 = load volatile i32*, i32** %temp.reg2mem
  store i32 %mul, i32* %temp.reload228, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload186, align 4
  %idxprom11 = sext i32 %98 to i64
  %timein.reload233 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reload233, i64 0, i64 %idxprom11
  %99 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %99 to i32
  %100 = sub i32 0, 48
  %101 = add i32 %conv13, %100
  %sub = sub nsw i32 %conv13, 48
  %temp.reload227 = load volatile i32*, i32** %temp.reg2mem
  %102 = load i32, i32* %temp.reload227, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, %101
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, %101
  %temp.reload226 = load volatile i32*, i32** %temp.reg2mem
  store i32 %106, i32* %temp.reload226, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload185, align 4
  %108 = sub i32 %107, -783091949
  %109 = add i32 %108, 1
  %110 = add i32 %109, -783091949
  %add14 = add nsw i32 %107, 1
  %idxprom15 = sext i32 %110 to i64
  %timein.reload232 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reload232, i64 0, i64 %idxprom15
  %111 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %111 to i32
  %cmp18 = icmp sgt i32 %conv17, 57
  %112 = select i1 %cmp18, i32 -1217900159, i32 753961130
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload184, align 4
  %114 = add i32 %113, 501898044
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 501898044
  %add20 = add nsw i32 %113, 1
  %idxprom21 = sext i32 %116 to i64
  %timein.reload231 = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reload231, i64 0, i64 %idxprom21
  %117 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %117 to i32
  %cmp24 = icmp slt i32 %conv23, 48
  %118 = select i1 %cmp24, i32 -1217900159, i32 769129761
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %temp.reload225 = load volatile i32*, i32** %temp.reg2mem
  %119 = load i32, i32* %temp.reload225, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload207, align 4
  %idxprom26 = sext i32 %120 to i64
  %time1.reload155 = load volatile [10000 x i32]*, [10000 x i32]** %time1.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %time1.reload155, i64 0, i64 %idxprom26
  store i32 %119, i32* %arrayidx27, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload206, align 4
  %122 = add i32 %121, -2110914597
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -2110914597
  %inc = add nsw i32 %121, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload205, align 4
  %temp.reload224 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload224, align 4
  store i32 -642290256, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -642290256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -223781391
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -223781391
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1632456777, i32 -448274213
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload183, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc29 = add nsw i32 %152, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload182, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 2029098347
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2029098347
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1108290374, i32 -448274213
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1257446744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload223 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload223, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload204, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 32)
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -1107236150, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload180, align 4
  %idxprom33 = sext i32 %185 to i64
  %timeout.reload245 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reload245, i64 0, i64 %idxprom33
  %186 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %186 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %187 = select i1 %cmp36, i32 -620699408, i32 -1442605487
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1886526894
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1886526894
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1877058341, i32 1358920117
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload179, align 4
  %idxprom38 = sext i32 %203 to i64
  %timeout.reload244 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reload244, i64 0, i64 %idxprom38
  %204 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %204 to i32
  %cmp41 = icmp sgt i32 %conv40, 57
  store i1 %cmp41, i1* %cmp41.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1427074628
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1427074628
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 423405443, i32 1358920117
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %220 = select i1 %cmp41.reload, i32 -1058123749, i32 -1888552471
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -87220457, i32 833423949
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload178, align 4
  %idxprom43 = sext i32 %247 to i64
  %timeout.reload243 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reload243, i64 0, i64 %idxprom43
  %248 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %248 to i32
  %cmp46 = icmp slt i32 %conv45, 48
  store i1 %cmp46, i1* %cmp46.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1617143965
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1617143965
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
  %275 = select i1 %273, i32 -291532897, i32 833423949
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %276 = select i1 %cmp46.reload, i32 -1058123749, i32 880185321
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1369449514
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1369449514
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -38584158, i32 1566653335
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1440614183
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1440614183
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -55097116, i32 1566653335
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1514407750, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %temp.reload222 = load volatile i32*, i32** %temp.reg2mem
  %319 = load i32, i32* %temp.reload222, align 4
  %mul49 = mul nsw i32 %319, 10
  %temp.reload221 = load volatile i32*, i32** %temp.reg2mem
  store i32 %mul49, i32* %temp.reload221, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload177, align 4
  %idxprom50 = sext i32 %320 to i64
  %timeout.reload242 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reload242, i64 0, i64 %idxprom50
  %321 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %321 to i32
  %322 = add i32 %conv52, 1737102230
  %323 = sub i32 %322, 48
  %324 = sub i32 %323, 1737102230
  %sub53 = sub nsw i32 %conv52, 48
  %temp.reload220 = load volatile i32*, i32** %temp.reg2mem
  %325 = load i32, i32* %temp.reload220, align 4
  %326 = sub i32 0, %324
  %327 = sub i32 %325, %326
  %add54 = add nsw i32 %325, %324
  %temp.reload219 = load volatile i32*, i32** %temp.reg2mem
  store i32 %327, i32* %temp.reload219, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload176, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add55 = add nsw i32 %328, 1
  %idxprom56 = sext i32 %332 to i64
  %timeout.reload241 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reload241, i64 0, i64 %idxprom56
  %333 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %333 to i32
  %cmp59 = icmp sgt i32 %conv58, 57
  %334 = select i1 %cmp59, i32 1311137417, i32 282900692
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload175, align 4
  %336 = add i32 %335, 867950564
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 867950564
  %add61 = add nsw i32 %335, 1
  %idxprom62 = sext i32 %338 to i64
  %timeout.reload240 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem
  %arrayidx63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reload240, i64 0, i64 %idxprom62
  %339 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %339 to i32
  %cmp65 = icmp slt i32 %conv64, 48
  %340 = select i1 %cmp65, i32 1311137417, i32 1439714489
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %temp.reload218 = load volatile i32*, i32** %temp.reg2mem
  %341 = load i32, i32* %temp.reload218, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload202, align 4
  %idxprom67 = sext i32 %342 to i64
  %time2.reload157 = load volatile [10000 x i32]*, [10000 x i32]** %time2.reg2mem
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %time2.reload157, i64 0, i64 %idxprom67
  store i32 %341, i32* %arrayidx68, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload201, align 4
  %344 = sub i32 %343, -757110206
  %345 = add i32 %344, 1
  %346 = add i32 %345, -757110206
  %inc69 = add nsw i32 %343, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload200, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  store i32 -1514407750, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1514407750, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload174, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc72 = add nsw i32 %347, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload173, align 4
  store i32 -1107236150, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 490957400, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload171, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload199, align 4
  %cmp75 = icmp sle i32 %350, %351
  %352 = select i1 %cmp75, i32 75826055, i32 -1432198469
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload170, align 4
  %idxprom77 = sext i32 %353 to i64
  %time1.reload = load volatile [10000 x i32]*, [10000 x i32]** %time1.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %time1.reload, i64 0, i64 %idxprom77
  %354 = load i32, i32* %arrayidx78, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %354, i32* %k.reload213, align 4
  store i32 -1039733278, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload212, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload169, align 4
  %idxprom80 = sext i32 %356 to i64
  %time2.reload = load volatile [10000 x i32]*, [10000 x i32]** %time2.reg2mem
  %arrayidx81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %time2.reload, i64 0, i64 %idxprom80
  %357 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %355, %357
  %358 = select i1 %cmp82, i32 -349554268, i32 -1286644171
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 933490507, i32 -1603688695
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload211, align 4
  %idxprom84 = sext i32 %385 to i64
  %p.reload161 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reload161, i64 0, i64 %idxprom84
  %386 = load i32, i32* %arrayidx85, align 4
  %387 = add i32 %386, -40582593
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -40582593
  %inc86 = add nsw i32 %386, 1
  store i32 %389, i32* %arrayidx85, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1157751666
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1157751666
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -313962113, i32 -1603688695
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1043867468, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload210, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc88 = add nsw i32 %417, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %421, i32* %k.reload209, align 4
  store i32 -1039733278, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -984170948, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload168, align 4
  %423 = add i32 %422, -1528509648
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1528509648
  %inc91 = add nsw i32 %422, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload167, align 4
  store i32 490957400, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -1253079965
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1253079965
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1078933803, i32 -219691653
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -1216902887
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1216902887
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 557650250, i32 -219691653
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 321049006, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1039240237, i32 -484098110
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload197, align 4
  %cmp94 = icmp slt i32 %494, 1001
  store i1 %cmp94, i1* %cmp94.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -1799731467
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1799731467
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 2101512234, i32 -484098110
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %522 = select i1 %cmp94.reload, i32 -1283091162, i32 943591791
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  %523 = load i32, i32* %max.reload216, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload196, align 4
  %idxprom96 = sext i32 %524 to i64
  %p.reload160 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem
  %arrayidx97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reload160, i64 0, i64 %idxprom96
  %525 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %523, %525
  %526 = select i1 %cmp98, i32 -400809437, i32 -594500205
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload195, align 4
  %idxprom100 = sext i32 %527 to i64
  %p.reload159 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem
  %arrayidx101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reload159, i64 0, i64 %idxprom100
  %528 = load i32, i32* %arrayidx101, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  store i32 %528, i32* %max.reload215, align 4
  store i32 -594500205, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1929835628, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload194, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc104 = add nsw i32 %529, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload193, align 4
  store i32 321049006, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -330991795
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -330991795
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1696000962, i32 1986669629
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  %559 = load i32, i32* %max.reload214, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -25035479
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -25035479
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -708357122, i32 1986669629
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %time1alteredBB = alloca [10000 x i32], align 16
  %time2alteredBB = alloca [10000 x i32], align 16
  %palteredBB = alloca [1001 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %timeinalteredBB = alloca [100000 x i8], align 16
  %timeoutalteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %575 = bitcast [10000 x i32]* %time1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %575, i8 0, i64 40000, i32 16, i1 false)
  %576 = bitcast [10000 x i32]* %time2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %576, i8 0, i64 40000, i32 16, i1 false)
  %577 = bitcast [1001 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %577, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %578 = bitcast [100000 x i8]* %timeinalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %578, i8 0, i64 100000, i32 16, i1 false)
  %579 = bitcast [100000 x i8]* %timeoutalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %579, i8 0, i64 100000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeinalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeoutalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -84192232, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload166, align 4
  %idxprom3alteredBB = sext i32 %580 to i64
  %timein.reload = load volatile [100000 x i8]*, [100000 x i8]** %timein.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %timein.reload, i64 0, i64 %idxprom3alteredBB
  %581 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %581 to i32
  %cmp6alteredBB = icmp sgt i32 %conv5alteredBB, 57
  store i32 1443772565, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload165, align 4
  %_ = shl i32 %582, 1
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_114 = sub i32 0, %582
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen = add i32 %584, 1
  %_115 = shl i32 %582, 1
  %587 = add i32 0, 493040794
  %588 = sub i32 %587, %582
  %589 = sub i32 %588, 493040794
  %_116 = sub i32 0, %582
  %590 = add i32 %589, -407454919
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -407454919
  %gen117 = add i32 %589, 1
  %_118 = shl i32 %582, 1
  %593 = sub i32 0, %582
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc29alteredBB = add nsw i32 %582, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload164, align 4
  store i32 -1632456777, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload163, align 4
  %idxprom38alteredBB = sext i32 %597 to i64
  %timeout.reload239 = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reload239, i64 0, i64 %idxprom38alteredBB
  %598 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %598 to i32
  %cmp41alteredBB = icmp sgt i32 %conv40alteredBB, 57
  store i32 1877058341, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %599 to i64
  %timeout.reload = load volatile [100000 x i8]*, [100000 x i8]** %timeout.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %timeout.reload, i64 0, i64 %idxprom43alteredBB
  %600 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %600 to i32
  %cmp46alteredBB = icmp slt i32 %conv45alteredBB, 48
  store i32 -87220457, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -38584158, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload, align 4
  %idxprom84alteredBB = sext i32 %601 to i64
  %p.reload = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reload, i64 0, i64 %idxprom84alteredBB
  %602 = load i32, i32* %arrayidx85alteredBB, align 4
  %603 = sub i32 0, -1248368459
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -1248368459
  %_135 = sub i32 0, %602
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen136 = add i32 %605, 1
  %610 = sub i32 0, %602
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc86alteredBB = add nsw i32 %602, 1
  store i32 %613, i32* %arrayidx85alteredBB, align 4
  store i32 933490507, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 1078933803, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload, align 4
  %cmp94alteredBB = icmp slt i32 %614, 1001
  store i32 1039240237, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %615 = load i32, i32* %max.reload, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %call107alteredBB = call i32 @getchar()
  %call108alteredBB = call i32 @getchar()
  store i32 -1696000962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB148, %for.end105, %for.inc103, %if.end102, %if.then99, %for.body95, %originalBBpart2146, %originalBB144, %for.cond93, %originalBBpart2142, %originalBB140, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2138, %originalBB134, %for.body83, %for.cond79, %for.body76, %for.cond74, %for.end73, %for.inc71, %if.end70, %if.then66, %lor.lhs.false60, %if.end48, %originalBBpart2132, %originalBB130, %if.then47, %originalBBpart2128, %originalBB126, %lor.lhs.false42, %originalBBpart2124, %originalBB122, %for.body37, %for.cond32, %for.end, %originalBBpart2120, %originalBB113, %for.inc, %if.end28, %if.then25, %lor.lhs.false19, %if.end, %if.then, %lor.lhs.false, %originalBBpart2111, %originalBB109, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_789.cpp() #0 section ".text.startup" {
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
