; ModuleID = 'source-C-CXX/31/629.cpp'
source_filename = "source-C-CXX/31/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %ans = alloca [100 x i32], align 16
  %counter = alloca i32, align 4
  %m_c = alloca i32, align 4
  %n_c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %2 = bitcast [101 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 101, i32 16, i1 false)
  %3 = bitcast [100 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  %4 = bitcast [100 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  %5 = bitcast [100 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %counter, align 4
  %switchVar = alloca i32
  store i32 859882246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 859882246, label %for.cond
    i32 -479957303, label %for.body
    i32 -1874768760, label %for.cond6
    i32 -1458979038, label %for.body8
    i32 1220385995, label %for.inc
    i32 -1170193027, label %for.end
    i32 652069704, label %for.cond15
    i32 -1356969148, label %for.body20
    i32 -176984838, label %for.inc27
    i32 -2056441854, label %for.end29
    i32 362272526, label %for.cond31
    i32 -627721049, label %for.body33
    i32 1466957491, label %if.then
    i32 -288700534, label %if.then42
    i32 -1775855682, label %if.else
    i32 259945609, label %originalBB
    i32 -432472820, label %originalBBpart2
    i32 -1857634570, label %if.end
    i32 1951611806, label %if.else70
    i32 -1803196493, label %if.end76
    i32 1393412403, label %originalBB167
    i32 1648837390, label %originalBBpart2169
    i32 -860879609, label %for.inc77
    i32 574339480, label %originalBB171
    i32 -1398201293, label %originalBBpart2187
    i32 647600821, label %for.end79
    i32 2092881723, label %for.cond80
    i32 1229154327, label %for.body82
    i32 -395773603, label %originalBB189
    i32 -1700756321, label %originalBBpart2202
    i32 -383185642, label %for.inc87
    i32 -1662694894, label %originalBB204
    i32 -1241350161, label %originalBBpart2214
    i32 15343486, label %for.end89
    i32 880177823, label %originalBB216
    i32 -1262527878, label %originalBBpart2218
    i32 -719024949, label %for.inc91
    i32 -771059703, label %for.end93
    i32 1126297153, label %originalBB220
    i32 -1395067387, label %originalBBpart2222
    i32 -338897416, label %originalBBalteredBB
    i32 -1586191451, label %originalBB167alteredBB
    i32 -1672714118, label %originalBB171alteredBB
    i32 -1681491977, label %originalBB189alteredBB
    i32 -591565575, label %originalBB204alteredBB
    i32 -1664036257, label %originalBB216alteredBB
    i32 391867136, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %counter, align 4
  %7 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -479957303, i32 -771059703
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i8* @gets(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i8* @gets(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call5 = call i8* @gets(i8* %arraydecay4)
  store i32 0, i32* %j, align 4
  store i32 -1874768760, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %11 = select i1 %cmp7, i32 -1458979038, i32 -1170193027
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %13 to i32
  %14 = sub i32 0, 48
  %15 = add i32 %conv11, %14
  %sub = sub nsw i32 %conv11, 48
  %16 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  store i32 %15, i32* %arrayidx13, align 4
  store i32 1220385995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %j, align 4
  store i32 -1874768760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %22, 246897030
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 246897030
  %sub14 = sub nsw i32 %22, 1
  store i32 %25, i32* %m_c, align 4
  store i32 0, i32* %j, align 4
  store i32 652069704, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %27 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %28 = select i1 %cmp19, i32 -1356969148, i32 -2056441854
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  %30 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %30 to i32
  %31 = add i32 %conv23, 433057584
  %32 = sub i32 %31, 48
  %33 = sub i32 %32, 433057584
  %sub24 = sub nsw i32 %conv23, 48
  %34 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %34 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  store i32 %33, i32* %arrayidx26, align 4
  store i32 -176984838, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, 2000584833
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 2000584833
  %inc28 = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  store i32 652069704, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub30 = sub nsw i32 %39, 1
  store i32 %41, i32* %n_c, align 4
  store i32 0, i32* %i, align 4
  store i32 362272526, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %m_c, align 4
  %cmp32 = icmp sle i32 %42, %43
  %44 = select i1 %cmp32, i32 -627721049, i32 647600821
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n_c, align 4
  %cmp34 = icmp sle i32 %45, %46
  %47 = select i1 %cmp34, i32 1466957491, i32 1951611806
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m_c, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub35 = sub nsw i32 %48, %49
  %idxprom36 = sext i32 %51 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom36
  %52 = load i32, i32* %arrayidx37, align 4
  %53 = load i32, i32* %n_c, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %53, -52623973
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -52623973
  %sub38 = sub nsw i32 %53, %54
  %idxprom39 = sext i32 %57 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom39
  %58 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %52, %58
  %59 = select i1 %cmp41, i32 -288700534, i32 -1775855682
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m_c, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %60, 1148152545
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1148152545
  %sub43 = sub nsw i32 %60, %61
  %idxprom44 = sext i32 %64 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom44
  %65 = load i32, i32* %arrayidx45, align 4
  %66 = load i32, i32* %n_c, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub46 = sub nsw i32 %66, %67
  %idxprom47 = sext i32 %69 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom47
  %70 = load i32, i32* %arrayidx48, align 4
  %71 = sub i32 %65, -95952919
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -95952919
  %sub49 = sub nsw i32 %65, %70
  %74 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %74 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom50
  store i32 %73, i32* %arrayidx51, align 4
  store i32 -1857634570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1207600757
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1207600757
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 259945609, i32 -338897416
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %90 = load i32, i32* %m_c, align 4
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %90, -2068031532
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -2068031532
  %sub52 = sub nsw i32 %90, %91
  %idxprom53 = sext i32 %94 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom53
  %95 = load i32, i32* %arrayidx54, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 10
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %95, 10
  %100 = load i32, i32* %n_c, align 4
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %100, -235378093
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -235378093
  %sub55 = sub nsw i32 %100, %101
  %idxprom56 = sext i32 %104 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom56
  %105 = load i32, i32* %arrayidx57, align 4
  %106 = sub i32 %99, -964008702
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -964008702
  %sub58 = sub nsw i32 %99, %105
  %109 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %109 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom59
  store i32 %108, i32* %arrayidx60, align 4
  %110 = load i32, i32* %m_c, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %110, 1998374021
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1998374021
  %sub61 = sub nsw i32 %110, %111
  %115 = sub i32 %114, -696856525
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -696856525
  %sub62 = sub nsw i32 %114, 1
  %idxprom63 = sext i32 %117 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom63
  %118 = load i32, i32* %arrayidx64, align 4
  %119 = sub i32 %118, 564797468
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 564797468
  %sub65 = sub nsw i32 %118, 1
  %122 = load i32, i32* %m_c, align 4
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %122, -1369857357
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1369857357
  %sub66 = sub nsw i32 %122, %123
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub67 = sub nsw i32 %126, 1
  %idxprom68 = sext i32 %128 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom68
  store i32 %121, i32* %arrayidx69, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1826393348
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1826393348
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -432472820, i32 -338897416
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1857634570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1803196493, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %156 = load i32, i32* %m_c, align 4
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %156, 838816197
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 838816197
  %sub71 = sub nsw i32 %156, %157
  %idxprom72 = sext i32 %160 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom72
  %161 = load i32, i32* %arrayidx73, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %162 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom74
  store i32 %161, i32* %arrayidx75, align 4
  store i32 -1803196493, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1393412403, i32 -1586191451
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 882983465
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 882983465
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1648837390, i32 -1586191451
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -860879609, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 574339480, i32 -1672714118
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc78 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 638592605
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 638592605
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1398201293, i32 -1672714118
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 362272526, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2092881723, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %m_c, align 4
  %cmp81 = icmp sle i32 %260, %261
  %262 = select i1 %cmp81, i32 1229154327, i32 15343486
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 802480224
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 802480224
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -395773603, i32 -1681491977
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %278 = load i32, i32* %m_c, align 4
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %sub83 = sub nsw i32 %278, %279
  %idxprom84 = sext i32 %281 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom84
  %282 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1879027422
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1879027422
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1700756321, i32 -1681491977
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -383185642, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1334922951
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1334922951
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1662694894, i32 -591565575
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -577545659
  %327 = add i32 %326, 1
  %328 = add i32 %327, -577545659
  %inc88 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 693366840
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 693366840
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1241350161, i32 -591565575
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2092881723, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 856985617
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 856985617
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 880177823, i32 -1664036257
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1262527878, i32 -1664036257
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -719024949, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %385 = load i32, i32* %counter, align 4
  %386 = add i32 %385, 1825137520
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1825137520
  %inc92 = add nsw i32 %385, 1
  store i32 %388, i32* %counter, align 4
  store i32 859882246, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1564593926
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1564593926
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1126297153, i32 391867136
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %404 = load i32, i32* %retval, align 4
  store i32 %404, i32* %.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 2029735242
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2029735242
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1395067387, i32 391867136
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %m_c, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, -1195073939
  %423 = sub i32 %422, %420
  %424 = add i32 %423, -1195073939
  %_ = sub i32 0, %420
  %425 = sub i32 0, %424
  %426 = sub i32 0, %421
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen = add i32 %424, %421
  %_94 = shl i32 %420, %421
  %429 = sub i32 0, %420
  %430 = add i32 0, %429
  %_95 = sub i32 0, %420
  %431 = sub i32 %430, -1343511554
  %432 = add i32 %431, %421
  %433 = add i32 %432, -1343511554
  %gen96 = add i32 %430, %421
  %434 = sub i32 0, %421
  %435 = add i32 %420, %434
  %sub52alteredBB = sub nsw i32 %420, %421
  %idxprom53alteredBB = sext i32 %435 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom53alteredBB
  %436 = load i32, i32* %arrayidx54alteredBB, align 4
  %437 = add i32 0, 1803922498
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 1803922498
  %_97 = sub i32 0, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, 10
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen98 = add i32 %439, 10
  %444 = add i32 %436, 579875304
  %445 = sub i32 %444, 10
  %446 = sub i32 %445, 579875304
  %_99 = sub i32 %436, 10
  %gen100 = mul i32 %446, 10
  %447 = sub i32 0, 10
  %448 = add i32 %436, %447
  %_101 = sub i32 %436, 10
  %gen102 = mul i32 %448, 10
  %449 = sub i32 %436, -1682051016
  %450 = sub i32 %449, 10
  %451 = add i32 %450, -1682051016
  %_103 = sub i32 %436, 10
  %gen104 = mul i32 %451, 10
  %_105 = shl i32 %436, 10
  %452 = sub i32 0, 10
  %453 = add i32 %436, %452
  %_106 = sub i32 %436, 10
  %gen107 = mul i32 %453, 10
  %454 = add i32 %436, -231506329
  %455 = add i32 %454, 10
  %456 = sub i32 %455, -231506329
  %addalteredBB = add nsw i32 %436, 10
  %457 = load i32, i32* %n_c, align 4
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, -596734251
  %460 = sub i32 %459, %457
  %461 = add i32 %460, -596734251
  %_108 = sub i32 0, %457
  %462 = sub i32 0, %458
  %463 = sub i32 %461, %462
  %gen109 = add i32 %461, %458
  %464 = add i32 0, -1867185763
  %465 = sub i32 %464, %457
  %466 = sub i32 %465, -1867185763
  %_110 = sub i32 0, %457
  %467 = sub i32 0, %458
  %468 = sub i32 %466, %467
  %gen111 = add i32 %466, %458
  %469 = add i32 %457, -879820956
  %470 = sub i32 %469, %458
  %471 = sub i32 %470, -879820956
  %_112 = sub i32 %457, %458
  %gen113 = mul i32 %471, %458
  %472 = add i32 %457, 1763343246
  %473 = sub i32 %472, %458
  %474 = sub i32 %473, 1763343246
  %_114 = sub i32 %457, %458
  %gen115 = mul i32 %474, %458
  %475 = sub i32 0, %458
  %476 = add i32 %457, %475
  %sub55alteredBB = sub nsw i32 %457, %458
  %idxprom56alteredBB = sext i32 %476 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom56alteredBB
  %477 = load i32, i32* %arrayidx57alteredBB, align 4
  %478 = sub i32 0, -251355311
  %479 = sub i32 %478, %456
  %480 = add i32 %479, -251355311
  %_116 = sub i32 0, %456
  %481 = sub i32 0, %477
  %482 = sub i32 %480, %481
  %gen117 = add i32 %480, %477
  %483 = add i32 %456, 1924758163
  %484 = sub i32 %483, %477
  %485 = sub i32 %484, 1924758163
  %_118 = sub i32 %456, %477
  %gen119 = mul i32 %485, %477
  %_120 = shl i32 %456, %477
  %_121 = shl i32 %456, %477
  %486 = add i32 %456, -78460298
  %487 = sub i32 %486, %477
  %488 = sub i32 %487, -78460298
  %sub58alteredBB = sub nsw i32 %456, %477
  %489 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %489 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom59alteredBB
  store i32 %488, i32* %arrayidx60alteredBB, align 4
  %490 = load i32, i32* %m_c, align 4
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1318079811
  %493 = sub i32 %492, %490
  %494 = add i32 %493, 1318079811
  %_122 = sub i32 0, %490
  %495 = sub i32 0, %494
  %496 = sub i32 0, %491
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen123 = add i32 %494, %491
  %499 = sub i32 0, %490
  %500 = add i32 0, %499
  %_124 = sub i32 0, %490
  %501 = sub i32 0, %500
  %502 = sub i32 0, %491
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen125 = add i32 %500, %491
  %_126 = shl i32 %490, %491
  %505 = add i32 0, 253298195
  %506 = sub i32 %505, %490
  %507 = sub i32 %506, 253298195
  %_127 = sub i32 0, %490
  %508 = add i32 %507, -1365646833
  %509 = add i32 %508, %491
  %510 = sub i32 %509, -1365646833
  %gen128 = add i32 %507, %491
  %511 = sub i32 0, %491
  %512 = add i32 %490, %511
  %sub61alteredBB = sub nsw i32 %490, %491
  %_129 = shl i32 %512, 1
  %_130 = shl i32 %512, 1
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_131 = sub i32 0, %512
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen132 = add i32 %514, 1
  %519 = sub i32 0, 1
  %520 = add i32 %512, %519
  %_133 = sub i32 %512, 1
  %gen134 = mul i32 %520, 1
  %521 = add i32 0, 398544708
  %522 = sub i32 %521, %512
  %523 = sub i32 %522, 398544708
  %_135 = sub i32 0, %512
  %524 = sub i32 %523, -1220314919
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1220314919
  %gen136 = add i32 %523, 1
  %527 = sub i32 0, %512
  %528 = add i32 0, %527
  %_137 = sub i32 0, %512
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen138 = add i32 %528, 1
  %533 = add i32 %512, -1830537817
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1830537817
  %sub62alteredBB = sub nsw i32 %512, 1
  %idxprom63alteredBB = sext i32 %535 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom63alteredBB
  %536 = load i32, i32* %arrayidx64alteredBB, align 4
  %_139 = shl i32 %536, 1
  %537 = add i32 %536, 822987533
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 822987533
  %sub65alteredBB = sub nsw i32 %536, 1
  %540 = load i32, i32* %m_c, align 4
  %541 = load i32, i32* %i, align 4
  %_140 = shl i32 %540, %541
  %542 = sub i32 0, %541
  %543 = add i32 %540, %542
  %_141 = sub i32 %540, %541
  %gen142 = mul i32 %543, %541
  %544 = sub i32 0, -153550904
  %545 = sub i32 %544, %540
  %546 = add i32 %545, -153550904
  %_143 = sub i32 0, %540
  %547 = sub i32 0, %541
  %548 = sub i32 %546, %547
  %gen144 = add i32 %546, %541
  %549 = sub i32 %540, -440023132
  %550 = sub i32 %549, %541
  %551 = add i32 %550, -440023132
  %_145 = sub i32 %540, %541
  %gen146 = mul i32 %551, %541
  %552 = sub i32 %540, -252361322
  %553 = sub i32 %552, %541
  %554 = add i32 %553, -252361322
  %_147 = sub i32 %540, %541
  %gen148 = mul i32 %554, %541
  %555 = add i32 %540, 1657117280
  %556 = sub i32 %555, %541
  %557 = sub i32 %556, 1657117280
  %_149 = sub i32 %540, %541
  %gen150 = mul i32 %557, %541
  %558 = add i32 0, 1429690381
  %559 = sub i32 %558, %540
  %560 = sub i32 %559, 1429690381
  %_151 = sub i32 0, %540
  %561 = add i32 %560, 123407089
  %562 = add i32 %561, %541
  %563 = sub i32 %562, 123407089
  %gen152 = add i32 %560, %541
  %564 = add i32 %540, 1260992201
  %565 = sub i32 %564, %541
  %566 = sub i32 %565, 1260992201
  %sub66alteredBB = sub nsw i32 %540, %541
  %567 = sub i32 0, 2081809862
  %568 = sub i32 %567, %566
  %569 = add i32 %568, 2081809862
  %_153 = sub i32 0, %566
  %570 = add i32 %569, 195041158
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 195041158
  %gen154 = add i32 %569, 1
  %_155 = shl i32 %566, 1
  %573 = sub i32 0, 1
  %574 = add i32 %566, %573
  %_156 = sub i32 %566, 1
  %gen157 = mul i32 %574, 1
  %_158 = shl i32 %566, 1
  %575 = add i32 %566, -119238972
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -119238972
  %_159 = sub i32 %566, 1
  %gen160 = mul i32 %577, 1
  %578 = sub i32 0, -1849498532
  %579 = sub i32 %578, %566
  %580 = add i32 %579, -1849498532
  %_161 = sub i32 0, %566
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen162 = add i32 %580, 1
  %585 = sub i32 %566, -1020121747
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1020121747
  %_163 = sub i32 %566, 1
  %gen164 = mul i32 %587, 1
  %588 = sub i32 %566, -298985607
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -298985607
  %_165 = sub i32 %566, 1
  %gen166 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %566, %591
  %sub67alteredBB = sub nsw i32 %566, 1
  %idxprom68alteredBB = sext i32 %592 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom68alteredBB
  store i32 %539, i32* %arrayidx69alteredBB, align 4
  store i32 259945609, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1393412403, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 %593, 1273878759
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1273878759
  %_172 = sub i32 %593, 1
  %gen173 = mul i32 %596, 1
  %_174 = shl i32 %593, 1
  %_175 = shl i32 %593, 1
  %597 = sub i32 %593, -158878707
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -158878707
  %_176 = sub i32 %593, 1
  %gen177 = mul i32 %599, 1
  %600 = add i32 %593, 1054397029
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1054397029
  %_178 = sub i32 %593, 1
  %gen179 = mul i32 %602, 1
  %603 = sub i32 %593, 29066971
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 29066971
  %_180 = sub i32 %593, 1
  %gen181 = mul i32 %605, 1
  %606 = sub i32 %593, 2084548860
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 2084548860
  %_182 = sub i32 %593, 1
  %gen183 = mul i32 %608, 1
  %609 = add i32 0, -2034594819
  %610 = sub i32 %609, %593
  %611 = sub i32 %610, -2034594819
  %_184 = sub i32 0, %593
  %612 = add i32 %611, -396191965
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -396191965
  %gen185 = add i32 %611, 1
  %615 = sub i32 %593, -40490616
  %616 = add i32 %615, 1
  %617 = add i32 %616, -40490616
  %inc78alteredBB = add nsw i32 %593, 1
  store i32 %617, i32* %i, align 4
  store i32 574339480, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %m_c, align 4
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, %618
  %621 = add i32 0, %620
  %_190 = sub i32 0, %618
  %622 = add i32 %621, -1466934405
  %623 = add i32 %622, %619
  %624 = sub i32 %623, -1466934405
  %gen191 = add i32 %621, %619
  %625 = add i32 %618, 1050622108
  %626 = sub i32 %625, %619
  %627 = sub i32 %626, 1050622108
  %_192 = sub i32 %618, %619
  %gen193 = mul i32 %627, %619
  %628 = sub i32 %618, 1412645634
  %629 = sub i32 %628, %619
  %630 = add i32 %629, 1412645634
  %_194 = sub i32 %618, %619
  %gen195 = mul i32 %630, %619
  %_196 = shl i32 %618, %619
  %631 = add i32 %618, -941611186
  %632 = sub i32 %631, %619
  %633 = sub i32 %632, -941611186
  %_197 = sub i32 %618, %619
  %gen198 = mul i32 %633, %619
  %634 = add i32 %618, -2006692926
  %635 = sub i32 %634, %619
  %636 = sub i32 %635, -2006692926
  %_199 = sub i32 %618, %619
  %gen200 = mul i32 %636, %619
  %637 = sub i32 %618, 226057803
  %638 = sub i32 %637, %619
  %639 = add i32 %638, 226057803
  %sub83alteredBB = sub nsw i32 %618, %619
  %idxprom84alteredBB = sext i32 %639 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom84alteredBB
  %640 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %640)
  store i32 -395773603, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %_205 = shl i32 %641, 1
  %642 = add i32 0, -1698324996
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -1698324996
  %_206 = sub i32 0, %641
  %645 = sub i32 %644, -68600406
  %646 = add i32 %645, 1
  %647 = add i32 %646, -68600406
  %gen207 = add i32 %644, 1
  %_208 = shl i32 %641, 1
  %648 = sub i32 0, 1
  %649 = add i32 %641, %648
  %_209 = sub i32 %641, 1
  %gen210 = mul i32 %649, 1
  %650 = add i32 %641, 1800998562
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1800998562
  %_211 = sub i32 %641, 1
  %gen212 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %641, %653
  %inc88alteredBB = add nsw i32 %641, 1
  store i32 %654, i32* %i, align 4
  store i32 -1662694894, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 880177823, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %retval, align 4
  store i32 1126297153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB220, %for.end93, %for.inc91, %originalBBpart2218, %originalBB216, %for.end89, %originalBBpart2214, %originalBB204, %for.inc87, %originalBBpart2202, %originalBB189, %for.body82, %for.cond80, %for.end79, %originalBBpart2187, %originalBB171, %for.inc77, %originalBBpart2169, %originalBB167, %if.end76, %if.else70, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then42, %if.then, %for.body33, %for.cond31, %for.end29, %for.inc27, %for.body20, %for.cond15, %for.end, %for.inc, %for.body8, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
