; ModuleID = 'source-C-CXX/63/2053.cpp'
source_filename = "source-C-CXX/63/2053.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2053.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [4 x i32]], align 16
  %k = alloca i32, align 4
  %b = alloca [100 x [3 x float]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca double, align 8
  %i83 = alloca i32, align 4
  %j88 = alloca i32, align 4
  %t0 = alloca float, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %j153 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1222590923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 1222590923, label %for.cond
    i32 -1129208054, label %for.body
    i32 1385836881, label %for.inc
    i32 630825840, label %for.end
    i32 -160440574, label %for.cond12
    i32 -1950634841, label %originalBB
    i32 -1919943984, label %originalBBpart2
    i32 231382301, label %for.body14
    i32 1689290079, label %for.cond15
    i32 -1660673042, label %for.body17
    i32 -327649155, label %originalBB208
    i32 2045937923, label %originalBBpart2274
    i32 -1559781261, label %for.inc77
    i32 -426480201, label %for.end79
    i32 1638019017, label %for.inc80
    i32 12979481, label %for.end82
    i32 1995702407, label %for.cond84
    i32 -2086661332, label %for.body87
    i32 -721931013, label %for.cond90
    i32 -1092076643, label %originalBB276
    i32 1484269659, label %originalBBpart2291
    i32 -632146948, label %for.body93
    i32 -1754829701, label %if.then
    i32 1516632811, label %if.end
    i32 -886833719, label %for.inc148
    i32 -230011938, label %for.end149
    i32 -448250196, label %originalBB293
    i32 -2054910580, label %originalBBpart2295
    i32 -377950809, label %for.inc150
    i32 -1103399092, label %for.end152
    i32 1354942673, label %originalBB297
    i32 -1448507313, label %originalBBpart2299
    i32 -1626843316, label %for.cond154
    i32 620605361, label %for.body157
    i32 -412695494, label %for.inc205
    i32 841990308, label %for.end207
    i32 -1586392755, label %originalBBalteredBB
    i32 609349886, label %originalBB208alteredBB
    i32 2119914734, label %originalBB276alteredBB
    i32 -1171405122, label %originalBB293alteredBB
    i32 1375179730, label %originalBB297alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1129208054, i32 630825840
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx4, i64 0, i64 2
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx8, i64 0, i64 3
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  store i32 1385836881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 1222590923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i11, align 4
  store i32 -160440574, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -351100305
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -351100305
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1950634841, i32 -1586392755
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i11, align 4
  %27 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %26, %27
  store i1 %cmp13, i1* %cmp13.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1504757722
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1504757722
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1919943984, i32 -1586392755
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %43 = select i1 %cmp13.reload, i32 231382301, i32 12979481
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i11, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %44, 1
  store i32 %48, i32* %j, align 4
  store i32 1689290079, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %49, %50
  %51 = select i1 %cmp16, i32 -1660673042, i32 -426480201
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -327649155, i32 609349886
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i11, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx19, i64 0, i64 1
  %67 = load i32, i32* %arrayidx20, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx22, i64 0, i64 1
  %69 = load i32, i32* %arrayidx23, align 4
  %70 = add i32 %67, 1052037308
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1052037308
  %sub = sub nsw i32 %67, %69
  %73 = load i32, i32* %i11, align 4
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx25, i64 0, i64 1
  %74 = load i32, i32* %arrayidx26, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx28, i64 0, i64 1
  %76 = load i32, i32* %arrayidx29, align 4
  %77 = add i32 %74, -1769657310
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1769657310
  %sub30 = sub nsw i32 %74, %76
  %mul = mul nsw i32 %72, %79
  %80 = load i32, i32* %i11, align 4
  %idxprom31 = sext i32 %80 to i64
  %arrayidx32 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx32, i64 0, i64 2
  %81 = load i32, i32* %arrayidx33, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %82 to i64
  %arrayidx35 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx35, i64 0, i64 2
  %83 = load i32, i32* %arrayidx36, align 8
  %84 = add i32 %81, -786674973
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -786674973
  %sub37 = sub nsw i32 %81, %83
  %87 = load i32, i32* %i11, align 4
  %idxprom38 = sext i32 %87 to i64
  %arrayidx39 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx39, i64 0, i64 2
  %88 = load i32, i32* %arrayidx40, align 8
  %89 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %89 to i64
  %arrayidx42 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx42, i64 0, i64 2
  %90 = load i32, i32* %arrayidx43, align 8
  %91 = sub i32 0, %90
  %92 = add i32 %88, %91
  %sub44 = sub nsw i32 %88, %90
  %mul45 = mul nsw i32 %86, %92
  %93 = add i32 %mul, -330372205
  %94 = add i32 %93, %mul45
  %95 = sub i32 %94, -330372205
  %add46 = add nsw i32 %mul, %mul45
  %96 = load i32, i32* %i11, align 4
  %idxprom47 = sext i32 %96 to i64
  %arrayidx48 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx48, i64 0, i64 3
  %97 = load i32, i32* %arrayidx49, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %98 to i64
  %arrayidx51 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx51, i64 0, i64 3
  %99 = load i32, i32* %arrayidx52, align 4
  %100 = sub i32 %97, -1538822179
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1538822179
  %sub53 = sub nsw i32 %97, %99
  %103 = load i32, i32* %i11, align 4
  %idxprom54 = sext i32 %103 to i64
  %arrayidx55 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx55, i64 0, i64 3
  %104 = load i32, i32* %arrayidx56, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %105 to i64
  %arrayidx58 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx58, i64 0, i64 3
  %106 = load i32, i32* %arrayidx59, align 4
  %107 = sub i32 %104, -1758270383
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1758270383
  %sub60 = sub nsw i32 %104, %106
  %mul61 = mul nsw i32 %102, %109
  %110 = sub i32 0, %mul61
  %111 = sub i32 %95, %110
  %add62 = add nsw i32 %95, %mul61
  %conv = sitofp i32 %111 to double
  store double %conv, double* %dis, align 8
  %112 = load double, double* %dis, align 8
  %call63 = call double @sqrt(double %112) #2
  %conv64 = fptrunc double %call63 to float
  %113 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %113 to i64
  %arrayidx66 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx66, i64 0, i64 0
  store float %conv64, float* %arrayidx67, align 4
  %114 = load i32, i32* %i11, align 4
  %conv68 = sitofp i32 %114 to float
  %115 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %115 to i64
  %arrayidx70 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx70, i64 0, i64 1
  store float %conv68, float* %arrayidx71, align 4
  %116 = load i32, i32* %j, align 4
  %conv72 = sitofp i32 %116 to float
  %117 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %117 to i64
  %arrayidx74 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx74, i64 0, i64 2
  store float %conv72, float* %arrayidx75, align 4
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc76 = add nsw i32 %118, 1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2045937923, i32 609349886
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1559781261, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, 362125775
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 362125775
  %inc78 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 1689290079, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1638019017, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i11, align 4
  %142 = add i32 %141, 1420233601
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1420233601
  %inc81 = add nsw i32 %141, 1
  store i32 %144, i32* %i11, align 4
  store i32 -160440574, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1, i32* %i83, align 4
  store i32 1995702407, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i83, align 4
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub85 = sub nsw i32 %146, 1
  %cmp86 = icmp sle i32 %145, %148
  %149 = select i1 %cmp86, i32 -2086661332, i32 -1103399092
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 %150, 767531608
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 767531608
  %sub89 = sub nsw i32 %150, 1
  store i32 %153, i32* %j88, align 4
  store i32 -721931013, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1092076643, i32 2119914734
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j88, align 4
  %181 = load i32, i32* %i83, align 4
  %182 = add i32 %181, -1799480020
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1799480020
  %add91 = add nsw i32 %181, 1
  %cmp92 = icmp sge i32 %180, %184
  store i1 %cmp92, i1* %cmp92.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1484269659, i32 2119914734
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %211 = select i1 %cmp92.reload, i32 -632146948, i32 -230011938
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j88, align 4
  %idxprom94 = sext i32 %212 to i64
  %arrayidx95 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx95, i64 0, i64 0
  %213 = load float, float* %arrayidx96, align 4
  %214 = load i32, i32* %j88, align 4
  %215 = sub i32 %214, -612440790
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -612440790
  %sub97 = sub nsw i32 %214, 1
  %idxprom98 = sext i32 %217 to i64
  %arrayidx99 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx99, i64 0, i64 0
  %218 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp ogt float %213, %218
  %219 = select i1 %cmp101, i32 -1754829701, i32 1516632811
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* %j88, align 4
  %idxprom102 = sext i32 %220 to i64
  %arrayidx103 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx103, i64 0, i64 0
  %221 = load float, float* %arrayidx104, align 4
  store float %221, float* %t0, align 4
  %222 = load i32, i32* %j88, align 4
  %223 = sub i32 %222, 104789957
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 104789957
  %sub105 = sub nsw i32 %222, 1
  %idxprom106 = sext i32 %225 to i64
  %arrayidx107 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx107, i64 0, i64 0
  %226 = load float, float* %arrayidx108, align 4
  %227 = load i32, i32* %j88, align 4
  %idxprom109 = sext i32 %227 to i64
  %arrayidx110 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx110, i64 0, i64 0
  store float %226, float* %arrayidx111, align 4
  %228 = load float, float* %t0, align 4
  %229 = load i32, i32* %j88, align 4
  %230 = add i32 %229, -1597680819
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1597680819
  %sub112 = sub nsw i32 %229, 1
  %idxprom113 = sext i32 %232 to i64
  %arrayidx114 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx114, i64 0, i64 0
  store float %228, float* %arrayidx115, align 4
  %233 = load i32, i32* %j88, align 4
  %idxprom116 = sext i32 %233 to i64
  %arrayidx117 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx117, i64 0, i64 1
  %234 = load float, float* %arrayidx118, align 4
  %conv119 = fptosi float %234 to i32
  store i32 %conv119, i32* %t1, align 4
  %235 = load i32, i32* %j88, align 4
  %236 = sub i32 %235, -658524357
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -658524357
  %sub120 = sub nsw i32 %235, 1
  %idxprom121 = sext i32 %238 to i64
  %arrayidx122 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx122, i64 0, i64 1
  %239 = load float, float* %arrayidx123, align 4
  %240 = load i32, i32* %j88, align 4
  %idxprom124 = sext i32 %240 to i64
  %arrayidx125 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx125, i64 0, i64 1
  store float %239, float* %arrayidx126, align 4
  %241 = load i32, i32* %t1, align 4
  %conv127 = sitofp i32 %241 to float
  %242 = load i32, i32* %j88, align 4
  %243 = sub i32 %242, 52598144
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 52598144
  %sub128 = sub nsw i32 %242, 1
  %idxprom129 = sext i32 %245 to i64
  %arrayidx130 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx130, i64 0, i64 1
  store float %conv127, float* %arrayidx131, align 4
  %246 = load i32, i32* %j88, align 4
  %idxprom132 = sext i32 %246 to i64
  %arrayidx133 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx133, i64 0, i64 2
  %247 = load float, float* %arrayidx134, align 4
  %conv135 = fptosi float %247 to i32
  store i32 %conv135, i32* %t2, align 4
  %248 = load i32, i32* %j88, align 4
  %249 = add i32 %248, 2117305304
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2117305304
  %sub136 = sub nsw i32 %248, 1
  %idxprom137 = sext i32 %251 to i64
  %arrayidx138 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx138, i64 0, i64 2
  %252 = load float, float* %arrayidx139, align 4
  %253 = load i32, i32* %j88, align 4
  %idxprom140 = sext i32 %253 to i64
  %arrayidx141 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx141, i64 0, i64 2
  store float %252, float* %arrayidx142, align 4
  %254 = load i32, i32* %t2, align 4
  %conv143 = sitofp i32 %254 to float
  %255 = load i32, i32* %j88, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub144 = sub nsw i32 %255, 1
  %idxprom145 = sext i32 %257 to i64
  %arrayidx146 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx146, i64 0, i64 2
  store float %conv143, float* %arrayidx147, align 4
  store i32 1516632811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -886833719, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j88, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, -1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %dec = add nsw i32 %258, -1
  store i32 %262, i32* %j88, align 4
  store i32 -721931013, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -2138536431
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2138536431
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -448250196, i32 -1171405122
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2054910580, i32 -1171405122
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -377950809, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i83, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc151 = add nsw i32 %304, 1
  store i32 %306, i32* %i83, align 4
  store i32 1995702407, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1421628061
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1421628061
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1354942673, i32 1375179730
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  store i32 1, i32* %j153, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -329840168
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -329840168
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1448507313, i32 1375179730
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1626843316, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %349 = load i32, i32* %j153, align 4
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub155 = sub nsw i32 %350, 1
  %cmp156 = icmp sle i32 %349, %352
  %353 = select i1 %cmp156, i32 620605361, i32 841990308
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %354 = load i32, i32* %j153, align 4
  %idxprom158 = sext i32 %354 to i64
  %arrayidx159 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx159, i64 0, i64 1
  %355 = load float, float* %arrayidx160, align 4
  %conv161 = fptosi float %355 to i32
  %idxprom162 = sext i32 %conv161 to i64
  %arrayidx163 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx163, i64 0, i64 1
  %356 = load i32, i32* %arrayidx164, align 4
  %357 = load i32, i32* %j153, align 4
  %idxprom165 = sext i32 %357 to i64
  %arrayidx166 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx166, i64 0, i64 1
  %358 = load float, float* %arrayidx167, align 4
  %conv168 = fptosi float %358 to i32
  %idxprom169 = sext i32 %conv168 to i64
  %arrayidx170 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx170, i64 0, i64 2
  %359 = load i32, i32* %arrayidx171, align 8
  %360 = load i32, i32* %j153, align 4
  %idxprom172 = sext i32 %360 to i64
  %arrayidx173 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx173, i64 0, i64 1
  %361 = load float, float* %arrayidx174, align 4
  %conv175 = fptosi float %361 to i32
  %idxprom176 = sext i32 %conv175 to i64
  %arrayidx177 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx177, i64 0, i64 3
  %362 = load i32, i32* %arrayidx178, align 4
  %363 = load i32, i32* %j153, align 4
  %idxprom179 = sext i32 %363 to i64
  %arrayidx180 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx180, i64 0, i64 2
  %364 = load float, float* %arrayidx181, align 4
  %conv182 = fptosi float %364 to i32
  %idxprom183 = sext i32 %conv182 to i64
  %arrayidx184 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom183
  %arrayidx185 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx184, i64 0, i64 1
  %365 = load i32, i32* %arrayidx185, align 4
  %366 = load i32, i32* %j153, align 4
  %idxprom186 = sext i32 %366 to i64
  %arrayidx187 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom186
  %arrayidx188 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx187, i64 0, i64 2
  %367 = load float, float* %arrayidx188, align 4
  %conv189 = fptosi float %367 to i32
  %idxprom190 = sext i32 %conv189 to i64
  %arrayidx191 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx191, i64 0, i64 2
  %368 = load i32, i32* %arrayidx192, align 8
  %369 = load i32, i32* %j153, align 4
  %idxprom193 = sext i32 %369 to i64
  %arrayidx194 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx194, i64 0, i64 2
  %370 = load float, float* %arrayidx195, align 4
  %conv196 = fptosi float %370 to i32
  %idxprom197 = sext i32 %conv196 to i64
  %arrayidx198 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx198, i64 0, i64 3
  %371 = load i32, i32* %arrayidx199, align 4
  %372 = load i32, i32* %j153, align 4
  %idxprom200 = sext i32 %372 to i64
  %arrayidx201 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom200
  %arrayidx202 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx201, i64 0, i64 0
  %373 = load float, float* %arrayidx202, align 4
  %conv203 = fpext float %373 to double
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %356, i32 %359, i32 %362, i32 %365, i32 %368, i32 %371, double %conv203)
  store i32 -412695494, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j153, align 4
  %375 = sub i32 %374, -1259599834
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1259599834
  %inc206 = add nsw i32 %374, 1
  store i32 %377, i32* %j153, align 4
  store i32 -1626843316, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i11, align 4
  %379 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %378, %379
  store i32 -1950634841, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i11, align 4
  %idxprom18alteredBB = sext i32 %380 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx19alteredBB, i64 0, i64 1
  %381 = load i32, i32* %arrayidx20alteredBB, align 4
  %382 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %382 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx22alteredBB, i64 0, i64 1
  %383 = load i32, i32* %arrayidx23alteredBB, align 4
  %384 = sub i32 0, %381
  %385 = add i32 0, %384
  %_ = sub i32 0, %381
  %386 = sub i32 0, %385
  %387 = sub i32 0, %383
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen = add i32 %385, %383
  %390 = add i32 %381, 1028427094
  %391 = sub i32 %390, %383
  %392 = sub i32 %391, 1028427094
  %_209 = sub i32 %381, %383
  %gen210 = mul i32 %392, %383
  %393 = add i32 %381, 1047636977
  %394 = sub i32 %393, %383
  %395 = sub i32 %394, 1047636977
  %_211 = sub i32 %381, %383
  %gen212 = mul i32 %395, %383
  %396 = add i32 0, -563487539
  %397 = sub i32 %396, %381
  %398 = sub i32 %397, -563487539
  %_213 = sub i32 0, %381
  %399 = sub i32 0, %398
  %400 = sub i32 0, %383
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen214 = add i32 %398, %383
  %403 = add i32 %381, 1246379604
  %404 = sub i32 %403, %383
  %405 = sub i32 %404, 1246379604
  %subalteredBB = sub nsw i32 %381, %383
  %406 = load i32, i32* %i11, align 4
  %idxprom24alteredBB = sext i32 %406 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx25alteredBB, i64 0, i64 1
  %407 = load i32, i32* %arrayidx26alteredBB, align 4
  %408 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %408 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx28alteredBB, i64 0, i64 1
  %409 = load i32, i32* %arrayidx29alteredBB, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %407, %410
  %_215 = sub i32 %407, %409
  %gen216 = mul i32 %411, %409
  %412 = add i32 0, 507710643
  %413 = sub i32 %412, %407
  %414 = sub i32 %413, 507710643
  %_217 = sub i32 0, %407
  %415 = sub i32 %414, 275033042
  %416 = add i32 %415, %409
  %417 = add i32 %416, 275033042
  %gen218 = add i32 %414, %409
  %418 = sub i32 %407, 795459582
  %419 = sub i32 %418, %409
  %420 = add i32 %419, 795459582
  %_219 = sub i32 %407, %409
  %gen220 = mul i32 %420, %409
  %421 = sub i32 0, %407
  %422 = add i32 0, %421
  %_221 = sub i32 0, %407
  %423 = add i32 %422, 1343866410
  %424 = add i32 %423, %409
  %425 = sub i32 %424, 1343866410
  %gen222 = add i32 %422, %409
  %426 = add i32 %407, -1012063490
  %427 = sub i32 %426, %409
  %428 = sub i32 %427, -1012063490
  %sub30alteredBB = sub nsw i32 %407, %409
  %429 = sub i32 %405, -765286974
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -765286974
  %_223 = sub i32 %405, %428
  %gen224 = mul i32 %431, %428
  %432 = sub i32 %405, 160502222
  %433 = sub i32 %432, %428
  %434 = add i32 %433, 160502222
  %_225 = sub i32 %405, %428
  %gen226 = mul i32 %434, %428
  %mulalteredBB = mul nsw i32 %405, %428
  %435 = load i32, i32* %i11, align 4
  %idxprom31alteredBB = sext i32 %435 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx32alteredBB, i64 0, i64 2
  %436 = load i32, i32* %arrayidx33alteredBB, align 8
  %437 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %437 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx35alteredBB, i64 0, i64 2
  %438 = load i32, i32* %arrayidx36alteredBB, align 8
  %439 = sub i32 0, %436
  %440 = add i32 0, %439
  %_227 = sub i32 0, %436
  %441 = sub i32 0, %440
  %442 = sub i32 0, %438
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen228 = add i32 %440, %438
  %_229 = shl i32 %436, %438
  %_230 = shl i32 %436, %438
  %_231 = shl i32 %436, %438
  %445 = add i32 %436, -432494827
  %446 = sub i32 %445, %438
  %447 = sub i32 %446, -432494827
  %sub37alteredBB = sub nsw i32 %436, %438
  %448 = load i32, i32* %i11, align 4
  %idxprom38alteredBB = sext i32 %448 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx39alteredBB, i64 0, i64 2
  %449 = load i32, i32* %arrayidx40alteredBB, align 8
  %450 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %450 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx42alteredBB, i64 0, i64 2
  %451 = load i32, i32* %arrayidx43alteredBB, align 8
  %452 = sub i32 %449, 1767753558
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 1767753558
  %sub44alteredBB = sub nsw i32 %449, %451
  %455 = sub i32 0, %454
  %456 = add i32 %447, %455
  %_232 = sub i32 %447, %454
  %gen233 = mul i32 %456, %454
  %_234 = shl i32 %447, %454
  %_235 = shl i32 %447, %454
  %457 = sub i32 %447, 1075241618
  %458 = sub i32 %457, %454
  %459 = add i32 %458, 1075241618
  %_236 = sub i32 %447, %454
  %gen237 = mul i32 %459, %454
  %460 = sub i32 %447, -672843756
  %461 = sub i32 %460, %454
  %462 = add i32 %461, -672843756
  %_238 = sub i32 %447, %454
  %gen239 = mul i32 %462, %454
  %mul45alteredBB = mul nsw i32 %447, %454
  %_240 = shl i32 %mulalteredBB, %mul45alteredBB
  %463 = sub i32 0, %mulalteredBB
  %464 = add i32 0, %463
  %_241 = sub i32 0, %mulalteredBB
  %465 = add i32 %464, 189764706
  %466 = add i32 %465, %mul45alteredBB
  %467 = sub i32 %466, 189764706
  %gen242 = add i32 %464, %mul45alteredBB
  %468 = sub i32 %mulalteredBB, 1908470896
  %469 = sub i32 %468, %mul45alteredBB
  %470 = add i32 %469, 1908470896
  %_243 = sub i32 %mulalteredBB, %mul45alteredBB
  %gen244 = mul i32 %470, %mul45alteredBB
  %471 = add i32 %mulalteredBB, -127163811
  %472 = add i32 %471, %mul45alteredBB
  %473 = sub i32 %472, -127163811
  %add46alteredBB = add nsw i32 %mulalteredBB, %mul45alteredBB
  %474 = load i32, i32* %i11, align 4
  %idxprom47alteredBB = sext i32 %474 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx48alteredBB, i64 0, i64 3
  %475 = load i32, i32* %arrayidx49alteredBB, align 4
  %476 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %476 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx51alteredBB, i64 0, i64 3
  %477 = load i32, i32* %arrayidx52alteredBB, align 4
  %_245 = shl i32 %475, %477
  %478 = sub i32 %475, -1961152361
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -1961152361
  %sub53alteredBB = sub nsw i32 %475, %477
  %481 = load i32, i32* %i11, align 4
  %idxprom54alteredBB = sext i32 %481 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx55alteredBB, i64 0, i64 3
  %482 = load i32, i32* %arrayidx56alteredBB, align 4
  %483 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %483 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx58alteredBB, i64 0, i64 3
  %484 = load i32, i32* %arrayidx59alteredBB, align 4
  %485 = sub i32 %482, 15975948
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 15975948
  %_246 = sub i32 %482, %484
  %gen247 = mul i32 %487, %484
  %_248 = shl i32 %482, %484
  %488 = sub i32 0, %484
  %489 = add i32 %482, %488
  %_249 = sub i32 %482, %484
  %gen250 = mul i32 %489, %484
  %490 = sub i32 0, %484
  %491 = add i32 %482, %490
  %_251 = sub i32 %482, %484
  %gen252 = mul i32 %491, %484
  %492 = sub i32 %482, -900961393
  %493 = sub i32 %492, %484
  %494 = add i32 %493, -900961393
  %_253 = sub i32 %482, %484
  %gen254 = mul i32 %494, %484
  %495 = sub i32 0, %484
  %496 = add i32 %482, %495
  %sub60alteredBB = sub nsw i32 %482, %484
  %497 = sub i32 0, %496
  %498 = add i32 %480, %497
  %_255 = sub i32 %480, %496
  %gen256 = mul i32 %498, %496
  %_257 = shl i32 %480, %496
  %499 = sub i32 0, %496
  %500 = add i32 %480, %499
  %_258 = sub i32 %480, %496
  %gen259 = mul i32 %500, %496
  %501 = sub i32 %480, -1146863263
  %502 = sub i32 %501, %496
  %503 = add i32 %502, -1146863263
  %_260 = sub i32 %480, %496
  %gen261 = mul i32 %503, %496
  %mul61alteredBB = mul nsw i32 %480, %496
  %504 = add i32 %473, 476986401
  %505 = sub i32 %504, %mul61alteredBB
  %506 = sub i32 %505, 476986401
  %_262 = sub i32 %473, %mul61alteredBB
  %gen263 = mul i32 %506, %mul61alteredBB
  %507 = sub i32 0, %mul61alteredBB
  %508 = add i32 %473, %507
  %_264 = sub i32 %473, %mul61alteredBB
  %gen265 = mul i32 %508, %mul61alteredBB
  %509 = sub i32 0, %473
  %510 = sub i32 0, %mul61alteredBB
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add62alteredBB = add nsw i32 %473, %mul61alteredBB
  %convalteredBB = sitofp i32 %512 to double
  store double %convalteredBB, double* %dis, align 8
  %513 = load double, double* %dis, align 8
  %call63alteredBB = call double @sqrt(double %513) #2
  %conv64alteredBB = fptrunc double %call63alteredBB to float
  %514 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %514 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx66alteredBB, i64 0, i64 0
  store float %conv64alteredBB, float* %arrayidx67alteredBB, align 4
  %515 = load i32, i32* %i11, align 4
  %conv68alteredBB = sitofp i32 %515 to float
  %516 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %516 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx70alteredBB, i64 0, i64 1
  store float %conv68alteredBB, float* %arrayidx71alteredBB, align 4
  %517 = load i32, i32* %j, align 4
  %conv72alteredBB = sitofp i32 %517 to float
  %518 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %518 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx74alteredBB, i64 0, i64 2
  store float %conv72alteredBB, float* %arrayidx75alteredBB, align 4
  %519 = load i32, i32* %k, align 4
  %520 = sub i32 %519, 1540786325
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1540786325
  %_266 = sub i32 %519, 1
  %gen267 = mul i32 %522, 1
  %_268 = shl i32 %519, 1
  %_269 = shl i32 %519, 1
  %523 = sub i32 %519, -737510520
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -737510520
  %_270 = sub i32 %519, 1
  %gen271 = mul i32 %525, 1
  %_272 = shl i32 %519, 1
  %526 = add i32 %519, -1688285113
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1688285113
  %inc76alteredBB = add nsw i32 %519, 1
  store i32 %528, i32* %k, align 4
  store i32 -327649155, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j88, align 4
  %530 = load i32, i32* %i83, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_277 = sub i32 %530, 1
  %gen278 = mul i32 %532, 1
  %533 = sub i32 %530, -402917089
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -402917089
  %_279 = sub i32 %530, 1
  %gen280 = mul i32 %535, 1
  %536 = sub i32 0, %530
  %537 = add i32 0, %536
  %_281 = sub i32 0, %530
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen282 = add i32 %537, 1
  %_283 = shl i32 %530, 1
  %540 = add i32 %530, 1327465961
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1327465961
  %_284 = sub i32 %530, 1
  %gen285 = mul i32 %542, 1
  %543 = sub i32 0, 439821264
  %544 = sub i32 %543, %530
  %545 = add i32 %544, 439821264
  %_286 = sub i32 0, %530
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen287 = add i32 %545, 1
  %550 = sub i32 0, 1
  %551 = add i32 %530, %550
  %_288 = sub i32 %530, 1
  %gen289 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %530, %552
  %add91alteredBB = add nsw i32 %530, 1
  %cmp92alteredBB = icmp sge i32 %529, %553
  store i32 -1092076643, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 -448250196, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j153, align 4
  store i32 1354942673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB297alteredBB, %originalBB293alteredBB, %originalBB276alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %for.inc205, %for.body157, %for.cond154, %originalBBpart2299, %originalBB297, %for.end152, %for.inc150, %originalBBpart2295, %originalBB293, %for.end149, %for.inc148, %if.end, %if.then, %for.body93, %originalBBpart2291, %originalBB276, %for.cond90, %for.body87, %for.cond84, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2274, %originalBB208, %for.body17, %for.cond15, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2053.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
