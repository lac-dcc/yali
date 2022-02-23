; ModuleID = 'source-C-CXX/57/176.cpp'
source_filename = "source-C-CXX/57/176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_176.cpp, i8* null }]
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
  %.reload145.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -54281960, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem144 = alloca i1
  %.reg2mem146 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -54281960, label %for.cond
    i32 -1960432806, label %for.body
    i32 -1366668179, label %if.then
    i32 79416454, label %if.else
    i32 -1872839442, label %land.lhs.true
    i32 743207562, label %originalBB
    i32 -1314966079, label %originalBBpart2
    i32 887931463, label %lor.lhs.false
    i32 984819399, label %land.lhs.true22
    i32 -740970380, label %lor.rhs
    i32 637780593, label %lor.end
    i32 -673032680, label %if.then35
    i32 -1942887957, label %if.else36
    i32 377656256, label %for.cond37
    i32 -1678471710, label %originalBB107
    i32 1058796914, label %originalBBpart2109
    i32 -1982890317, label %for.body39
    i32 1473152998, label %originalBB111
    i32 1516884040, label %originalBBpart2113
    i32 1799046387, label %land.lhs.true46
    i32 -1350308480, label %originalBB115
    i32 -186950641, label %originalBBpart2117
    i32 -16692681, label %lor.lhs.false53
    i32 2052725655, label %land.lhs.true60
    i32 -811701498, label %lor.lhs.false67
    i32 1623141922, label %originalBB119
    i32 -1121213816, label %originalBBpart2121
    i32 1902358394, label %lor.rhs74
    i32 -197079638, label %land.rhs
    i32 1022522797, label %land.end
    i32 1816126923, label %originalBB123
    i32 -432483145, label %originalBBpart2125
    i32 -1872783980, label %lor.end87
    i32 -304521249, label %if.then90
    i32 615528768, label %if.end
    i32 801965377, label %for.inc
    i32 -1304771583, label %for.end
    i32 -1258383393, label %if.end91
    i32 -5646803, label %originalBB127
    i32 -1909276480, label %originalBBpart2129
    i32 1468345512, label %if.end92
    i32 1491399213, label %originalBB131
    i32 454470041, label %originalBBpart2133
    i32 -2110622853, label %if.then94
    i32 1094312956, label %if.else97
    i32 -1861292681, label %if.then99
    i32 691761366, label %if.end102
    i32 1855432962, label %if.end103
    i32 1770369865, label %originalBB135
    i32 -1077248312, label %originalBBpart2137
    i32 -1031966719, label %for.inc104
    i32 -98332004, label %for.end106
    i32 66004344, label %originalBB139
    i32 1713792109, label %originalBBpart2141
    i32 -432608893, label %originalBBalteredBB
    i32 -1480463942, label %originalBB107alteredBB
    i32 -1085034586, label %originalBB111alteredBB
    i32 605156890, label %originalBB115alteredBB
    i32 -1585318290, label %originalBB119alteredBB
    i32 -655869862, label %originalBB123alteredBB
    i32 -1527110533, label %originalBB127alteredBB
    i32 656876945, label %originalBB131alteredBB
    i32 845224230, label %originalBB135alteredBB
    i32 1157598883, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 336721902
  %3 = add i32 %2, 1
  %4 = add i32 %3, 336721902
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1960432806, i32 -98332004
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %7, 1
  %8 = select i1 %cmp2, i32 -1366668179, i32 79416454
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1031966719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %k, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 0
  %11 = load i8, i8* %arrayidx9, align 4
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %12 = select i1 %cmp11, i32 -1872839442, i32 887931463
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 743207562, i32 -432608893
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 0
  %28 = load i8, i8* %arrayidx14, align 4
  %conv15 = sext i8 %28 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1314966079, i32 -432608893
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %43 = select i1 %cmp16.reload, i32 637780593, i32 887931463
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 0
  %45 = load i8, i8* %arrayidx19, align 4
  %conv20 = sext i8 %45 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %46 = select i1 %cmp21, i32 984819399, i32 -740970380
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %47 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 0
  %48 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %48 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %49 = select i1 %cmp27, i32 637780593, i32 -740970380
  store i32 %49, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %50 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 0
  %51 = load i8, i8* %arrayidx30, align 4
  %conv31 = sext i8 %51 to i32
  %cmp32 = icmp eq i32 %conv31, 95
  store i32 637780593, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv33 = zext i1 %.reload to i32
  %cmp34 = icmp eq i32 %conv33, 0
  %52 = select i1 %cmp34, i32 -673032680, i32 -1942887957
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1258383393, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 377656256, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -2146928062
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2146928062
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1678471710, i32 -1480463942
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %80, %81
  store i1 %cmp38, i1* %cmp38.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1611816346
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1611816346
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1058796914, i32 -1480463942
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %109 = select i1 %cmp38.reload, i32 -1982890317, i32 -1304771583
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1473152998, i32 -1085034586
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %124 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom40
  %125 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %125 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %126 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %126 to i32
  %cmp45 = icmp sge i32 %conv44, 97
  store i1 %cmp45, i1* %cmp45.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1516884040, i32 -1085034586
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %141 = select i1 %cmp45.reload, i32 1799046387, i32 -16692681
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1123000426
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1123000426
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1350308480, i32 605156890
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %157 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom47
  %158 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %158 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %159 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %159 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  store i1 %cmp52, i1* %cmp52.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 2039542873
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2039542873
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -186950641, i32 605156890
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %187 = select i1 %cmp52.reload, i32 -1872783980, i32 -16692681
  store i32 %187, i32* %switchVar
  store i1 true, i1* %.reg2mem146
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %188 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom54
  %189 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %189 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %190 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %190 to i32
  %cmp59 = icmp sge i32 %conv58, 65
  %191 = select i1 %cmp59, i32 2052725655, i32 -811701498
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %192 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom61
  %193 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %193 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %194 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %194 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  %195 = select i1 %cmp66, i32 -1872783980, i32 -811701498
  store i32 %195, i32* %switchVar
  store i1 true, i1* %.reg2mem146
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1623141922, i32 -1585318290
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %210 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom68
  %211 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %211 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %212 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %212 to i32
  %cmp73 = icmp eq i32 %conv72, 95
  store i1 %cmp73, i1* %cmp73.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1024129288
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1024129288
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1121213816, i32 -1585318290
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %240 = select i1 %cmp73.reload, i32 -1872783980, i32 1902358394
  store i32 %240, i32* %switchVar
  store i1 true, i1* %.reg2mem146
  br label %loopEnd

