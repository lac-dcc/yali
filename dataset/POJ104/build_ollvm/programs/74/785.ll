; ModuleID = 'source-C-CXX/74/785.cpp'
source_filename = "source-C-CXX/74/785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_785.cpp, i8* null }]
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
  %cmp132.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca [10000 x i32]*
  %x.reg2mem = alloca [10000 x i32]*
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y_in.reg2mem = alloca [10000 x i8]*
  %x_in.reg2mem = alloca [10000 x i8]*
  %.reg2mem311 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2048558318
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2048558318
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem311
  %switchVar = alloca i32
  store i32 -1099758428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar310 = load i32, i32* %switchVar
  switch i32 %switchVar310, label %switchDefault [
    i32 -1099758428, label %first
    i32 -1582587773, label %originalBB
    i32 156050712, label %originalBBpart2
    i32 -753637762, label %for.cond
    i32 -752298227, label %for.body
    i32 -940228988, label %land.lhs.true
    i32 -1317614524, label %if.then
    i32 -1526144879, label %originalBB148
    i32 828307918, label %originalBBpart2174
    i32 1246106888, label %if.else
    i32 -1351246800, label %land.lhs.true31
    i32 -1389085302, label %originalBB176
    i32 1333240169, label %originalBBpart2189
    i32 571499258, label %land.lhs.true37
    i32 1671099121, label %originalBB191
    i32 427045422, label %originalBBpart2193
    i32 488672777, label %lor.lhs.false
    i32 -927759847, label %if.then46
    i32 -2003759300, label %originalBB195
    i32 -1769746553, label %originalBBpart2209
    i32 -2011037987, label %if.end
    i32 1894673883, label %if.end48
    i32 -774142251, label %originalBB211
    i32 -430403157, label %originalBBpart2213
    i32 1580684826, label %for.inc
    i32 365314914, label %for.end
    i32 -18441752, label %originalBB215
    i32 -1005646317, label %originalBBpart2217
    i32 2026042642, label %for.cond49
    i32 1391454302, label %for.body51
    i32 -978425634, label %originalBB219
    i32 -180062448, label %originalBBpart2221
    i32 -2087745578, label %land.lhs.true56
    i32 1760473159, label %if.then61
    i32 1280169533, label %originalBB223
    i32 -1004016133, label %originalBBpart2256
    i32 324272228, label %if.else78
    i32 -1001182309, label %land.lhs.true84
    i32 -397209148, label %land.lhs.true90
    i32 -35237632, label %originalBB258
    i32 1529333265, label %originalBBpart2260
    i32 2051460754, label %lor.lhs.false95
    i32 -116024780, label %if.then100
    i32 886022250, label %originalBB262
    i32 -860200286, label %originalBBpart2278
    i32 1721280409, label %if.end102
    i32 1764540568, label %if.end103
    i32 -1726440970, label %for.inc104
    i32 322188622, label %for.end106
    i32 -936505733, label %for.cond107
    i32 -1366474181, label %for.body109
    i32 252040716, label %for.cond110
    i32 2064875367, label %originalBB280
    i32 1937532817, label %originalBBpart2282
    i32 1272279823, label %for.body112
    i32 -1877383431, label %land.lhs.true116
    i32 -717205984, label %if.then120
    i32 1221112713, label %if.end124
    i32 1484269056, label %for.inc125
    i32 -84015774, label %originalBB284
    i32 1096158401, label %originalBBpart2296
    i32 -550118080, label %for.end127
    i32 -1845801926, label %for.inc128
    i32 -1745165935, label %for.end130
    i32 2093928164, label %for.cond131
    i32 1783886906, label %originalBB298
    i32 -915421298, label %originalBBpart2300
    i32 -1405355896, label %for.body133
    i32 -416804629, label %if.then137
    i32 176201204, label %originalBB302
    i32 2139246440, label %originalBBpart2304
    i32 1201740954, label %if.end140
    i32 78641639, label %for.inc141
    i32 -913653355, label %for.end143
    i32 710886583, label %originalBB306
    i32 -51096836, label %originalBBpart2308
    i32 -17999341, label %originalBBalteredBB
    i32 547771743, label %originalBB148alteredBB
    i32 1145666994, label %originalBB176alteredBB
    i32 -398058807, label %originalBB191alteredBB
    i32 1519954680, label %originalBB195alteredBB
    i32 -1416887958, label %originalBB211alteredBB
    i32 -626199753, label %originalBB215alteredBB
    i32 903819585, label %originalBB219alteredBB
    i32 2125301966, label %originalBB223alteredBB
    i32 1778179192, label %originalBB258alteredBB
    i32 -1346590740, label %originalBB262alteredBB
    i32 -1055894810, label %originalBB280alteredBB
    i32 2123584146, label %originalBB284alteredBB
    i32 -317160486, label %originalBB298alteredBB
    i32 54991693, label %originalBB302alteredBB
    i32 -1095245872, label %originalBB306alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload312 = load volatile i1, i1* %.reg2mem311
  %10 = and i1 %.reload, %.reload312
  %11 = xor i1 %.reload, %.reload312
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload312
  %14 = select i1 %12, i32 -1582587773, i32 -17999341
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x_in = alloca [10000 x i8], align 16
  store [10000 x i8]* %x_in, [10000 x i8]** %x_in.reg2mem
  %y_in = alloca [10000 x i8], align 16
  store [10000 x i8]* %y_in, [10000 x i8]** %y_in.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem
  %y = alloca [10000 x i32], align 16
  store [10000 x i32]* %y, [10000 x i32]** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca [1000 x i32], align 16
  store [1000 x i32]* %count, [1000 x i32]** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload406, align 4
  %x.reload418 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %15 = bitcast [10000 x i32]* %x.reload418 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %y.reload423 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %16 = bitcast [10000 x i32]* %y.reload423 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload441, align 4
  %count.reload445 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %17 = bitcast [1000 x i32]* %count.reload445 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %max.reload450 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload450, align 4
  %x_in.reload323 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reload323, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000, i8 signext 10)
  %y_in.reload334 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reload334, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 10000, i8 signext 10)
  %x_in.reload322 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reload322, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %y_in.reload333 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reload333, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %n3.reload413 = load volatile i32*, i32** %n3.reg2mem
  store i32 %conv7, i32* %n3.reload413, align 4
  %18 = load i32, i32* %n1, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload377, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -307776453
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -307776453
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 156050712, i32 -17999341
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -753637762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload376, align 4
  %cmp = icmp sge i32 %46, 0
  %47 = select i1 %cmp, i32 -752298227, i32 365314914
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload375, align 4
  %idxprom = sext i32 %48 to i64
  %x_in.reload321 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reload321, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %50 = select i1 %cmp9, i32 -940228988, i32 1246106888
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload374, align 4
  %idxprom10 = sext i32 %51 to i64
  %x_in.reload320 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reload320, i64 0, i64 %idxprom10
  %52 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %52 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %53 = select i1 %cmp13, i32 -1317614524, i32 1246106888
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1364060422
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1364060422
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1526144879, i32 547771743
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload405, align 4
  %idxprom14 = sext i32 %69 to i64
  %x.reload417 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload417, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %70 to double
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload373, align 4
  %idxprom17 = sext i32 %71 to i64
  %x_in.reload319 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reload319, i64 0, i64 %idxprom17
  %72 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %72 to i32
  %73 = sub i32 %conv19, -1538743839
  %74 = sub i32 %73, 48
  %75 = add i32 %74, -1538743839
  %sub = sub nsw i32 %conv19, 48
  %conv20 = sitofp i32 %75 to double
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload440, align 4
  %conv21 = sitofp i32 %76 to double
  %call22 = call double @pow(double 1.000000e+01, double %conv21) #2
  %mul = fmul double %conv20, %call22
  %add = fadd double %conv16, %mul
  %conv23 = fptosi double %add to i32
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload404, align 4
  %idxprom24 = sext i32 %77 to i64
  %x.reload416 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload416, i64 0, i64 %idxprom24
  store i32 %conv23, i32* %arrayidx25, align 4
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload439, align 4
  %79 = sub i32 %78, 237665328
  %80 = add i32 %79, 1
  %81 = add i32 %80, 237665328
  %inc = add nsw i32 %78, 1
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  store i32 %81, i32* %k.reload438, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 119671675
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 119671675
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 828307918, i32 547771743
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1894673883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload372, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub26 = sub nsw i32 %97, 1
  %idxprom27 = sext i32 %99 to i64
  %x_in.reload318 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reload318, i64 0, i64 %idxprom27
  %100 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %100 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %101 = select i1 %cmp30, i32 -1351246800, i32 -2011037987
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1389085302, i32 1145666994
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload371, align 4
  %129 = sub i32 %128, -1735522080
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1735522080
  %sub32 = sub nsw i32 %128, 1
  %idxprom33 = sext i32 %131 to i64
  %x_in.reload317 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reload317, i64 0, i64 %idxprom33
  %132 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %132 to i32
  %cmp36 = icmp sge i32 %conv35, 48
  store i1 %cmp36, i1* %cmp36.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1333240169, i32 1145666994
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %159 = select i1 %cmp36.reload, i32 571499258, i32 -2011037987
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1671099121, i32 -398058807
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload370, align 4
  %idxprom38 = sext i32 %174 to i64
  %x_in.reload316 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reload316, i64 0, i64 %idxprom38
  %175 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %175 to i32
  %cmp41 = icmp slt i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -899641050
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -899641050
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 427045422, i32 -398058807
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %203 = select i1 %cmp41.reload, i32 -927759847, i32 488672777
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload369, align 4
  %idxprom42 = sext i32 %204 to i64
  %x_in.reload315 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reload315, i64 0, i64 %idxprom42
  %205 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %205 to i32
  %cmp45 = icmp sgt i32 %conv44, 57
  %206 = select i1 %cmp45, i32 -927759847, i32 -2011037987
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -790589104
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -790589104
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2003759300, i32 1519954680
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload437, align 4
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload403, align 4
  %223 = sub i32 %222, -704266011
  %224 = add i32 %223, 1
  %225 = add i32 %224, -704266011
  %inc47 = add nsw i32 %222, 1
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload402, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1864858817
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1864858817
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1769746553, i32 1519954680
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2011037987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1894673883, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1211480441
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1211480441
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -774142251, i32 -1416887958
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -430403157, i32 -1416887958
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1580684826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload368, align 4
  %271 = add i32 %270, -28148126
  %272 = add i32 %271, -1
  %273 = sub i32 %272, -28148126
  %dec = add nsw i32 %270, -1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload367, align 4
  store i32 -753637762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -731223909
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -731223909
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -18441752, i32 -626199753
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload401, align 4
  %n2.reload411 = load volatile i32*, i32** %n2.reg2mem
  store i32 %289, i32* %n2.reload411, align 4
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload400, align 4
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload436, align 4
  %n3.reload412 = load volatile i32*, i32** %n3.reg2mem
  %290 = load i32, i32* %n3.reload412, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload366, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1005646317, i32 -626199753
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 2026042642, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload365, align 4
  %cmp50 = icmp sge i32 %317, 0
  %318 = select i1 %cmp50, i32 1391454302, i32 322188622
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -978425634, i32 903819585
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload364, align 4
  %idxprom52 = sext i32 %333 to i64
  %y_in.reload332 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reload332, i64 0, i64 %idxprom52
  %334 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %334 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  store i1 %cmp55, i1* %cmp55.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -180062448, i32 903819585
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %361 = select i1 %cmp55.reload, i32 -2087745578, i32 324272228
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload363, align 4
  %idxprom57 = sext i32 %362 to i64
  %y_in.reload331 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reload331, i64 0, i64 %idxprom57
  %363 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %363 to i32
  %cmp60 = icmp sge i32 %conv59, 48
  %364 = select i1 %cmp60, i32 1760473159, i32 324272228
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1280169533, i32 2125301966
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload399, align 4
  %idxprom62 = sext i32 %379 to i64
  %y.reload422 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload422, i64 0, i64 %idxprom62
  %380 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %380 to double
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload362, align 4
  %idxprom65 = sext i32 %381 to i64
  %y_in.reload330 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem
  %arrayidx66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reload330, i64 0, i64 %idxprom65
  %382 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %382 to i32
  %383 = add i32 %conv67, 273336447
  %384 = sub i32 %383, 48
  %385 = sub i32 %384, 273336447
  %sub68 = sub nsw i32 %conv67, 48
  %conv69 = sitofp i32 %385 to double
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload435, align 4
  %conv70 = sitofp i32 %386 to double
  %call71 = call double @pow(double 1.000000e+01, double %conv70) #2
  %mul72 = fmul double %conv69, %call71
  %add73 = fadd double %conv64, %mul72
  %conv74 = fptosi double %add73 to i32
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload398, align 4
  %idxprom75 = sext i32 %387 to i64
  %y.reload421 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload421, i64 0, i64 %idxprom75
  store i32 %conv74, i32* %arrayidx76, align 4
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload434, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc77 = add nsw i32 %388, 1
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  store i32 %392, i32* %k.reload433, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 2096290334
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 2096290334
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1004016133, i32 2125301966
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1764540568, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload361, align 4
  %421 = add i32 %420, 170686416
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 170686416
  %sub79 = sub nsw i32 %420, 1
  %idxprom80 = sext i32 %423 to i64
  %y_in.reload329 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reload329, i64 0, i64 %idxprom80
  %424 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %424 to i32
  %cmp83 = icmp sle i32 %conv82, 57
  %425 = select i1 %cmp83, i32 -1001182309, i32 1721280409
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload360, align 4
  %427 = sub i32 %426, 1731400995
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1731400995
  %sub85 = sub nsw i32 %426, 1
  %idxprom86 = sext i32 %429 to i64
  %y_in.reload328 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem
  %arrayidx87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reload328, i64 0, i64 %idxprom86
  %430 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %430 to i32
  %cmp89 = icmp sge i32 %conv88, 48
  %431 = select i1 %cmp89, i32 -397209148, i32 1721280409
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -35237632, i32 1778179192
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload359, align 4
  %idxprom91 = sext i32 %446 to i64
  %y_in.reload327 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem
  %arrayidx92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reload327, i64 0, i64 %idxprom91
  %447 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %447 to i32
  %cmp94 = icmp slt i32 %conv93, 48
  store i1 %cmp94, i1* %cmp94.reg2mem
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
  %461 = select i1 %459, i32 1529333265, i32 1778179192
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %462 = select i1 %cmp94.reload, i32 -116024780, i32 2051460754
  store i32 %462, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload358, align 4
  %idxprom96 = sext i32 %463 to i64
  %y_in.reload326 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem
  %arrayidx97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reload326, i64 0, i64 %idxprom96
  %464 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %464 to i32
  %cmp99 = icmp sgt i32 %conv98, 57
  %465 = select i1 %cmp99, i32 -116024780, i32 1721280409
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 1678954401
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1678954401
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 886022250, i32 -1346590740
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload432, align 4
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload397, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc101 = add nsw i32 %481, 1
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload396, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -860200286, i32 -1346590740
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1721280409, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1764540568, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1726440970, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload357, align 4
  %513 = add i32 %512, -1813756777
  %514 = add i32 %513, -1
  %515 = sub i32 %514, -1813756777
  %dec105 = add nsw i32 %512, -1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload356, align 4
  store i32 2026042642, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload355, align 4
  store i32 -936505733, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload354, align 4
  %cmp108 = icmp slt i32 %516, 1000
  %517 = select i1 %cmp108, i32 -1366474181, i32 -1745165935
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload395, align 4
  store i32 252040716, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 982579140
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 982579140
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 2064875367, i32 -1055894810
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload394, align 4
  %n2.reload410 = load volatile i32*, i32** %n2.reg2mem
  %534 = load i32, i32* %n2.reload410, align 4
  %cmp111 = icmp sle i32 %533, %534
  store i1 %cmp111, i1* %cmp111.reg2mem
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 851253200
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 851253200
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1937532817, i32 -1055894810
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %562 = select i1 %cmp111.reload, i32 1272279823, i32 -550118080
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload353, align 4
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload393, align 4
  %idxprom113 = sext i32 %564 to i64
  %x.reload415 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload415, i64 0, i64 %idxprom113
  %565 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sge i32 %563, %565
  %566 = select i1 %cmp115, i32 -1877383431, i32 1221112713
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload352, align 4
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload392, align 4
  %idxprom117 = sext i32 %568 to i64
  %y.reload420 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload420, i64 0, i64 %idxprom117
  %569 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %567, %569
  %570 = select i1 %cmp119, i32 -717205984, i32 1221112713
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload351, align 4
  %idxprom121 = sext i32 %571 to i64
  %count.reload444 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload444, i64 0, i64 %idxprom121
  %572 = load i32, i32* %arrayidx122, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc123 = add nsw i32 %572, 1
  store i32 %574, i32* %arrayidx122, align 4
  store i32 1221112713, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1484269056, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1143699103
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1143699103
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -84015774, i32 2123584146
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload391, align 4
  %603 = sub i32 %602, -1224875471
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1224875471
  %inc126 = add nsw i32 %602, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %605, i32* %j.reload390, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, -421201560
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -421201560
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1096158401, i32 2123584146
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 252040716, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -1845801926, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload350, align 4
  %622 = sub i32 %621, -1988922147
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1988922147
  %inc129 = add nsw i32 %621, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload349, align 4
  store i32 -936505733, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload348, align 4
  store i32 2093928164, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, 544701852
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 544701852
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1783886906, i32 -317160486
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload347, align 4
  %cmp132 = icmp slt i32 %652, 1000
  store i1 %cmp132, i1* %cmp132.reg2mem
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -915421298, i32 -317160486
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %679 = select i1 %cmp132.reload, i32 -1405355896, i32 -913653355
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload346, align 4
  %idxprom134 = sext i32 %680 to i64
  %count.reload443 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload443, i64 0, i64 %idxprom134
  %681 = load i32, i32* %arrayidx135, align 4
  %max.reload449 = load volatile i32*, i32** %max.reg2mem
  %682 = load i32, i32* %max.reload449, align 4
  %cmp136 = icmp sgt i32 %681, %682
  %683 = select i1 %cmp136, i32 -416804629, i32 1201740954
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 308300572
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 308300572
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 176201204, i32 54991693
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload345, align 4
  %idxprom138 = sext i32 %711 to i64
  %count.reload442 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload442, i64 0, i64 %idxprom138
  %712 = load i32, i32* %arrayidx139, align 4
  %max.reload448 = load volatile i32*, i32** %max.reg2mem
  store i32 %712, i32* %max.reload448, align 4
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 137279689
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 137279689
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 2139246440, i32 54991693
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1201740954, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 78641639, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload344, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc142 = add nsw i32 %740, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload343, align 4
  store i32 2093928164, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 710886583, i32 -1095245872
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %n2.reload409 = load volatile i32*, i32** %n2.reg2mem
  %771 = load i32, i32* %n2.reload409, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %771)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload447 = load volatile i32*, i32** %max.reg2mem
  %772 = load i32, i32* %max.reload447, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145, i32 %772)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -51096836, i32 -1095245872
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x_inalteredBB = alloca [10000 x i8], align 16
  %y_inalteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %xalteredBB = alloca [10000 x i32], align 16
  %yalteredBB = alloca [10000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca [1000 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %787 = bitcast [10000 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %787, i8 0, i64 40000, i32 16, i1 false)
  %788 = bitcast [10000 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %788, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %789 = bitcast [1000 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %789, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_inalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_inalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 10000, i8 signext 10)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_inalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_inalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #7
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %n3alteredBB, align 4
  %790 = load i32, i32* %n1alteredBB, align 4
  store i32 %790, i32* %ialteredBB, align 4
  store i32 -1582587773, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload389, align 4
  %idxprom14alteredBB = sext i32 %791 to i64
  %x.reload414 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload414, i64 0, i64 %idxprom14alteredBB
  %792 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %792 to double
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload342, align 4
  %idxprom17alteredBB = sext i32 %793 to i64
  %x_in.reload314 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reload314, i64 0, i64 %idxprom17alteredBB
  %794 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %794 to i32
  %795 = sub i32 %conv19alteredBB, -1750596339
  %796 = sub i32 %795, 48
  %797 = add i32 %796, -1750596339
  %_ = sub i32 %conv19alteredBB, 48
  %gen = mul i32 %797, 48
  %798 = sub i32 0, 48
  %799 = add i32 %conv19alteredBB, %798
  %_149 = sub i32 %conv19alteredBB, 48
  %gen150 = mul i32 %799, 48
  %800 = sub i32 0, %conv19alteredBB
  %801 = add i32 0, %800
  %_151 = sub i32 0, %conv19alteredBB
  %802 = sub i32 %801, -1628592922
  %803 = add i32 %802, 48
  %804 = add i32 %803, -1628592922
  %gen152 = add i32 %801, 48
  %_153 = shl i32 %conv19alteredBB, 48
  %805 = add i32 %conv19alteredBB, 40614635
  %806 = sub i32 %805, 48
  %807 = sub i32 %806, 40614635
  %subalteredBB = sub nsw i32 %conv19alteredBB, 48
  %conv20alteredBB = sitofp i32 %807 to double
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  %808 = load i32, i32* %k.reload431, align 4
  %conv21alteredBB = sitofp i32 %808 to double
  %call22alteredBB = call double @pow(double 1.000000e+01, double %conv21alteredBB) #2
  %_154 = fsub double -0.000000e+00, %conv20alteredBB
  %gen155 = fadd double %_154, %call22alteredBB
  %_156 = fsub double -0.000000e+00, %conv20alteredBB
  %gen157 = fadd double %_156, %call22alteredBB
  %_158 = fsub double -0.000000e+00, %conv20alteredBB
  %gen159 = fadd double %_158, %call22alteredBB
  %_160 = fsub double -0.000000e+00, %conv20alteredBB
  %gen161 = fadd double %_160, %call22alteredBB
  %_162 = fsub double -0.000000e+00, %conv20alteredBB
  %gen163 = fadd double %_162, %call22alteredBB
  %mulalteredBB = fmul double %conv20alteredBB, %call22alteredBB
  %_164 = fsub double -0.000000e+00, %conv16alteredBB
  %gen165 = fadd double %_164, %mulalteredBB
  %_166 = fsub double %conv16alteredBB, %mulalteredBB
  %gen167 = fmul double %_166, %mulalteredBB
  %addalteredBB = fadd double %conv16alteredBB, %mulalteredBB
  %conv23alteredBB = fptosi double %addalteredBB to i32
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload388, align 4
  %idxprom24alteredBB = sext i32 %809 to i64
  %x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %conv23alteredBB, i32* %arrayidx25alteredBB, align 4
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  %810 = load i32, i32* %k.reload430, align 4
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %_168 = sub i32 %810, 1
  %gen169 = mul i32 %812, 1
  %_170 = shl i32 %810, 1
  %813 = sub i32 0, 1
  %814 = add i32 %810, %813
  %_171 = sub i32 %810, 1
  %gen172 = mul i32 %814, 1
  %815 = add i32 %810, 199167169
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 199167169
  %incalteredBB = add nsw i32 %810, 1
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  store i32 %817, i32* %k.reload429, align 4
  store i32 -1526144879, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload341, align 4
  %_177 = shl i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %_178 = sub i32 %818, 1
  %gen179 = mul i32 %820, 1
  %_180 = shl i32 %818, 1
  %821 = sub i32 0, %818
  %822 = add i32 0, %821
  %_181 = sub i32 0, %818
  %823 = sub i32 %822, 1147588939
  %824 = add i32 %823, 1
  %825 = add i32 %824, 1147588939
  %gen182 = add i32 %822, 1
  %826 = sub i32 0, %818
  %827 = add i32 0, %826
  %_183 = sub i32 0, %818
  %828 = add i32 %827, -172791325
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -172791325
  %gen184 = add i32 %827, 1
  %831 = sub i32 0, %818
  %832 = add i32 0, %831
  %_185 = sub i32 0, %818
  %833 = sub i32 %832, -275169857
  %834 = add i32 %833, 1
  %835 = add i32 %834, -275169857
  %gen186 = add i32 %832, 1
  %_187 = shl i32 %818, 1
  %836 = sub i32 0, 1
  %837 = add i32 %818, %836
  %sub32alteredBB = sub nsw i32 %818, 1
  %idxprom33alteredBB = sext i32 %837 to i64
  %x_in.reload313 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reload313, i64 0, i64 %idxprom33alteredBB
  %838 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %838 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 48
  store i32 -1389085302, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload340, align 4
  %idxprom38alteredBB = sext i32 %839 to i64
  %x_in.reload = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reload, i64 0, i64 %idxprom38alteredBB
  %840 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %840 to i32
  %cmp41alteredBB = icmp slt i32 %conv40alteredBB, 48
  store i32 1671099121, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload428, align 4
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload387, align 4
  %842 = add i32 0, -321699534
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, -321699534
  %_196 = sub i32 0, %841
  %845 = add i32 %844, -1045014241
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1045014241
  %gen197 = add i32 %844, 1
  %848 = sub i32 0, %841
  %849 = add i32 0, %848
  %_198 = sub i32 0, %841
  %850 = add i32 %849, 369277456
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 369277456
  %gen199 = add i32 %849, 1
  %853 = sub i32 %841, -2067258438
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -2067258438
  %_200 = sub i32 %841, 1
  %gen201 = mul i32 %855, 1
  %856 = sub i32 0, -1999255567
  %857 = sub i32 %856, %841
  %858 = add i32 %857, -1999255567
  %_202 = sub i32 0, %841
  %859 = sub i32 %858, 537445853
  %860 = add i32 %859, 1
  %861 = add i32 %860, 537445853
  %gen203 = add i32 %858, 1
  %862 = sub i32 0, 108791314
  %863 = sub i32 %862, %841
  %864 = add i32 %863, 108791314
  %_204 = sub i32 0, %841
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen205 = add i32 %864, 1
  %867 = sub i32 0, %841
  %868 = add i32 0, %867
  %_206 = sub i32 0, %841
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen207 = add i32 %868, 1
  %871 = add i32 %841, 2014071198
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 2014071198
  %inc47alteredBB = add nsw i32 %841, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %873, i32* %j.reload386, align 4
  store i32 -2003759300, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -774142251, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload385, align 4
  %n2.reload408 = load volatile i32*, i32** %n2.reg2mem
  store i32 %874, i32* %n2.reload408, align 4
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload384, align 4
  %k.reload427 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload427, align 4
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  %875 = load i32, i32* %n3.reload, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %875, i32* %i.reload339, align 4
  store i32 -18441752, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload338, align 4
  %idxprom52alteredBB = sext i32 %876 to i64
  %y_in.reload325 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reload325, i64 0, i64 %idxprom52alteredBB
  %877 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %877 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 57
  store i32 -978425634, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload383, align 4
  %idxprom62alteredBB = sext i32 %878 to i64
  %y.reload419 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload419, i64 0, i64 %idxprom62alteredBB
  %879 = load i32, i32* %arrayidx63alteredBB, align 4
  %conv64alteredBB = sitofp i32 %879 to double
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload337, align 4
  %idxprom65alteredBB = sext i32 %880 to i64
  %y_in.reload324 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reload324, i64 0, i64 %idxprom65alteredBB
  %881 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %881 to i32
  %882 = sub i32 0, %conv67alteredBB
  %883 = add i32 0, %882
  %_224 = sub i32 0, %conv67alteredBB
  %884 = sub i32 0, %883
  %885 = sub i32 0, 48
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen225 = add i32 %883, 48
  %888 = sub i32 0, %conv67alteredBB
  %889 = add i32 0, %888
  %_226 = sub i32 0, %conv67alteredBB
  %890 = sub i32 %889, -1210499884
  %891 = add i32 %890, 48
  %892 = add i32 %891, -1210499884
  %gen227 = add i32 %889, 48
  %893 = add i32 %conv67alteredBB, -1166482551
  %894 = sub i32 %893, 48
  %895 = sub i32 %894, -1166482551
  %_228 = sub i32 %conv67alteredBB, 48
  %gen229 = mul i32 %895, 48
  %896 = sub i32 %conv67alteredBB, -730183910
  %897 = sub i32 %896, 48
  %898 = add i32 %897, -730183910
  %sub68alteredBB = sub nsw i32 %conv67alteredBB, 48
  %conv69alteredBB = sitofp i32 %898 to double
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  %899 = load i32, i32* %k.reload426, align 4
  %conv70alteredBB = sitofp i32 %899 to double
  %call71alteredBB = call double @pow(double 1.000000e+01, double %conv70alteredBB) #2
  %_230 = fsub double %conv69alteredBB, %call71alteredBB
  %gen231 = fmul double %_230, %call71alteredBB
  %_232 = fsub double %conv69alteredBB, %call71alteredBB
  %gen233 = fmul double %_232, %call71alteredBB
  %_234 = fsub double -0.000000e+00, %conv69alteredBB
  %gen235 = fadd double %_234, %call71alteredBB
  %_236 = fsub double -0.000000e+00, %conv69alteredBB
  %gen237 = fadd double %_236, %call71alteredBB
  %_238 = fsub double %conv69alteredBB, %call71alteredBB
  %gen239 = fmul double %_238, %call71alteredBB
  %mul72alteredBB = fmul double %conv69alteredBB, %call71alteredBB
  %_240 = fsub double %conv64alteredBB, %mul72alteredBB
  %gen241 = fmul double %_240, %mul72alteredBB
  %_242 = fsub double -0.000000e+00, %conv64alteredBB
  %gen243 = fadd double %_242, %mul72alteredBB
  %_244 = fsub double -0.000000e+00, %conv64alteredBB
  %gen245 = fadd double %_244, %mul72alteredBB
  %_246 = fsub double %conv64alteredBB, %mul72alteredBB
  %gen247 = fmul double %_246, %mul72alteredBB
  %_248 = fsub double -0.000000e+00, %conv64alteredBB
  %gen249 = fadd double %_248, %mul72alteredBB
  %add73alteredBB = fadd double %conv64alteredBB, %mul72alteredBB
  %conv74alteredBB = fptosi double %add73alteredBB to i32
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload382, align 4
  %idxprom75alteredBB = sext i32 %900 to i64
  %y.reload = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload, i64 0, i64 %idxprom75alteredBB
  store i32 %conv74alteredBB, i32* %arrayidx76alteredBB, align 4
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %901 = load i32, i32* %k.reload425, align 4
  %_250 = shl i32 %901, 1
  %_251 = shl i32 %901, 1
  %902 = add i32 0, 2053044441
  %903 = sub i32 %902, %901
  %904 = sub i32 %903, 2053044441
  %_252 = sub i32 0, %901
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen253 = add i32 %904, 1
  %_254 = shl i32 %901, 1
  %909 = sub i32 0, 1
  %910 = sub i32 %901, %909
  %inc77alteredBB = add nsw i32 %901, 1
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  store i32 %910, i32* %k.reload424, align 4
  store i32 1280169533, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload336, align 4
  %idxprom91alteredBB = sext i32 %911 to i64
  %y_in.reload = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reload, i64 0, i64 %idxprom91alteredBB
  %912 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %912 to i32
  %cmp94alteredBB = icmp slt i32 %conv93alteredBB, 48
  store i32 -35237632, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %913 = load i32, i32* %j.reload381, align 4
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %_263 = sub i32 0, %913
  %916 = add i32 %915, -1933583441
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -1933583441
  %gen264 = add i32 %915, 1
  %919 = sub i32 0, %913
  %920 = add i32 0, %919
  %_265 = sub i32 0, %913
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen266 = add i32 %920, 1
  %_267 = shl i32 %913, 1
  %_268 = shl i32 %913, 1
  %925 = sub i32 0, -1508639811
  %926 = sub i32 %925, %913
  %927 = add i32 %926, -1508639811
  %_269 = sub i32 0, %913
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen270 = add i32 %927, 1
  %932 = add i32 0, -554021603
  %933 = sub i32 %932, %913
  %934 = sub i32 %933, -554021603
  %_271 = sub i32 0, %913
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen272 = add i32 %934, 1
  %939 = sub i32 0, 1
  %940 = add i32 %913, %939
  %_273 = sub i32 %913, 1
  %gen274 = mul i32 %940, 1
  %941 = sub i32 0, 1
  %942 = add i32 %913, %941
  %_275 = sub i32 %913, 1
  %gen276 = mul i32 %942, 1
  %943 = sub i32 %913, -678792242
  %944 = add i32 %943, 1
  %945 = add i32 %944, -678792242
  %inc101alteredBB = add nsw i32 %913, 1
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 %945, i32* %j.reload380, align 4
  store i32 886022250, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload379, align 4
  %n2.reload407 = load volatile i32*, i32** %n2.reg2mem
  %947 = load i32, i32* %n2.reload407, align 4
  %cmp111alteredBB = icmp sle i32 %946, %947
  store i32 2064875367, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload378, align 4
  %_285 = shl i32 %948, 1
  %949 = add i32 %948, 1441083198
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 1441083198
  %_286 = sub i32 %948, 1
  %gen287 = mul i32 %951, 1
  %952 = sub i32 %948, -43574182
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -43574182
  %_288 = sub i32 %948, 1
  %gen289 = mul i32 %954, 1
  %955 = sub i32 0, 801829966
  %956 = sub i32 %955, %948
  %957 = add i32 %956, 801829966
  %_290 = sub i32 0, %948
  %958 = sub i32 0, %957
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen291 = add i32 %957, 1
  %_292 = shl i32 %948, 1
  %962 = sub i32 %948, 1198854941
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 1198854941
  %_293 = sub i32 %948, 1
  %gen294 = mul i32 %964, 1
  %965 = sub i32 0, %948
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %inc126alteredBB = add nsw i32 %948, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %968, i32* %j.reload, align 4
  store i32 -84015774, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload335, align 4
  %cmp132alteredBB = icmp slt i32 %969, 1000
  store i32 1783886906, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload, align 4
  %idxprom138alteredBB = sext i32 %970 to i64
  %count.reload = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload, i64 0, i64 %idxprom138alteredBB
  %971 = load i32, i32* %arrayidx139alteredBB, align 4
  %max.reload446 = load volatile i32*, i32** %max.reg2mem
  store i32 %971, i32* %max.reload446, align 4
  store i32 176201204, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %972 = load i32, i32* %n2.reload, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %972)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %973 = load i32, i32* %max.reload, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145alteredBB, i32 %973)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 710886583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB306, %for.end143, %for.inc141, %if.end140, %originalBBpart2304, %originalBB302, %if.then137, %for.body133, %originalBBpart2300, %originalBB298, %for.cond131, %for.end130, %for.inc128, %for.end127, %originalBBpart2296, %originalBB284, %for.inc125, %if.end124, %if.then120, %land.lhs.true116, %for.body112, %originalBBpart2282, %originalBB280, %for.cond110, %for.body109, %for.cond107, %for.end106, %for.inc104, %if.end103, %if.end102, %originalBBpart2278, %originalBB262, %if.then100, %lor.lhs.false95, %originalBBpart2260, %originalBB258, %land.lhs.true90, %land.lhs.true84, %if.else78, %originalBBpart2256, %originalBB223, %if.then61, %land.lhs.true56, %originalBBpart2221, %originalBB219, %for.body51, %for.cond49, %originalBBpart2217, %originalBB215, %for.end, %for.inc, %originalBBpart2213, %originalBB211, %if.end48, %if.end, %originalBBpart2209, %originalBB195, %if.then46, %lor.lhs.false, %originalBBpart2193, %originalBB191, %land.lhs.true37, %originalBBpart2189, %originalBB176, %land.lhs.true31, %if.else, %originalBBpart2174, %originalBB148, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_785.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -8454035
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -8454035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1803483917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1803483917, label %first
    i32 79166041, label %originalBB
    i32 -371341896, label %originalBBpart2
    i32 -276381555, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 79166041, i32 -276381555
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -371341896, i32 -276381555
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 79166041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
