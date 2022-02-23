; ModuleID = 'source-C-CXX/36/1434.cpp'
source_filename = "source-C-CXX/36/1434.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %outcome.reg2mem = alloca i8*
  %str.reg2mem = alloca [100000 x i8]*
  %flag.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -22693583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -22693583, label %first
    i32 747229264, label %originalBB
    i32 154223940, label %originalBBpart2
    i32 1604743068, label %for.cond
    i32 -1820836732, label %for.body
    i32 -234185301, label %for.cond4
    i32 546939139, label %originalBB60
    i32 -1861111107, label %originalBBpart265
    i32 -234036524, label %for.body6
    i32 1584315795, label %if.then
    i32 -47154565, label %for.cond9
    i32 -1502475522, label %for.body11
    i32 389038221, label %if.then19
    i32 -990392936, label %if.end
    i32 933342520, label %for.inc
    i32 -1635717067, label %originalBB67
    i32 480225457, label %originalBBpart277
    i32 -1932886969, label %for.end
    i32 1565696445, label %if.end24
    i32 -787404068, label %for.inc25
    i32 -237480125, label %for.end27
    i32 1814307829, label %for.cond28
    i32 -576603832, label %for.body30
    i32 -863454773, label %if.then35
    i32 1038933430, label %if.end38
    i32 -1711351211, label %originalBB79
    i32 -1908252781, label %originalBBpart289
    i32 -1128674101, label %if.then41
    i32 -1656432300, label %if.end42
    i32 2073732451, label %originalBB91
    i32 -1874678341, label %originalBBpart293
    i32 -372557248, label %for.inc43
    i32 -1535511037, label %for.end45
    i32 -2040767894, label %if.then47
    i32 -1699157770, label %originalBB95
    i32 1103669824, label %originalBBpart297
    i32 -1376103338, label %if.else
    i32 -825704516, label %originalBB99
    i32 -1686593653, label %originalBBpart2101
    i32 1223284053, label %if.end51
    i32 -648173671, label %if.then54
    i32 -1257405748, label %originalBB103
    i32 744618246, label %originalBBpart2105
    i32 -1406033243, label %if.end56
    i32 1122368561, label %for.inc57
    i32 1803333465, label %for.end59
    i32 2032098798, label %originalBB107
    i32 1817715990, label %originalBBpart2109
    i32 1661176502, label %originalBBalteredBB
    i32 -719469699, label %originalBB60alteredBB
    i32 -453967316, label %originalBB67alteredBB
    i32 1655500023, label %originalBB79alteredBB
    i32 -1352454603, label %originalBB91alteredBB
    i32 -1464059734, label %originalBB95alteredBB
    i32 1304187234, label %originalBB99alteredBB
    i32 -689678829, label %originalBB103alteredBB
    i32 799997652, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 747229264, i32 1661176502
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %mark = alloca i32, align 4
  %judge = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem
  %outcome = alloca i8, align 1
  store i8* %outcome, i8** %outcome.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload115)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 154223940, i32 1661176502
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1604743068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload118, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1820836732, i32 1803333465
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload158 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload158, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload157 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload157, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload148 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload148, align 4
  %flag.reload150 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload150, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -234185301, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 354881921
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 354881921
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 546939139, i32 -719469699
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload126, align 4
  %len.reload147 = load volatile i32*, i32** %len.reg2mem
  %71 = load i32, i32* %len.reload147, align 4
  %72 = add i32 %71, -971921936
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -971921936
  %sub = sub nsw i32 %71, 1
  %cmp5 = icmp slt i32 %70, %74
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 119779565
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 119779565
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1861111107, i32 -719469699
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -234036524, i32 -237480125
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload125, align 4
  %idxprom = sext i32 %91 to i64
  %str.reload156 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload156, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %92 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %93 = select i1 %cmp8, i32 1584315795, i32 1565696445
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload124, align 4
  %95 = sub i32 %94, -524412138
  %96 = add i32 %95, 1
  %97 = add i32 %96, -524412138
  %add = add nsw i32 %94, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %97, i32* %k.reload142, align 4
  store i32 -47154565, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload141, align 4
  %len.reload146 = load volatile i32*, i32** %len.reg2mem
  %99 = load i32, i32* %len.reload146, align 4
  %cmp10 = icmp slt i32 %98, %99
  %100 = select i1 %cmp10, i32 -1502475522, i32 -1932886969
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload123, align 4
  %idxprom12 = sext i32 %101 to i64
  %str.reload155 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload155, i64 0, i64 %idxprom12
  %102 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %102 to i32
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload140, align 4
  %idxprom15 = sext i32 %103 to i64
  %str.reload154 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload154, i64 0, i64 %idxprom15
  %104 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %104 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %105 = select i1 %cmp18, i32 389038221, i32 -990392936
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload122, align 4
  %idxprom20 = sext i32 %106 to i64
  %str.reload153 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload153, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload139, align 4
  %idxprom22 = sext i32 %107 to i64
  %str.reload152 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload152, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 -1932886969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 933342520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1754867336
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1754867336
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1635717067, i32 -453967316
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload138, align 4
  %136 = add i32 %135, 696634764
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 696634764
  %inc = add nsw i32 %135, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload137, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1368645911
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1368645911
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 480225457, i32 -453967316
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -47154565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1565696445, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -787404068, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload121, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc26 = add nsw i32 %166, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload120, align 4
  store i32 -234185301, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  store i32 1814307829, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload135, align 4
  %len.reload145 = load volatile i32*, i32** %len.reg2mem
  %170 = load i32, i32* %len.reload145, align 4
  %cmp29 = icmp slt i32 %169, %170
  %171 = select i1 %cmp29, i32 -576603832, i32 -1535511037
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload134, align 4
  %idxprom31 = sext i32 %172 to i64
  %str.reload151 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload151, i64 0, i64 %idxprom31
  %173 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %173 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  %174 = select i1 %cmp34, i32 -863454773, i32 1038933430
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload133, align 4
  %idxprom36 = sext i32 %175 to i64
  %str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload, i64 0, i64 %idxprom36
  %176 = load i8, i8* %arrayidx37, align 1
  %outcome.reload160 = load volatile i8*, i8** %outcome.reg2mem
  store i8 %176, i8* %outcome.reload160, align 1
  store i32 -1535511037, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1711351211, i32 1655500023
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload132, align 4
  %len.reload144 = load volatile i32*, i32** %len.reg2mem
  %192 = load i32, i32* %len.reload144, align 4
  %193 = add i32 %192, 1222969019
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1222969019
  %sub39 = sub nsw i32 %192, 1
  %cmp40 = icmp eq i32 %191, %195
  store i1 %cmp40, i1* %cmp40.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 26199649
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 26199649
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
  %222 = select i1 %220, i32 -1908252781, i32 1655500023
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %223 = select i1 %cmp40.reload, i32 -1128674101, i32 -1656432300
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %flag.reload149 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload149, align 4
  store i32 -1656432300, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1896893486
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1896893486
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2073732451, i32 -1352454603
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1126978998
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1126978998
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1874678341, i32 -1352454603
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -372557248, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload131, align 4
  %279 = add i32 %278, -454596869
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -454596869
  %inc44 = add nsw i32 %278, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload130, align 4
  store i32 1814307829, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %282 = load i32, i32* %flag.reload, align 4
  %cmp46 = icmp eq i32 %282, 0
  %283 = select i1 %cmp46, i32 -2040767894, i32 -1376103338
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1019383931
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1019383931
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1699157770, i32 -1464059734
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %outcome.reload159 = load volatile i8*, i8** %outcome.reg2mem
  %299 = load i8, i8* %outcome.reload159, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %299)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -1000904513
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1000904513
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1103669824, i32 -1464059734
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1223284053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1328861879
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1328861879
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -825704516, i32 1304187234
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -2031085029
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -2031085029
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
  %368 = select i1 %366, i32 -1686593653, i32 1304187234
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1223284053, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload, align 4
  %371 = sub i32 %370, -1131614199
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1131614199
  %sub52 = sub nsw i32 %370, 1
  %cmp53 = icmp ne i32 %369, %373
  %374 = select i1 %cmp53, i32 -648173671, i32 -1406033243
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 540788579
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 540788579
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1257405748, i32 -689678829
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 744618246, i32 -689678829
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1406033243, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1122368561, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload116, align 4
  %417 = sub i32 %416, -854160870
  %418 = add i32 %417, 1
  %419 = add i32 %418, -854160870
  %inc58 = add nsw i32 %416, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload, align 4
  store i32 1604743068, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2032098798, i32 799997652
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1901736023
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1901736023
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1817715990, i32 799997652
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %stralteredBB = alloca [100000 x i8], align 16
  %outcomealteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 747229264, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload, align 4
  %len.reload143 = load volatile i32*, i32** %len.reg2mem
  %462 = load i32, i32* %len.reload143, align 4
  %_ = shl i32 %462, 1
  %463 = add i32 0, 467859362
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 467859362
  %_61 = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen = add i32 %465, 1
  %470 = sub i32 0, 1
  %471 = add i32 %462, %470
  %_62 = sub i32 %462, 1
  %gen63 = mul i32 %471, 1
  %472 = add i32 %462, 1731834070
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1731834070
  %subalteredBB = sub nsw i32 %462, 1
  %cmp5alteredBB = icmp slt i32 %461, %474
  store i32 546939139, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload129, align 4
  %476 = sub i32 0, -1825005747
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -1825005747
  %_68 = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen69 = add i32 %478, 1
  %483 = sub i32 0, 1385178664
  %484 = sub i32 %483, %475
  %485 = add i32 %484, 1385178664
  %_70 = sub i32 0, %475
  %486 = sub i32 %485, -1060561110
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1060561110
  %gen71 = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = add i32 %475, %489
  %_72 = sub i32 %475, 1
  %gen73 = mul i32 %490, 1
  %491 = sub i32 %475, -804937165
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -804937165
  %_74 = sub i32 %475, 1
  %gen75 = mul i32 %493, 1
  %494 = sub i32 0, %475
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %incalteredBB = add nsw i32 %475, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %497, i32* %k.reload128, align 4
  store i32 -1635717067, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %499 = load i32, i32* %len.reload, align 4
  %_80 = shl i32 %499, 1
  %_81 = shl i32 %499, 1
  %500 = sub i32 0, 795110758
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 795110758
  %_82 = sub i32 0, %499
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen83 = add i32 %502, 1
  %505 = add i32 0, -2115572504
  %506 = sub i32 %505, %499
  %507 = sub i32 %506, -2115572504
  %_84 = sub i32 0, %499
  %508 = sub i32 %507, 1174704294
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1174704294
  %gen85 = add i32 %507, 1
  %511 = add i32 %499, 1481756219
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1481756219
  %_86 = sub i32 %499, 1
  %gen87 = mul i32 %513, 1
  %514 = sub i32 %499, 22928010
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 22928010
  %sub39alteredBB = sub nsw i32 %499, 1
  %cmp40alteredBB = icmp eq i32 %498, %516
  store i32 -1711351211, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2073732451, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %outcome.reload = load volatile i8*, i8** %outcome.reg2mem
  %517 = load i8, i8* %outcome.reload, align 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %517)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1699157770, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -825704516, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1257405748, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 2032098798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB107, %for.end59, %for.inc57, %if.end56, %originalBBpart2105, %originalBB103, %if.then54, %if.end51, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB95, %if.then47, %for.end45, %for.inc43, %originalBBpart293, %originalBB91, %if.end42, %if.then41, %originalBBpart289, %originalBB79, %if.end38, %if.then35, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end24, %for.end, %originalBBpart277, %originalBB67, %for.inc, %if.end, %if.then19, %for.body11, %for.cond9, %if.then, %for.body6, %originalBBpart265, %originalBB60, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1434.cpp() #0 section ".text.startup" {
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
  store i32 -716691127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -716691127, label %first
    i32 -316454414, label %originalBB
    i32 -80020971, label %originalBBpart2
    i32 2081284189, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -316454414, i32 2081284189
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -80020971, i32 2081284189
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -316454414, i32* %switchVar
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