lor.rhs74:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %241 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom75
  %242 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %242 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %243 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %243 to i32
  %cmp80 = icmp sge i32 %conv79, 48
  %244 = select i1 %cmp80, i32 -197079638, i32 1022522797
  store i32 %244, i32* %switchVar
  store i1 false, i1* %.reg2mem144
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %245 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom81
  %246 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %246 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %247 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %247 to i32
  %cmp86 = icmp sle i32 %conv85, 57
  store i32 1022522797, i32* %switchVar
  store i1 %cmp86, i1* %.reg2mem144
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload145 = load i1, i1* %.reg2mem144
  store i1 %.reload145, i1* %.reload145.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1816126923, i32 -655869862
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1731696620
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1731696620
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -432483145, i32 -655869862
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1872783980, i32* %switchVar
  %.reload145.reload = load volatile i1, i1* %.reload145.reg2mem
  store i1 %.reload145.reload, i1* %.reg2mem146
  br label %loopEnd

lor.end87:                                        ; preds = %loopEntry
  %.reload147 = load i1, i1* %.reg2mem146
  %conv88 = zext i1 %.reload147 to i32
  %cmp89 = icmp eq i32 %conv88, 0
  %289 = select i1 %cmp89, i32 -304521249, i32 615528768
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 615528768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 801965377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, -356447093
  %292 = add i32 %291, 1
  %293 = add i32 %292, -356447093
  %inc = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  store i32 377656256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1258383393, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -5646803, i32 -1527110533
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1409088940
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1409088940
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1909276480, i32 -1527110533
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1468345512, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1626891693
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1626891693
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1491399213, i32 656876945
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %350 = load i32, i32* %p, align 4
  %cmp93 = icmp eq i32 %350, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 178212785
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 178212785
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 454470041, i32 656876945
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %366 = select i1 %cmp93.reload, i32 -2110622853, i32 1094312956
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1855432962, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %367 = load i32, i32* %p, align 4
  %cmp98 = icmp eq i32 %367, 0
  %368 = select i1 %cmp98, i32 -1861292681, i32 691761366
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 691761366, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1855432962, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1138818289
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1138818289
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1770369865, i32 845224230
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -167223478
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -167223478
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1077248312, i32 845224230
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1031966719, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, 1561541772
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1561541772
  %inc105 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  store i32 -54281960, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1566899106
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1566899106
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 66004344, i32 1157598883
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -1776121255
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1776121255
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1713792109, i32 1157598883
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %445 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i64 0, i64 0
  %446 = load i8, i8* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sext i8 %446 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 122
  store i32 743207562, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp slt i32 %447, %448
  store i32 -1678471710, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %449 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom40alteredBB
  %450 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %450 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %451 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %451 to i32
  %cmp45alteredBB = icmp sge i32 %conv44alteredBB, 97
  store i32 1473152998, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %452 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom47alteredBB
  %453 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %453 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %454 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %454 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 122
  store i32 -1350308480, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %455 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom68alteredBB
  %456 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %456 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %457 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %457 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 95
  store i32 1623141922, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1816126923, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -5646803, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %p, align 4
  %cmp93alteredBB = icmp eq i32 %458, 1
  store i32 1491399213, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1770369865, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 66004344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB139, %for.end106, %for.inc104, %originalBBpart2137, %originalBB135, %if.end103, %if.end102, %if.then99, %if.else97, %if.then94, %originalBBpart2133, %originalBB131, %if.end92, %originalBBpart2129, %originalBB127, %if.end91, %for.end, %for.inc, %if.end, %if.then90, %lor.end87, %originalBBpart2125, %originalBB123, %land.end, %land.rhs, %lor.rhs74, %originalBBpart2121, %originalBB119, %lor.lhs.false67, %land.lhs.true60, %lor.lhs.false53, %originalBBpart2117, %originalBB115, %land.lhs.true46, %originalBBpart2113, %originalBB111, %for.body39, %originalBBpart2109, %originalBB107, %for.cond37, %if.else36, %if.then35, %lor.end, %lor.rhs, %land.lhs.true22, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_176.cpp() #0 section ".text.startup" {
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
