; ModuleID = 'source-C-CXX/74/423.cpp'
source_filename = "source-C-CXX/74/423.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]
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
  store i32 1965628972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1965628972, label %first
    i32 1788411492, label %originalBB
    i32 2147169813, label %originalBBpart2
    i32 -1535411128, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1788411492, i32 -1535411128
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2147169813, i32 -1535411128
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1788411492, i32* %switchVar
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
  %cmp210.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %maxt = alloca i32, align 4
  %mint = alloca i32, align 4
  %q = alloca i32, align 4
  %g = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca [9000 x i8], align 16
  %c = alloca [9000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 9000, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 9000, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1923675560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar421 = load i32, i32* %switchVar
  switch i32 %switchVar421, label %switchDefault [
    i32 -1923675560, label %for.cond
    i32 1173929680, label %originalBB
    i32 814569287, label %originalBBpart2
    i32 1212913793, label %for.body
    i32 -91960215, label %lor.lhs.false
    i32 -329372627, label %if.then
    i32 -2072659860, label %if.else
    i32 270002078, label %lor.lhs.false27
    i32 -2008790954, label %if.then33
    i32 753572402, label %if.end
    i32 -785833979, label %lor.lhs.false54
    i32 -933795632, label %originalBB238
    i32 1079916426, label %originalBBpart2249
    i32 -715306009, label %if.then60
    i32 -332184496, label %if.end84
    i32 1250587418, label %originalBB251
    i32 -68384937, label %originalBBpart2253
    i32 143115007, label %if.end85
    i32 -1021600397, label %for.inc
    i32 726395661, label %for.end
    i32 -488484837, label %for.cond87
    i32 -1910592841, label %for.body89
    i32 816783749, label %lor.lhs.false95
    i32 1549327606, label %if.then101
    i32 1235901833, label %originalBB255
    i32 -1085983449, label %originalBBpart2278
    i32 1194958670, label %if.else111
    i32 480946655, label %originalBB280
    i32 -2042923624, label %originalBBpart2289
    i32 -336313114, label %lor.lhs.false117
    i32 878562577, label %if.then123
    i32 1578180021, label %if.end140
    i32 1387377249, label %originalBB291
    i32 1478455316, label %originalBBpart2293
    i32 1867434197, label %if.end141
    i32 -2084013780, label %lor.lhs.false147
    i32 1030280799, label %if.then153
    i32 2037939675, label %originalBB295
    i32 1068821947, label %originalBBpart2369
    i32 1185516027, label %if.end177
    i32 1789640594, label %originalBB371
    i32 710057898, label %originalBBpart2373
    i32 -1651856632, label %for.inc178
    i32 333702655, label %for.end180
    i32 -572990946, label %for.cond185
    i32 -310099097, label %for.body187
    i32 1999207344, label %originalBB375
    i32 -2038543575, label %originalBBpart2377
    i32 184583760, label %if.then192
    i32 591219040, label %originalBB379
    i32 -1475879440, label %originalBBpart2381
    i32 -22034074, label %if.end196
    i32 -2035978765, label %if.then201
    i32 -872619857, label %if.end205
    i32 212615445, label %originalBB383
    i32 -1040441179, label %originalBBpart2385
    i32 -567325480, label %for.inc206
    i32 516541085, label %for.end208
    i32 522974529, label %for.cond209
    i32 786090704, label %originalBB387
    i32 -1202875726, label %originalBBpart2389
    i32 451835667, label %for.body211
    i32 -985347752, label %for.cond212
    i32 -1233701114, label %for.body214
    i32 -1353242856, label %land.lhs.true
    i32 -1773463088, label %if.then223
    i32 -967826380, label %originalBB391
    i32 -958023048, label %originalBBpart2406
    i32 2126510054, label %if.end225
    i32 232910211, label %for.inc226
    i32 994976648, label %for.end228
    i32 -1907258281, label %if.then230
    i32 -53569354, label %if.end231
    i32 941388588, label %for.inc232
    i32 -1462660965, label %originalBB408
    i32 303653963, label %originalBBpart2419
    i32 -1293131542, label %for.end234
    i32 -2038274349, label %originalBBalteredBB
    i32 -1274539860, label %originalBB238alteredBB
    i32 2096358215, label %originalBB251alteredBB
    i32 1278955380, label %originalBB255alteredBB
    i32 381547875, label %originalBB280alteredBB
    i32 -1873398566, label %originalBB291alteredBB
    i32 -418673180, label %originalBB295alteredBB
    i32 2094606938, label %originalBB371alteredBB
    i32 533117368, label %originalBB375alteredBB
    i32 -1828279415, label %originalBB379alteredBB
    i32 -1276928401, label %originalBB383alteredBB
    i32 -645504032, label %originalBB387alteredBB
    i32 723071400, label %originalBB391alteredBB
    i32 -417848719, label %originalBB408alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -442056616
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -442056616
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
  %26 = select i1 %24, i32 1173929680, i32 -2038274349
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 406771873
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 406771873
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 814569287, i32 -2038274349
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1212913793, i32 726395661
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  %61 = select i1 %cmp9, i32 -329372627, i32 -91960215
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add10 = add nsw i32 %62, 1
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom11
  %65 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %65 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  %66 = select i1 %cmp14, i32 -329372627, i32 -2072659860
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom15
  %68 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %68 to i32
  %69 = add i32 %conv17, -1164403149
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, -1164403149
  %sub = sub nsw i32 %conv17, 48
  %72 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  store i32 %71, i32* %arrayidx20, align 8
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -88172985
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -88172985
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add21 = add nsw i32 %77, 1
  store i32 %81, i32* %k, align 4
  store i32 -1021600397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add22 = add nsw i32 %82, 2
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom23
  %87 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %87 to i32
  %cmp26 = icmp eq i32 %conv25, 44
  %88 = select i1 %cmp26, i32 -2008790954, i32 270002078
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = add i32 %89, 1955743926
  %91 = add i32 %90, 2
  %92 = sub i32 %91, 1955743926
  %add28 = add nsw i32 %89, 2
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom29
  %93 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %93 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  %94 = select i1 %cmp32, i32 -2008790954, i32 753572402
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %95 to i64
  %arrayidx35 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom34
  %96 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %96 to i32
  %97 = sub i32 %conv36, 1889922028
  %98 = sub i32 %97, 48
  %99 = add i32 %98, 1889922028
  %sub37 = sub nsw i32 %conv36, 48
  store i32 %99, i32* %m, align 4
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add38 = add nsw i32 %100, 1
  %idxprom39 = sext i32 %104 to i64
  %arrayidx40 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom39
  %105 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %105 to i32
  %106 = sub i32 %conv41, 1897738165
  %107 = sub i32 %106, 48
  %108 = add i32 %107, 1897738165
  %sub42 = sub nsw i32 %conv41, 48
  store i32 %108, i32* %n, align 4
  %109 = load i32, i32* %m, align 4
  %mul = mul nsw i32 10, %109
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %mul, %111
  %add43 = add nsw i32 %mul, %110
  %113 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %113 to i64
  %arrayidx45 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 0
  store i32 %112, i32* %arrayidx46, align 8
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc47 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 %117, 947999532
  %119 = add i32 %118, 2
  %120 = add i32 %119, 947999532
  %add48 = add nsw i32 %117, 2
  store i32 %120, i32* %k, align 4
  store i32 -1021600397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 0, 3
  %123 = sub i32 %121, %122
  %add49 = add nsw i32 %121, 3
  %idxprom50 = sext i32 %123 to i64
  %arrayidx51 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom50
  %124 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %124 to i32
  %cmp53 = icmp eq i32 %conv52, 44
  %125 = select i1 %cmp53, i32 -715306009, i32 -785833979
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -629784873
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -629784873
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -933795632, i32 -1274539860
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, 3
  %143 = sub i32 %141, %142
  %add55 = add nsw i32 %141, 3
  %idxprom56 = sext i32 %143 to i64
  %arrayidx57 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom56
  %144 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %144 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
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
  %158 = select i1 %156, i32 1079916426, i32 -1274539860
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %159 = select i1 %cmp59.reload, i32 -715306009, i32 -332184496
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %160 to i64
  %arrayidx62 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom61
  %161 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %161 to i32
  %162 = sub i32 0, 48
  %163 = add i32 %conv63, %162
  %sub64 = sub nsw i32 %conv63, 48
  store i32 %163, i32* %m, align 4
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %164, 1322980850
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1322980850
  %add65 = add nsw i32 %164, 1
  %idxprom66 = sext i32 %167 to i64
  %arrayidx67 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom66
  %168 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %168 to i32
  %169 = sub i32 0, 48
  %170 = add i32 %conv68, %169
  %sub69 = sub nsw i32 %conv68, 48
  store i32 %170, i32* %n, align 4
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, 2
  %173 = sub i32 %171, %172
  %add70 = add nsw i32 %171, 2
  %idxprom71 = sext i32 %173 to i64
  %arrayidx72 = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom71
  %174 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %174 to i32
  %175 = add i32 %conv73, -1699620806
  %176 = sub i32 %175, 48
  %177 = sub i32 %176, -1699620806
  %sub74 = sub nsw i32 %conv73, 48
  store i32 %177, i32* %q, align 4
  %178 = load i32, i32* %m, align 4
  %mul75 = mul nsw i32 100, %178
  %179 = load i32, i32* %n, align 4
  %mul76 = mul nsw i32 10, %179
  %180 = sub i32 %mul75, -1713575041
  %181 = add i32 %180, %mul76
  %182 = add i32 %181, -1713575041
  %add77 = add nsw i32 %mul75, %mul76
  %183 = load i32, i32* %q, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %add78 = add nsw i32 %182, %183
  %186 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %186 to i64
  %arrayidx80 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 0
  store i32 %185, i32* %arrayidx81, align 8
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 2058681721
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 2058681721
  %inc82 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, 3
  %193 = sub i32 %191, %192
  %add83 = add nsw i32 %191, 3
  store i32 %193, i32* %k, align 4
  store i32 -1021600397, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1250587418, i32 2096358215
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -68384937, i32 2096358215
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 143115007, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1021600397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc86 = add nsw i32 %246, 1
  store i32 %250, i32* %k, align 4
  store i32 -1923675560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -488484837, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %l2, align 4
  %cmp88 = icmp slt i32 %251, %252
  %253 = select i1 %cmp88, i32 -1910592841, i32 333702655
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add90 = add nsw i32 %254, 1
  %idxprom91 = sext i32 %258 to i64
  %arrayidx92 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom91
  %259 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %259 to i32
  %cmp94 = icmp eq i32 %conv93, 44
  %260 = select i1 %cmp94, i32 1549327606, i32 816783749
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add96 = add nsw i32 %261, 1
  %idxprom97 = sext i32 %263 to i64
  %arrayidx98 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom97
  %264 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %264 to i32
  %cmp100 = icmp eq i32 %conv99, 0
  %265 = select i1 %cmp100, i32 1549327606, i32 1194958670
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -880099822
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -880099822
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1235901833, i32 1278955380
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %293 to i64
  %arrayidx103 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom102
  %294 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %294 to i32
  %295 = add i32 %conv104, -262791735
  %296 = sub i32 %295, 48
  %297 = sub i32 %296, -262791735
  %sub105 = sub nsw i32 %conv104, 48
  %298 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %298 to i64
  %arrayidx107 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107, i64 0, i64 1
  store i32 %297, i32* %arrayidx108, align 4
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc109 = add nsw i32 %299, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %add110 = add nsw i32 %302, 1
  store i32 %304, i32* %k, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1085983449, i32 1278955380
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1651856632, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -443223048
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -443223048
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 480946655, i32 381547875
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 2
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add112 = add nsw i32 %334, 2
  %idxprom113 = sext i32 %338 to i64
  %arrayidx114 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom113
  %339 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %339 to i32
  %cmp116 = icmp eq i32 %conv115, 44
  store i1 %cmp116, i1* %cmp116.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
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
  %365 = select i1 %363, i32 -2042923624, i32 381547875
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %366 = select i1 %cmp116.reload, i32 878562577, i32 -336313114
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 2
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add118 = add nsw i32 %367, 2
  %idxprom119 = sext i32 %371 to i64
  %arrayidx120 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom119
  %372 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %372 to i32
  %cmp122 = icmp eq i32 %conv121, 0
  %373 = select i1 %cmp122, i32 878562577, i32 1578180021
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %374 to i64
  %arrayidx125 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom124
  %375 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %375 to i32
  %376 = add i32 %conv126, -1075617292
  %377 = sub i32 %376, 48
  %378 = sub i32 %377, -1075617292
  %sub127 = sub nsw i32 %conv126, 48
  store i32 %378, i32* %m, align 4
  %379 = load i32, i32* %k, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add128 = add nsw i32 %379, 1
  %idxprom129 = sext i32 %383 to i64
  %arrayidx130 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom129
  %384 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %384 to i32
  %385 = sub i32 0, 48
  %386 = add i32 %conv131, %385
  %sub132 = sub nsw i32 %conv131, 48
  store i32 %386, i32* %n, align 4
  %387 = load i32, i32* %m, align 4
  %mul133 = mul nsw i32 10, %387
  %388 = load i32, i32* %n, align 4
  %389 = add i32 %mul133, -1445302142
  %390 = add i32 %389, %388
  %391 = sub i32 %390, -1445302142
  %add134 = add nsw i32 %mul133, %388
  %392 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %392 to i64
  %arrayidx136 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx136, i64 0, i64 1
  store i32 %391, i32* %arrayidx137, align 4
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc138 = add nsw i32 %393, 1
  store i32 %397, i32* %j, align 4
  %398 = load i32, i32* %k, align 4
  %399 = sub i32 0, 2
  %400 = sub i32 %398, %399
  %add139 = add nsw i32 %398, 2
  store i32 %400, i32* %k, align 4
  store i32 -1651856632, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1884981110
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1884981110
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1387377249, i32 -1873398566
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1716391525
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1716391525
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1478455316, i32 -1873398566
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1867434197, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 %443, 707772050
  %445 = add i32 %444, 3
  %446 = add i32 %445, 707772050
  %add142 = add nsw i32 %443, 3
  %idxprom143 = sext i32 %446 to i64
  %arrayidx144 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom143
  %447 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %447 to i32
  %cmp146 = icmp eq i32 %conv145, 44
  %448 = select i1 %cmp146, i32 1030280799, i32 -2084013780
  store i32 %448, i32* %switchVar
  br label %loopEnd

lor.lhs.false147:                                 ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 3
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add148 = add nsw i32 %449, 3
  %idxprom149 = sext i32 %453 to i64
  %arrayidx150 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom149
  %454 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %454 to i32
  %cmp152 = icmp eq i32 %conv151, 0
  %455 = select i1 %cmp152, i32 1030280799, i32 1185516027
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -1399797111
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1399797111
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 2037939675, i32 -418673180
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %idxprom154 = sext i32 %471 to i64
  %arrayidx155 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom154
  %472 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %472 to i32
  %473 = sub i32 0, 48
  %474 = add i32 %conv156, %473
  %sub157 = sub nsw i32 %conv156, 48
  store i32 %474, i32* %m, align 4
  %475 = load i32, i32* %k, align 4
  %476 = add i32 %475, 42990730
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 42990730
  %add158 = add nsw i32 %475, 1
  %idxprom159 = sext i32 %478 to i64
  %arrayidx160 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom159
  %479 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %479 to i32
  %480 = sub i32 0, 48
  %481 = add i32 %conv161, %480
  %sub162 = sub nsw i32 %conv161, 48
  store i32 %481, i32* %n, align 4
  %482 = load i32, i32* %k, align 4
  %483 = add i32 %482, -129710984
  %484 = add i32 %483, 2
  %485 = sub i32 %484, -129710984
  %add163 = add nsw i32 %482, 2
  %idxprom164 = sext i32 %485 to i64
  %arrayidx165 = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom164
  %486 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %486 to i32
  %487 = sub i32 %conv166, -130962878
  %488 = sub i32 %487, 48
  %489 = add i32 %488, -130962878
  %sub167 = sub nsw i32 %conv166, 48
  store i32 %489, i32* %q, align 4
  %490 = load i32, i32* %m, align 4
  %mul168 = mul nsw i32 100, %490
  %491 = load i32, i32* %n, align 4
  %mul169 = mul nsw i32 10, %491
  %492 = sub i32 0, %mul169
  %493 = sub i32 %mul168, %492
  %add170 = add nsw i32 %mul168, %mul169
  %494 = load i32, i32* %q, align 4
  %495 = sub i32 0, %493
  %496 = sub i32 0, %494
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add171 = add nsw i32 %493, %494
  %499 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %499 to i64
  %arrayidx173 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx173, i64 0, i64 1
  store i32 %498, i32* %arrayidx174, align 4
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 %500, -1767935878
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1767935878
  %inc175 = add nsw i32 %500, 1
  store i32 %503, i32* %j, align 4
  %504 = load i32, i32* %k, align 4
  %505 = sub i32 0, 3
  %506 = sub i32 %504, %505
  %add176 = add nsw i32 %504, 3
  store i32 %506, i32* %k, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -2076620659
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -2076620659
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1068821947, i32 -418673180
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 -1651856632, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 2123887327
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 2123887327
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1789640594, i32 2094606938
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -453494351
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -453494351
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 710057898, i32 2094606938
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -1651856632, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc179 = add nsw i32 %576, 1
  store i32 %578, i32* %k, align 4
  store i32 -488484837, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %arrayidx181 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx182 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx181, i64 0, i64 0
  %579 = load i32, i32* %arrayidx182, align 16
  store i32 %579, i32* %mint, align 4
  %arrayidx183 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx184 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx183, i64 0, i64 1
  %580 = load i32, i32* %arrayidx184, align 4
  store i32 %580, i32* %maxt, align 4
  store i32 1, i32* %k, align 4
  store i32 -572990946, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %582 = load i32, i32* %i, align 4
  %cmp186 = icmp slt i32 %581, %582
  %583 = select i1 %cmp186, i32 -310099097, i32 516541085
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, 1414282337
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1414282337
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1999207344, i32 533117368
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %599 = load i32, i32* %mint, align 4
  %600 = load i32, i32* %k, align 4
  %idxprom188 = sext i32 %600 to i64
  %arrayidx189 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx189, i64 0, i64 0
  %601 = load i32, i32* %arrayidx190, align 8
  %cmp191 = icmp sgt i32 %599, %601
  store i1 %cmp191, i1* %cmp191.reg2mem
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -2038543575, i32 533117368
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %628 = select i1 %cmp191.reload, i32 184583760, i32 -22034074
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 591219040, i32 -1828279415
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %643 = load i32, i32* %k, align 4
  %idxprom193 = sext i32 %643 to i64
  %arrayidx194 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx194, i64 0, i64 0
  %644 = load i32, i32* %arrayidx195, align 8
  store i32 %644, i32* %mint, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 627180656
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 627180656
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1475879440, i32 -1828279415
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 -22034074, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %672 = load i32, i32* %maxt, align 4
  %673 = load i32, i32* %k, align 4
  %idxprom197 = sext i32 %673 to i64
  %arrayidx198 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx198, i64 0, i64 1
  %674 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp slt i32 %672, %674
  %675 = select i1 %cmp200, i32 -2035978765, i32 -872619857
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %idxprom202 = sext i32 %676 to i64
  %arrayidx203 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx203, i64 0, i64 1
  %677 = load i32, i32* %arrayidx204, align 4
  store i32 %677, i32* %maxt, align 4
  store i32 -872619857, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, -223649238
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -223649238
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 212615445, i32 -1276928401
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, 122132261
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 122132261
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1040441179, i32 -1276928401
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -567325480, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %732 = load i32, i32* %k, align 4
  %733 = sub i32 %732, -1609761032
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1609761032
  %inc207 = add nsw i32 %732, 1
  store i32 %735, i32* %k, align 4
  store i32 -572990946, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %736 = load i32, i32* %mint, align 4
  store i32 %736, i32* %k, align 4
  store i32 522974529, i32* %switchVar
  br label %loopEnd

for.cond209:                                      ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, -963486515
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -963486515
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 786090704, i32 -645504032
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %752 = load i32, i32* %k, align 4
  %753 = load i32, i32* %maxt, align 4
  %cmp210 = icmp sle i32 %752, %753
  store i1 %cmp210, i1* %cmp210.reg2mem
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1728634238
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1728634238
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1202875726, i32 -645504032
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %781 = select i1 %cmp210.reload, i32 451835667, i32 -1293131542
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body211:                                      ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %l, align 4
  store i32 -985347752, i32* %switchVar
  br label %loopEnd

for.cond212:                                      ; preds = %loopEntry
  %782 = load i32, i32* %l, align 4
  %783 = load i32, i32* %i, align 4
  %cmp213 = icmp slt i32 %782, %783
  %784 = select i1 %cmp213, i32 -1233701114, i32 994976648
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body214:                                      ; preds = %loopEntry
  %785 = load i32, i32* %l, align 4
  %idxprom215 = sext i32 %785 to i64
  %arrayidx216 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx216, i64 0, i64 0
  %786 = load i32, i32* %arrayidx217, align 8
  %787 = load i32, i32* %k, align 4
  %cmp218 = icmp sle i32 %786, %787
  %788 = select i1 %cmp218, i32 -1353242856, i32 2126510054
  store i32 %788, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %789 = load i32, i32* %l, align 4
  %idxprom219 = sext i32 %789 to i64
  %arrayidx220 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom219
  %arrayidx221 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx220, i64 0, i64 1
  %790 = load i32, i32* %arrayidx221, align 4
  %791 = load i32, i32* %k, align 4
  %cmp222 = icmp sgt i32 %790, %791
  %792 = select i1 %cmp222, i32 -1773463088, i32 2126510054
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 1270061690
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1270061690
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -967826380, i32 723071400
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %808 = load i32, i32* %g, align 4
  %809 = sub i32 %808, 74254703
  %810 = add i32 %809, 1
  %811 = add i32 %810, 74254703
  %inc224 = add nsw i32 %808, 1
  store i32 %811, i32* %g, align 4
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -958023048, i32 723071400
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 2126510054, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 232910211, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %826 = load i32, i32* %l, align 4
  %827 = add i32 %826, 1341512269
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 1341512269
  %inc227 = add nsw i32 %826, 1
  store i32 %829, i32* %l, align 4
  store i32 -985347752, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %830 = load i32, i32* %max, align 4
  %831 = load i32, i32* %g, align 4
  %cmp229 = icmp slt i32 %830, %831
  %832 = select i1 %cmp229, i32 -1907258281, i32 -53569354
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %833 = load i32, i32* %g, align 4
  store i32 %833, i32* %max, align 4
  store i32 -53569354, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 941388588, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, -1577838169
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1577838169
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1462660965, i32 -417848719
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %849 = load i32, i32* %k, align 4
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %inc233 = add nsw i32 %849, 1
  store i32 %851, i32* %k, align 4
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = add i32 %852, 243293371
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 243293371
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 303653963, i32 -417848719
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 522974529, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %879)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %880 = load i32, i32* %max, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236, i32 %880)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %881 = load i32, i32* %k, align 4
  %882 = load i32, i32* %l1, align 4
  %cmpalteredBB = icmp slt i32 %881, %882
  store i32 1173929680, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %k, align 4
  %884 = sub i32 0, 1302222715
  %885 = sub i32 %884, %883
  %886 = add i32 %885, 1302222715
  %_ = sub i32 0, %883
  %887 = sub i32 0, %886
  %888 = sub i32 0, 3
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen = add i32 %886, 3
  %_239 = shl i32 %883, 3
  %891 = sub i32 0, -1197674760
  %892 = sub i32 %891, %883
  %893 = add i32 %892, -1197674760
  %_240 = sub i32 0, %883
  %894 = sub i32 0, %893
  %895 = sub i32 0, 3
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen241 = add i32 %893, 3
  %898 = sub i32 %883, -1766934129
  %899 = sub i32 %898, 3
  %900 = add i32 %899, -1766934129
  %_242 = sub i32 %883, 3
  %gen243 = mul i32 %900, 3
  %901 = sub i32 %883, 1300136806
  %902 = sub i32 %901, 3
  %903 = add i32 %902, 1300136806
  %_244 = sub i32 %883, 3
  %gen245 = mul i32 %903, 3
  %904 = sub i32 0, 1298327273
  %905 = sub i32 %904, %883
  %906 = add i32 %905, 1298327273
  %_246 = sub i32 0, %883
  %907 = sub i32 0, %906
  %908 = sub i32 0, 3
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen247 = add i32 %906, 3
  %911 = sub i32 %883, -693846125
  %912 = add i32 %911, 3
  %913 = add i32 %912, -693846125
  %add55alteredBB = add nsw i32 %883, 3
  %idxprom56alteredBB = sext i32 %913 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %914 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %914 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 0
  store i32 -933795632, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1250587418, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %915 to i64
  %arrayidx103alteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom102alteredBB
  %916 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %916 to i32
  %917 = add i32 0, -831025785
  %918 = sub i32 %917, %conv104alteredBB
  %919 = sub i32 %918, -831025785
  %_256 = sub i32 0, %conv104alteredBB
  %920 = add i32 %919, -1339145180
  %921 = add i32 %920, 48
  %922 = sub i32 %921, -1339145180
  %gen257 = add i32 %919, 48
  %923 = sub i32 0, 48
  %924 = add i32 %conv104alteredBB, %923
  %_258 = sub i32 %conv104alteredBB, 48
  %gen259 = mul i32 %924, 48
  %_260 = shl i32 %conv104alteredBB, 48
  %925 = sub i32 0, 48
  %926 = add i32 %conv104alteredBB, %925
  %sub105alteredBB = sub nsw i32 %conv104alteredBB, 48
  %927 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %927 to i64
  %arrayidx107alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107alteredBB, i64 0, i64 1
  store i32 %926, i32* %arrayidx108alteredBB, align 4
  %928 = load i32, i32* %j, align 4
  %929 = add i32 %928, 1725392525
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1725392525
  %_261 = sub i32 %928, 1
  %gen262 = mul i32 %931, 1
  %932 = sub i32 0, %928
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %inc109alteredBB = add nsw i32 %928, 1
  store i32 %935, i32* %j, align 4
  %936 = load i32, i32* %k, align 4
  %_263 = shl i32 %936, 1
  %937 = sub i32 0, 1271421341
  %938 = sub i32 %937, %936
  %939 = add i32 %938, 1271421341
  %_264 = sub i32 0, %936
  %940 = sub i32 %939, 662495550
  %941 = add i32 %940, 1
  %942 = add i32 %941, 662495550
  %gen265 = add i32 %939, 1
  %943 = add i32 0, -954375135
  %944 = sub i32 %943, %936
  %945 = sub i32 %944, -954375135
  %_266 = sub i32 0, %936
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen267 = add i32 %945, 1
  %_268 = shl i32 %936, 1
  %948 = sub i32 0, %936
  %949 = add i32 0, %948
  %_269 = sub i32 0, %936
  %950 = sub i32 %949, 1779749348
  %951 = add i32 %950, 1
  %952 = add i32 %951, 1779749348
  %gen270 = add i32 %949, 1
  %953 = sub i32 %936, -1981606429
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -1981606429
  %_271 = sub i32 %936, 1
  %gen272 = mul i32 %955, 1
  %_273 = shl i32 %936, 1
  %956 = sub i32 0, 1
  %957 = add i32 %936, %956
  %_274 = sub i32 %936, 1
  %gen275 = mul i32 %957, 1
  %_276 = shl i32 %936, 1
  %958 = sub i32 %936, 52397868
  %959 = add i32 %958, 1
  %960 = add i32 %959, 52397868
  %add110alteredBB = add nsw i32 %936, 1
  store i32 %960, i32* %k, align 4
  store i32 1235901833, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %k, align 4
  %962 = add i32 0, 1545212489
  %963 = sub i32 %962, %961
  %964 = sub i32 %963, 1545212489
  %_281 = sub i32 0, %961
  %965 = sub i32 0, %964
  %966 = sub i32 0, 2
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %gen282 = add i32 %964, 2
  %_283 = shl i32 %961, 2
  %969 = add i32 %961, -1646191510
  %970 = sub i32 %969, 2
  %971 = sub i32 %970, -1646191510
  %_284 = sub i32 %961, 2
  %gen285 = mul i32 %971, 2
  %972 = sub i32 0, 2
  %973 = add i32 %961, %972
  %_286 = sub i32 %961, 2
  %gen287 = mul i32 %973, 2
  %974 = sub i32 %961, 459818594
  %975 = add i32 %974, 2
  %976 = add i32 %975, 459818594
  %add112alteredBB = add nsw i32 %961, 2
  %idxprom113alteredBB = sext i32 %976 to i64
  %arrayidx114alteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom113alteredBB
  %977 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %977 to i32
  %cmp116alteredBB = icmp eq i32 %conv115alteredBB, 44
  store i32 480946655, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 1387377249, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %k, align 4
  %idxprom154alteredBB = sext i32 %978 to i64
  %arrayidx155alteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom154alteredBB
  %979 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %979 to i32
  %980 = add i32 0, -1752420381
  %981 = sub i32 %980, %conv156alteredBB
  %982 = sub i32 %981, -1752420381
  %_296 = sub i32 0, %conv156alteredBB
  %983 = add i32 %982, 2144197303
  %984 = add i32 %983, 48
  %985 = sub i32 %984, 2144197303
  %gen297 = add i32 %982, 48
  %986 = add i32 0, 329900047
  %987 = sub i32 %986, %conv156alteredBB
  %988 = sub i32 %987, 329900047
  %_298 = sub i32 0, %conv156alteredBB
  %989 = sub i32 0, %988
  %990 = sub i32 0, 48
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen299 = add i32 %988, 48
  %993 = sub i32 0, -1308126762
  %994 = sub i32 %993, %conv156alteredBB
  %995 = add i32 %994, -1308126762
  %_300 = sub i32 0, %conv156alteredBB
  %996 = sub i32 0, 48
  %997 = sub i32 %995, %996
  %gen301 = add i32 %995, 48
  %998 = sub i32 %conv156alteredBB, -1814156484
  %999 = sub i32 %998, 48
  %1000 = add i32 %999, -1814156484
  %sub157alteredBB = sub nsw i32 %conv156alteredBB, 48
  store i32 %1000, i32* %m, align 4
  %1001 = load i32, i32* %k, align 4
  %_302 = shl i32 %1001, 1
  %1002 = sub i32 0, 1605004648
  %1003 = sub i32 %1002, %1001
  %1004 = add i32 %1003, 1605004648
  %_303 = sub i32 0, %1001
  %1005 = add i32 %1004, 1396303122
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 1396303122
  %gen304 = add i32 %1004, 1
  %1008 = sub i32 %1001, -708252321
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -708252321
  %_305 = sub i32 %1001, 1
  %gen306 = mul i32 %1010, 1
  %_307 = shl i32 %1001, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %1001, %1011
  %_308 = sub i32 %1001, 1
  %gen309 = mul i32 %1012, 1
  %1013 = sub i32 0, 1142391734
  %1014 = sub i32 %1013, %1001
  %1015 = add i32 %1014, 1142391734
  %_310 = sub i32 0, %1001
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen311 = add i32 %1015, 1
  %1018 = add i32 %1001, 1619142549
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1619142549
  %_312 = sub i32 %1001, 1
  %gen313 = mul i32 %1020, 1
  %1021 = add i32 %1001, 1346683218
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1346683218
  %_314 = sub i32 %1001, 1
  %gen315 = mul i32 %1023, 1
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1001, %1024
  %add158alteredBB = add nsw i32 %1001, 1
  %idxprom159alteredBB = sext i32 %1025 to i64
  %arrayidx160alteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom159alteredBB
  %1026 = load i8, i8* %arrayidx160alteredBB, align 1
  %conv161alteredBB = sext i8 %1026 to i32
  %1027 = add i32 %conv161alteredBB, -849652180
  %1028 = sub i32 %1027, 48
  %1029 = sub i32 %1028, -849652180
  %sub162alteredBB = sub nsw i32 %conv161alteredBB, 48
  store i32 %1029, i32* %n, align 4
  %1030 = load i32, i32* %k, align 4
  %1031 = sub i32 0, 2
  %1032 = add i32 %1030, %1031
  %_316 = sub i32 %1030, 2
  %gen317 = mul i32 %1032, 2
  %_318 = shl i32 %1030, 2
  %1033 = sub i32 0, %1030
  %1034 = add i32 0, %1033
  %_319 = sub i32 0, %1030
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 2
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen320 = add i32 %1034, 2
  %1039 = sub i32 %1030, -53762223
  %1040 = sub i32 %1039, 2
  %1041 = add i32 %1040, -53762223
  %_321 = sub i32 %1030, 2
  %gen322 = mul i32 %1041, 2
  %1042 = sub i32 0, 1722838659
  %1043 = sub i32 %1042, %1030
  %1044 = add i32 %1043, 1722838659
  %_323 = sub i32 0, %1030
  %1045 = add i32 %1044, -1535497566
  %1046 = add i32 %1045, 2
  %1047 = sub i32 %1046, -1535497566
  %gen324 = add i32 %1044, 2
  %_325 = shl i32 %1030, 2
  %1048 = sub i32 %1030, -1504738938
  %1049 = add i32 %1048, 2
  %1050 = add i32 %1049, -1504738938
  %add163alteredBB = add nsw i32 %1030, 2
  %idxprom164alteredBB = sext i32 %1050 to i64
  %arrayidx165alteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %c, i64 0, i64 %idxprom164alteredBB
  %1051 = load i8, i8* %arrayidx165alteredBB, align 1
  %conv166alteredBB = sext i8 %1051 to i32
  %_326 = shl i32 %conv166alteredBB, 48
  %1052 = sub i32 0, 48
  %1053 = add i32 %conv166alteredBB, %1052
  %sub167alteredBB = sub nsw i32 %conv166alteredBB, 48
  store i32 %1053, i32* %q, align 4
  %1054 = load i32, i32* %m, align 4
  %_327 = shl i32 100, %1054
  %1055 = sub i32 100, 49575741
  %1056 = sub i32 %1055, %1054
  %1057 = add i32 %1056, 49575741
  %_328 = sub i32 100, %1054
  %gen329 = mul i32 %1057, %1054
  %mul168alteredBB = mul nsw i32 100, %1054
  %1058 = load i32, i32* %n, align 4
  %1059 = add i32 0, 1576019822
  %1060 = sub i32 %1059, 10
  %1061 = sub i32 %1060, 1576019822
  %_330 = sub i32 0, 10
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, %1058
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen331 = add i32 %1061, %1058
  %_332 = shl i32 10, %1058
  %1066 = sub i32 10, -558842053
  %1067 = sub i32 %1066, %1058
  %1068 = add i32 %1067, -558842053
  %_333 = sub i32 10, %1058
  %gen334 = mul i32 %1068, %1058
  %1069 = add i32 10, -307765343
  %1070 = sub i32 %1069, %1058
  %1071 = sub i32 %1070, -307765343
  %_335 = sub i32 10, %1058
  %gen336 = mul i32 %1071, %1058
  %_337 = shl i32 10, %1058
  %_338 = shl i32 10, %1058
  %mul169alteredBB = mul nsw i32 10, %1058
  %1072 = add i32 %mul168alteredBB, -16026591
  %1073 = sub i32 %1072, %mul169alteredBB
  %1074 = sub i32 %1073, -16026591
  %_339 = sub i32 %mul168alteredBB, %mul169alteredBB
  %gen340 = mul i32 %1074, %mul169alteredBB
  %1075 = add i32 0, -2006069704
  %1076 = sub i32 %1075, %mul168alteredBB
  %1077 = sub i32 %1076, -2006069704
  %_341 = sub i32 0, %mul168alteredBB
  %1078 = sub i32 %1077, 157437169
  %1079 = add i32 %1078, %mul169alteredBB
  %1080 = add i32 %1079, 157437169
  %gen342 = add i32 %1077, %mul169alteredBB
  %1081 = sub i32 0, %mul169alteredBB
  %1082 = sub i32 %mul168alteredBB, %1081
  %add170alteredBB = add nsw i32 %mul168alteredBB, %mul169alteredBB
  %1083 = load i32, i32* %q, align 4
  %1084 = add i32 0, 1689950061
  %1085 = sub i32 %1084, %1082
  %1086 = sub i32 %1085, 1689950061
  %_343 = sub i32 0, %1082
  %1087 = add i32 %1086, -703719285
  %1088 = add i32 %1087, %1083
  %1089 = sub i32 %1088, -703719285
  %gen344 = add i32 %1086, %1083
  %1090 = sub i32 %1082, 1940045050
  %1091 = sub i32 %1090, %1083
  %1092 = add i32 %1091, 1940045050
  %_345 = sub i32 %1082, %1083
  %gen346 = mul i32 %1092, %1083
  %_347 = shl i32 %1082, %1083
  %1093 = add i32 0, -1218299708
  %1094 = sub i32 %1093, %1082
  %1095 = sub i32 %1094, -1218299708
  %_348 = sub i32 0, %1082
  %1096 = add i32 %1095, 1656416596
  %1097 = add i32 %1096, %1083
  %1098 = sub i32 %1097, 1656416596
  %gen349 = add i32 %1095, %1083
  %1099 = sub i32 0, %1082
  %1100 = add i32 0, %1099
  %_350 = sub i32 0, %1082
  %1101 = sub i32 %1100, 850332626
  %1102 = add i32 %1101, %1083
  %1103 = add i32 %1102, 850332626
  %gen351 = add i32 %1100, %1083
  %_352 = shl i32 %1082, %1083
  %1104 = add i32 %1082, -534220829
  %1105 = add i32 %1104, %1083
  %1106 = sub i32 %1105, -534220829
  %add171alteredBB = add nsw i32 %1082, %1083
  %1107 = load i32, i32* %j, align 4
  %idxprom172alteredBB = sext i32 %1107 to i64
  %arrayidx173alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom172alteredBB
  %arrayidx174alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx173alteredBB, i64 0, i64 1
  store i32 %1106, i32* %arrayidx174alteredBB, align 4
  %1108 = load i32, i32* %j, align 4
  %1109 = sub i32 %1108, -1864431566
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, -1864431566
  %_353 = sub i32 %1108, 1
  %gen354 = mul i32 %1111, 1
  %_355 = shl i32 %1108, 1
  %1112 = sub i32 %1108, 1025811478
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 1025811478
  %_356 = sub i32 %1108, 1
  %gen357 = mul i32 %1114, 1
  %1115 = sub i32 0, %1108
  %1116 = add i32 0, %1115
  %_358 = sub i32 0, %1108
  %1117 = add i32 %1116, 617389953
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, 617389953
  %gen359 = add i32 %1116, 1
  %_360 = shl i32 %1108, 1
  %1120 = sub i32 0, 1
  %1121 = add i32 %1108, %1120
  %_361 = sub i32 %1108, 1
  %gen362 = mul i32 %1121, 1
  %_363 = shl i32 %1108, 1
  %1122 = add i32 0, -344005543
  %1123 = sub i32 %1122, %1108
  %1124 = sub i32 %1123, -344005543
  %_364 = sub i32 0, %1108
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %gen365 = add i32 %1124, 1
  %1129 = add i32 %1108, -1869515519
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, -1869515519
  %inc175alteredBB = add nsw i32 %1108, 1
  store i32 %1131, i32* %j, align 4
  %1132 = load i32, i32* %k, align 4
  %1133 = sub i32 0, 1346430193
  %1134 = sub i32 %1133, %1132
  %1135 = add i32 %1134, 1346430193
  %_366 = sub i32 0, %1132
  %1136 = sub i32 0, %1135
  %1137 = sub i32 0, 3
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %gen367 = add i32 %1135, 3
  %1140 = sub i32 0, 3
  %1141 = sub i32 %1132, %1140
  %add176alteredBB = add nsw i32 %1132, 3
  store i32 %1141, i32* %k, align 4
  store i32 2037939675, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  store i32 1789640594, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %mint, align 4
  %1143 = load i32, i32* %k, align 4
  %idxprom188alteredBB = sext i32 %1143 to i64
  %arrayidx189alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom188alteredBB
  %arrayidx190alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx189alteredBB, i64 0, i64 0
  %1144 = load i32, i32* %arrayidx190alteredBB, align 8
  %cmp191alteredBB = icmp sgt i32 %1142, %1144
  store i32 1999207344, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %k, align 4
  %idxprom193alteredBB = sext i32 %1145 to i64
  %arrayidx194alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom193alteredBB
  %arrayidx195alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx194alteredBB, i64 0, i64 0
  %1146 = load i32, i32* %arrayidx195alteredBB, align 8
  store i32 %1146, i32* %mint, align 4
  store i32 591219040, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  store i32 212615445, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %k, align 4
  %1148 = load i32, i32* %maxt, align 4
  %cmp210alteredBB = icmp sle i32 %1147, %1148
  store i32 786090704, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %g, align 4
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %_392 = sub i32 %1149, 1
  %gen393 = mul i32 %1151, 1
  %1152 = add i32 %1149, 169144709
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, 169144709
  %_394 = sub i32 %1149, 1
  %gen395 = mul i32 %1154, 1
  %_396 = shl i32 %1149, 1
  %1155 = sub i32 0, %1149
  %1156 = add i32 0, %1155
  %_397 = sub i32 0, %1149
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %gen398 = add i32 %1156, 1
  %1161 = add i32 0, -471733211
  %1162 = sub i32 %1161, %1149
  %1163 = sub i32 %1162, -471733211
  %_399 = sub i32 0, %1149
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1163, %1164
  %gen400 = add i32 %1163, 1
  %1166 = sub i32 %1149, -1566413696
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, -1566413696
  %_401 = sub i32 %1149, 1
  %gen402 = mul i32 %1168, 1
  %1169 = sub i32 0, 1
  %1170 = add i32 %1149, %1169
  %_403 = sub i32 %1149, 1
  %gen404 = mul i32 %1170, 1
  %1171 = sub i32 0, 1
  %1172 = sub i32 %1149, %1171
  %inc224alteredBB = add nsw i32 %1149, 1
  store i32 %1172, i32* %g, align 4
  store i32 -967826380, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %k, align 4
  %1174 = sub i32 %1173, 201865726
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, 201865726
  %_409 = sub i32 %1173, 1
  %gen410 = mul i32 %1176, 1
  %_411 = shl i32 %1173, 1
  %1177 = sub i32 0, 949850637
  %1178 = sub i32 %1177, %1173
  %1179 = add i32 %1178, 949850637
  %_412 = sub i32 0, %1173
  %1180 = sub i32 0, %1179
  %1181 = sub i32 0, 1
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %gen413 = add i32 %1179, 1
  %1184 = add i32 0, -1967431904
  %1185 = sub i32 %1184, %1173
  %1186 = sub i32 %1185, -1967431904
  %_414 = sub i32 0, %1173
  %1187 = sub i32 %1186, -4364505
  %1188 = add i32 %1187, 1
  %1189 = add i32 %1188, -4364505
  %gen415 = add i32 %1186, 1
  %1190 = sub i32 0, 1742742427
  %1191 = sub i32 %1190, %1173
  %1192 = add i32 %1191, 1742742427
  %_416 = sub i32 0, %1173
  %1193 = add i32 %1192, -1890128981
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1194, -1890128981
  %gen417 = add i32 %1192, 1
  %1196 = sub i32 0, 1
  %1197 = sub i32 %1173, %1196
  %inc233alteredBB = add nsw i32 %1173, 1
  store i32 %1197, i32* %k, align 4
  store i32 -1462660965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB408alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB280alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB238alteredBB, %originalBBalteredBB, %originalBBpart2419, %originalBB408, %for.inc232, %if.end231, %if.then230, %for.end228, %for.inc226, %if.end225, %originalBBpart2406, %originalBB391, %if.then223, %land.lhs.true, %for.body214, %for.cond212, %for.body211, %originalBBpart2389, %originalBB387, %for.cond209, %for.end208, %for.inc206, %originalBBpart2385, %originalBB383, %if.end205, %if.then201, %if.end196, %originalBBpart2381, %originalBB379, %if.then192, %originalBBpart2377, %originalBB375, %for.body187, %for.cond185, %for.end180, %for.inc178, %originalBBpart2373, %originalBB371, %if.end177, %originalBBpart2369, %originalBB295, %if.then153, %lor.lhs.false147, %if.end141, %originalBBpart2293, %originalBB291, %if.end140, %if.then123, %lor.lhs.false117, %originalBBpart2289, %originalBB280, %if.else111, %originalBBpart2278, %originalBB255, %if.then101, %lor.lhs.false95, %for.body89, %for.cond87, %for.end, %for.inc, %if.end85, %originalBBpart2253, %originalBB251, %if.end84, %if.then60, %originalBBpart2249, %originalBB238, %lor.lhs.false54, %if.end, %if.then33, %lor.lhs.false27, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -47626415
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -47626415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 540654153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 540654153, label %first
    i32 1491495816, label %originalBB
    i32 497678833, label %originalBBpart2
    i32 337799094, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1491495816, i32 337799094
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 497678833, i32 337799094
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1491495816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
