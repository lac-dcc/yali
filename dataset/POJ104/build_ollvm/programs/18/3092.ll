; ModuleID = 'source-C-CXX/18/3092.cpp'
source_filename = "source-C-CXX/18/3092.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3092.cpp, i8* null }]
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
  store i32 -686948251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -686948251, label %first
    i32 493445204, label %originalBB
    i32 899133704, label %originalBBpart2
    i32 1621833744, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 493445204, i32 1621833744
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -265147885
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -265147885
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 899133704, i32 1621833744
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 493445204, i32* %switchVar
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
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %str3.reg2mem = alloca i32*
  %str2.reg2mem = alloca i32*
  %str1.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 1479191264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1479191264, label %first
    i32 -2078114456, label %originalBB
    i32 1864951210, label %originalBBpart2
    i32 1144948035, label %for.cond
    i32 1388819997, label %originalBB63
    i32 971012116, label %originalBBpart265
    i32 653552951, label %for.body
    i32 275470403, label %for.cond13
    i32 965201773, label %for.body15
    i32 1967388208, label %if.then
    i32 371171485, label %originalBB67
    i32 -1263636302, label %originalBBpart269
    i32 1003392883, label %if.end
    i32 2142146687, label %originalBB71
    i32 -936089421, label %originalBBpart281
    i32 844231444, label %land.lhs.true
    i32 1345302353, label %lor.lhs.false
    i32 -334986702, label %originalBB83
    i32 -691962591, label %originalBBpart285
    i32 672771060, label %if.then28
    i32 -1317492001, label %if.end31
    i32 269253750, label %originalBB87
    i32 1521966494, label %originalBBpart289
    i32 -411162975, label %for.inc
    i32 1811870428, label %for.end
    i32 2137916701, label %for.inc33
    i32 -1309327967, label %originalBB91
    i32 977814034, label %originalBBpart2110
    i32 1912143934, label %for.end35
    i32 -1853991944, label %for.cond36
    i32 295789591, label %for.body38
    i32 -963768880, label %if.then42
    i32 1880250627, label %for.cond47
    i32 -637730642, label %originalBB112
    i32 -1614633869, label %originalBBpart2114
    i32 1346196511, label %for.body49
    i32 347501243, label %for.inc53
    i32 1561143932, label %originalBB116
    i32 1631264945, label %originalBBpart2129
    i32 -1488534877, label %for.end55
    i32 -522049825, label %if.else
    i32 -249883364, label %if.end59
    i32 356256674, label %originalBB131
    i32 642319662, label %originalBBpart2133
    i32 -1249885774, label %for.inc60
    i32 1549924608, label %for.end62
    i32 -1272928241, label %originalBBalteredBB
    i32 -559964619, label %originalBB63alteredBB
    i32 -1342916145, label %originalBB67alteredBB
    i32 -852290838, label %originalBB71alteredBB
    i32 -1124417440, label %originalBB83alteredBB
    i32 -868647157, label %originalBB87alteredBB
    i32 -1279839550, label %originalBB91alteredBB
    i32 -1652050869, label %originalBB112alteredBB
    i32 6350803, label %originalBB116alteredBB
    i32 1798825291, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %9 = and i1 %.reload, %.reload137
  %10 = xor i1 %.reload, %.reload137
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload137
  %13 = select i1 %11, i32 -2078114456, i32 -1272928241
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %str1 = alloca i32, align 4
  store i32* %str1, i32** %str1.reg2mem
  %str2 = alloca i32, align 4
  store i32* %str2, i32** %str2.reg2mem
  %str3 = alloca i32, align 4
  store i32* %str3, i32** %str3.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %d = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload173, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  %a.reload194 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload194, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %b.reload196 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload196, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  %c.reload198 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload198, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 1000)
  %a.reload193 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload193, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %str1.reload184 = load volatile i32*, i32** %str1.reg2mem
  store i32 %conv, i32* %str1.reload184, align 4
  %b.reload195 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload195, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %str2.reload188 = load volatile i32*, i32** %str2.reg2mem
  store i32 %conv9, i32* %str2.reload188, align 4
  %c.reload197 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload197, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %str3.reload190 = load volatile i32*, i32** %str3.reg2mem
  store i32 %conv12, i32* %str3.reload190, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1864951210, i32 -1272928241
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1144948035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1008648125
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1008648125
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1388819997, i32 -559964619
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload155, align 4
  %str1.reload183 = load volatile i32*, i32** %str1.reg2mem
  %56 = load i32, i32* %str1.reload183, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1479626508
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1479626508
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 971012116, i32 -559964619
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 653552951, i32 1912143934
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 275470403, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload170, align 4
  %str2.reload187 = load volatile i32*, i32** %str2.reg2mem
  %74 = load i32, i32* %str2.reload187, align 4
  %cmp14 = icmp slt i32 %73, %74
  %75 = select i1 %cmp14, i32 965201773, i32 1811870428
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload154, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload169, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %add = add nsw i32 %76, %77
  %idxprom = sext i32 %79 to i64
  %a.reload192 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload192, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %80 to i32
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload168, align 4
  %idxprom17 = sext i32 %81 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom17
  %82 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %82 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %83 = select i1 %cmp20, i32 1967388208, i32 1003392883
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1411127516
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1411127516
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 371171485, i32 -1342916145
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1263636302, i32 -1342916145
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1811870428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %150 = select i1 %148, i32 2142146687, i32 -852290838
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload167, align 4
  %str2.reload186 = load volatile i32*, i32** %str2.reg2mem
  %152 = load i32, i32* %str2.reload186, align 4
  %153 = add i32 %152, 1356347922
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1356347922
  %sub = sub nsw i32 %152, 1
  %cmp21 = icmp eq i32 %151, %155
  store i1 %cmp21, i1* %cmp21.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -695344015
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -695344015
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -936089421, i32 -852290838
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %171 = select i1 %cmp21.reload, i32 844231444, i32 -1317492001
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload153, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub22 = sub nsw i32 %172, 1
  %idxprom23 = sext i32 %174 to i64
  %a.reload191 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload191, i64 0, i64 %idxprom23
  %175 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %175 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %176 = select i1 %cmp26, i32 672771060, i32 1345302353
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -857539413
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -857539413
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -334986702, i32 -1124417440
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload152, align 4
  %cmp27 = icmp eq i32 %204, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 416566941
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 416566941
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -691962591, i32 -1124417440
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %220 = select i1 %cmp27.reload, i32 672771060, i32 -1317492001
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload151, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload179, align 4
  %idxprom29 = sext i32 %222 to i64
  %m.reload181 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload181, i64 0, i64 %idxprom29
  store i32 %221, i32* %arrayidx30, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload178, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc = add nsw i32 %223, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload177, align 4
  store i32 -1317492001, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -367233780
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -367233780
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 269253750, i32 -868647157
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1560029908
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1560029908
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1521966494, i32 -868647157
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -411162975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload166, align 4
  %281 = add i32 %280, -89237943
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -89237943
  %inc32 = add nsw i32 %280, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload165, align 4
  store i32 275470403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2137916701, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
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
  %297 = select i1 %295, i32 -1309327967, i32 -1279839550
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload150, align 4
  %299 = sub i32 %298, -1291803932
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1291803932
  %inc34 = add nsw i32 %298, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload149, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1288277685
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1288277685
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 977814034, i32 -1279839550
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1144948035, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -1853991944, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload147, align 4
  %str1.reload182 = load volatile i32*, i32** %str1.reg2mem
  %330 = load i32, i32* %str1.reload182, align 4
  %cmp37 = icmp slt i32 %329, %330
  %331 = select i1 %cmp37, i32 295789591, i32 1549924608
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload175, align 4
  %idxprom39 = sext i32 %332 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom39
  %333 = load i32, i32* %arrayidx40, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload146, align 4
  %cmp41 = icmp eq i32 %333, %334
  %335 = select i1 %cmp41, i32 -963768880, i32 -522049825
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %336 = load i32, i32* %l.reload172, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc43 = add nsw i32 %336, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %338, i32* %l.reload, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload174, align 4
  %340 = add i32 %339, 997132225
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 997132225
  %inc44 = add nsw i32 %339, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %342, i32* %k.reload, align 4
  %str2.reload185 = load volatile i32*, i32** %str2.reg2mem
  %343 = load i32, i32* %str2.reload185, align 4
  %344 = sub i32 %343, 2034176231
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2034176231
  %sub45 = sub nsw i32 %343, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload145, align 4
  %348 = sub i32 0, %346
  %349 = sub i32 %347, %348
  %add46 = add nsw i32 %347, %346
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload144, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 1880250627, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1110913633
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1110913633
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -637730642, i32 -1652050869
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload163, align 4
  %str3.reload189 = load volatile i32*, i32** %str3.reg2mem
  %366 = load i32, i32* %str3.reload189, align 4
  %cmp48 = icmp slt i32 %365, %366
  store i1 %cmp48, i1* %cmp48.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1570261477
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1570261477
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1614633869, i32 -1652050869
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %394 = select i1 %cmp48.reload, i32 1346196511, i32 -1488534877
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload162, align 4
  %idxprom50 = sext i32 %395 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom50
  %396 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %396)
  store i32 347501243, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1464552906
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1464552906
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1561143932, i32 6350803
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload161, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc54 = add nsw i32 %412, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload160, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 1735400705
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1735400705
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1631264945, i32 6350803
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1880250627, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -249883364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload143, align 4
  %idxprom56 = sext i32 %432 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom56
  %433 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %433)
  store i32 -249883364, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 1422538844
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1422538844
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 356256674, i32 1798825291
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1041242030
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1041242030
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
  %475 = select i1 %473, i32 642319662, i32 1798825291
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1249885774, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload142, align 4
  %477 = add i32 %476, 1110335231
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1110335231
  %inc61 = add nsw i32 %476, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload141, align 4
  store i32 -1853991944, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %str1alteredBB = alloca i32, align 4
  %str2alteredBB = alloca i32, align 4
  %str3alteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [1000 x i8], align 16
  %dalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 100)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 1000)
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %str1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %str2alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %str3alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2078114456, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload140, align 4
  %str1.reload = load volatile i32*, i32** %str1.reg2mem
  %481 = load i32, i32* %str1.reload, align 4
  %cmpalteredBB = icmp slt i32 %480, %481
  store i32 1388819997, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 371171485, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload159, align 4
  %str2.reload = load volatile i32*, i32** %str2.reg2mem
  %483 = load i32, i32* %str2.reload, align 4
  %484 = sub i32 %483, -611387704
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -611387704
  %_ = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %_72 = shl i32 %483, 1
  %487 = add i32 0, -824468315
  %488 = sub i32 %487, %483
  %489 = sub i32 %488, -824468315
  %_73 = sub i32 0, %483
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen74 = add i32 %489, 1
  %494 = sub i32 0, %483
  %495 = add i32 0, %494
  %_75 = sub i32 0, %483
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen76 = add i32 %495, 1
  %_77 = shl i32 %483, 1
  %498 = sub i32 %483, 271383949
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 271383949
  %_78 = sub i32 %483, 1
  %gen79 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %483, %501
  %subalteredBB = sub nsw i32 %483, 1
  %cmp21alteredBB = icmp eq i32 %482, %502
  store i32 2142146687, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload139, align 4
  %cmp27alteredBB = icmp eq i32 %503, 0
  store i32 -334986702, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 269253750, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload138, align 4
  %505 = add i32 %504, 1395842356
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1395842356
  %_92 = sub i32 %504, 1
  %gen93 = mul i32 %507, 1
  %508 = sub i32 0, %504
  %509 = add i32 0, %508
  %_94 = sub i32 0, %504
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen95 = add i32 %509, 1
  %_96 = shl i32 %504, 1
  %_97 = shl i32 %504, 1
  %514 = add i32 0, -80209488
  %515 = sub i32 %514, %504
  %516 = sub i32 %515, -80209488
  %_98 = sub i32 0, %504
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen99 = add i32 %516, 1
  %521 = add i32 0, 853770798
  %522 = sub i32 %521, %504
  %523 = sub i32 %522, 853770798
  %_100 = sub i32 0, %504
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen101 = add i32 %523, 1
  %526 = sub i32 0, -1512429865
  %527 = sub i32 %526, %504
  %528 = add i32 %527, -1512429865
  %_102 = sub i32 0, %504
  %529 = add i32 %528, -1402637002
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1402637002
  %gen103 = add i32 %528, 1
  %532 = sub i32 %504, 1737148523
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1737148523
  %_104 = sub i32 %504, 1
  %gen105 = mul i32 %534, 1
  %_106 = shl i32 %504, 1
  %535 = sub i32 0, %504
  %536 = add i32 0, %535
  %_107 = sub i32 0, %504
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen108 = add i32 %536, 1
  %539 = sub i32 %504, -1622186682
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1622186682
  %inc34alteredBB = add nsw i32 %504, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload, align 4
  store i32 -1309327967, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload158, align 4
  %str3.reload = load volatile i32*, i32** %str3.reg2mem
  %543 = load i32, i32* %str3.reload, align 4
  %cmp48alteredBB = icmp slt i32 %542, %543
  store i32 -637730642, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload157, align 4
  %545 = add i32 %544, 969022025
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 969022025
  %_117 = sub i32 %544, 1
  %gen118 = mul i32 %547, 1
  %_119 = shl i32 %544, 1
  %548 = add i32 0, -1502205847
  %549 = sub i32 %548, %544
  %550 = sub i32 %549, -1502205847
  %_120 = sub i32 0, %544
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen121 = add i32 %550, 1
  %553 = sub i32 0, %544
  %554 = add i32 0, %553
  %_122 = sub i32 0, %544
  %555 = sub i32 %554, 1528359572
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1528359572
  %gen123 = add i32 %554, 1
  %_124 = shl i32 %544, 1
  %558 = sub i32 0, %544
  %559 = add i32 0, %558
  %_125 = sub i32 0, %544
  %560 = sub i32 %559, 124358254
  %561 = add i32 %560, 1
  %562 = add i32 %561, 124358254
  %gen126 = add i32 %559, 1
  %_127 = shl i32 %544, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %544, %563
  %inc54alteredBB = add nsw i32 %544, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload, align 4
  store i32 1561143932, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 356256674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2133, %originalBB131, %if.end59, %if.else, %for.end55, %originalBBpart2129, %originalBB116, %for.inc53, %for.body49, %originalBBpart2114, %originalBB112, %for.cond47, %if.then42, %for.body38, %for.cond36, %for.end35, %originalBBpart2110, %originalBB91, %for.inc33, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end31, %if.then28, %originalBBpart285, %originalBB83, %lor.lhs.false, %land.lhs.true, %originalBBpart281, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body15, %for.cond13, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3092.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1303348020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1303348020, label %first
    i32 -742013844, label %originalBB
    i32 676203552, label %originalBBpart2
    i32 1845006564, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -742013844, i32 1845006564
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -878261618
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -878261618
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 676203552, i32 1845006564
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -742013844, i32* %switchVar
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
