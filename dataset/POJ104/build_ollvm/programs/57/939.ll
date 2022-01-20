; ModuleID = 'source-C-CXX/57/939.cpp'
source_filename = "source-C-CXX/57/939.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_939.cpp, i8* null }]
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
  store i32 -2037201464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2037201464, label %first
    i32 -429104767, label %originalBB
    i32 1567947390, label %originalBBpart2
    i32 -1454312762, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -429104767, i32 -1454312762
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -354621077
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -354621077
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1567947390, i32 -1454312762
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -429104767, i32* %switchVar
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
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100 x [81 x i32]], align 16
  %c = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  %a = alloca [100 x [81 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [81 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 115603843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 115603843, label %for.cond
    i32 979638704, label %for.body
    i32 -652043776, label %originalBB
    i32 36903175, label %originalBBpart2
    i32 -1512472661, label %for.cond9
    i32 1870376460, label %originalBB112
    i32 -1130101615, label %originalBBpart2114
    i32 170959257, label %for.body13
    i32 1846307907, label %for.inc
    i32 1121805449, label %for.end
    i32 -1162010122, label %land.lhs.true
    i32 753001463, label %lor.lhs.false
    i32 1298141391, label %land.lhs.true35
    i32 -1663893610, label %lor.lhs.false40
    i32 376442696, label %if.then
    i32 236628887, label %for.cond45
    i32 -1353480383, label %originalBB116
    i32 -722636440, label %originalBBpart2118
    i32 2111821391, label %for.body49
    i32 1325365775, label %land.lhs.true55
    i32 903650485, label %lor.lhs.false61
    i32 -1493765570, label %land.lhs.true67
    i32 1317298571, label %originalBB120
    i32 1207461372, label %originalBBpart2122
    i32 515733062, label %lor.lhs.false73
    i32 1686040906, label %land.lhs.true79
    i32 -1897147818, label %lor.lhs.false85
    i32 1391504547, label %if.then91
    i32 -963503258, label %originalBB124
    i32 949284639, label %originalBBpart2135
    i32 -1993137299, label %if.end
    i32 -296724751, label %for.inc93
    i32 687583692, label %for.end95
    i32 1975489800, label %if.then99
    i32 -594453611, label %if.else
    i32 -1318467079, label %if.end104
    i32 -1646695972, label %if.else105
    i32 118715379, label %if.end108
    i32 -879603645, label %originalBB137
    i32 -411696214, label %originalBBpart2139
    i32 -828378627, label %for.inc109
    i32 -650851803, label %for.end111
    i32 116147382, label %originalBBalteredBB
    i32 -571580045, label %originalBB112alteredBB
    i32 -322874144, label %originalBB116alteredBB
    i32 -856152480, label %originalBB120alteredBB
    i32 1441496759, label %originalBB124alteredBB
    i32 -1654182379, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 979638704, i32 -650851803
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -1691083235
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1691083235
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -652043776, i32 116147382
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %21 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %22 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom7
  store i32 %conv, i32* %arrayidx8, align 4
  store i32 0, i32* %j, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 36903175, i32 116147382
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1512472661, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -822658650
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -822658650
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1870376460, i32 -571580045
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  %78 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %76, %78
  store i1 %cmp12, i1* %cmp12.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -190424015
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -190424015
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1130101615, i32 -571580045
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %94 = select i1 %cmp12.reload, i32 170959257, i32 1121805449
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom14
  %96 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %97 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %97 to i32
  %98 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom19
  %99 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %conv18, i32* %arrayidx22, align 4
  store i32 1846307907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, 407408197
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 407408197
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 -1512472661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx24, i64 0, i64 0
  %105 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %105, 65
  %106 = select i1 %cmp26, i32 -1162010122, i32 753001463
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx28, i64 0, i64 0
  %108 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %108, 90
  %109 = select i1 %cmp30, i32 376442696, i32 753001463
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %110 to i64
  %arrayidx32 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx32, i64 0, i64 0
  %111 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %111, 97
  %112 = select i1 %cmp34, i32 1298141391, i32 -1663893610
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %113 to i64
  %arrayidx37 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx37, i64 0, i64 0
  %114 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %114, 122
  %115 = select i1 %cmp39, i32 376442696, i32 -1663893610
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx42, i64 0, i64 0
  %117 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %117, 95
  %118 = select i1 %cmp44, i32 376442696, i32 -1646695972
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 236628887, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1353480383, i32 -322874144
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %146 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  %147 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %145, %147
  store i1 %cmp48, i1* %cmp48.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -1604852091
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1604852091
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -722636440, i32 -322874144
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %163 = select i1 %cmp48.reload, i32 2111821391, i32 687583692
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %164 to i64
  %arrayidx51 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom50
  %165 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %165 to i64
  %arrayidx53 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %166 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %166, 65
  %167 = select i1 %cmp54, i32 1325365775, i32 903650485
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %168 to i64
  %arrayidx57 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom56
  %169 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %169 to i64
  %arrayidx59 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %170 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %170, 90
  %171 = select i1 %cmp60, i32 1391504547, i32 903650485
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %172 to i64
  %arrayidx63 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom62
  %173 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %173 to i64
  %arrayidx65 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %174 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %174, 97
  %175 = select i1 %cmp66, i32 -1493765570, i32 515733062
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1317298571, i32 -856152480
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %190 to i64
  %arrayidx69 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom68
  %191 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %191 to i64
  %arrayidx71 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %192 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %192, 122
  store i1 %cmp72, i1* %cmp72.reg2mem
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1207461372, i32 -856152480
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %219 = select i1 %cmp72.reload, i32 1391504547, i32 515733062
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %220 to i64
  %arrayidx75 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom74
  %221 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %221 to i64
  %arrayidx77 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %222 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %222, 48
  %223 = select i1 %cmp78, i32 1686040906, i32 -1897147818
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %224 to i64
  %arrayidx81 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom80
  %225 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %225 to i64
  %arrayidx83 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %226 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %226, 57
  %227 = select i1 %cmp84, i32 1391504547, i32 -1897147818
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %228 to i64
  %arrayidx87 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom86
  %229 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %229 to i64
  %arrayidx89 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %230 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %230, 95
  %231 = select i1 %cmp90, i32 1391504547, i32 -1993137299
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -963503258, i32 1441496759
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc92 = add nsw i32 %246, 1
  store i32 %250, i32* %l, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = add i32 %251, -1048657546
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1048657546
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 949284639, i32 1441496759
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1993137299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -296724751, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc94 = add nsw i32 %266, 1
  store i32 %268, i32* %j, align 4
  store i32 236628887, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %269 = load i32, i32* %l, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %270 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom96
  %271 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %269, %271
  %272 = select i1 %cmp98, i32 1975489800, i32 -594453611
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1318467079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1318467079, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 118715379, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 118715379, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -879603645, i32 -1654182379
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 21981419
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 21981419
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -411696214, i32 -1654182379
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -828378627, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, 2010637735
  %316 = add i32 %315, 1
  %317 = add i32 %316, 2010637735
  %inc110 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 115603843, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  %319 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %319 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %320 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %320 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom7alteredBB
  store i32 %convalteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -652043776, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %322 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10alteredBB
  %323 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %321, %323
  store i32 1870376460, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %325 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %326 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %324, %326
  store i32 -1353480383, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %327 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom68alteredBB
  %328 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %328 to i64
  %arrayidx71alteredBB = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %329 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sle i32 %329, 122
  store i32 1317298571, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %l, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_ = sub i32 0, %330
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen = add i32 %332, 1
  %335 = add i32 %330, 1676240432
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1676240432
  %_125 = sub i32 %330, 1
  %gen126 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %330, %338
  %_127 = sub i32 %330, 1
  %gen128 = mul i32 %339, 1
  %_129 = shl i32 %330, 1
  %_130 = shl i32 %330, 1
  %_131 = shl i32 %330, 1
  %340 = add i32 0, 1191367671
  %341 = sub i32 %340, %330
  %342 = sub i32 %341, 1191367671
  %_132 = sub i32 0, %330
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen133 = add i32 %342, 1
  %345 = sub i32 0, %330
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc92alteredBB = add nsw i32 %330, 1
  store i32 %348, i32* %l, align 4
  store i32 -963503258, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -879603645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2139, %originalBB137, %if.end108, %if.else105, %if.end104, %if.else, %if.then99, %for.end95, %for.inc93, %if.end, %originalBBpart2135, %originalBB124, %if.then91, %lor.lhs.false85, %land.lhs.true79, %lor.lhs.false73, %originalBBpart2122, %originalBB120, %land.lhs.true67, %lor.lhs.false61, %land.lhs.true55, %for.body49, %originalBBpart2118, %originalBB116, %for.cond45, %if.then, %lor.lhs.false40, %land.lhs.true35, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body13, %originalBBpart2114, %originalBB112, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_939.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
