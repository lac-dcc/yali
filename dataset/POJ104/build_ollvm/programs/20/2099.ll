; ModuleID = 'source-C-CXX/20/2099.cpp'
source_filename = "source-C-CXX/20/2099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2099.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca double, align 8
  %save = alloca [300 x i32], align 16
  %count = alloca i32, align 4
  %e = alloca double, align 8
  %temp1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1114157093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1114157093, label %for.cond
    i32 859885240, label %for.body
    i32 -424343260, label %for.inc
    i32 -1837404548, label %for.end
    i32 -1127242105, label %for.cond6
    i32 1465932338, label %for.body8
    i32 -1860621165, label %if.then
    i32 988971460, label %if.end
    i32 -926619986, label %originalBB
    i32 583361760, label %originalBBpart2
    i32 -105208426, label %for.inc22
    i32 2089584322, label %for.end24
    i32 73904904, label %for.cond25
    i32 1099958710, label %for.body27
    i32 -1569030676, label %if.then35
    i32 50563418, label %if.end39
    i32 -319225173, label %for.inc40
    i32 99378572, label %for.end42
    i32 2127281604, label %for.cond43
    i32 1672366849, label %originalBB100
    i32 -930359701, label %originalBBpart2106
    i32 -59118713, label %for.body46
    i32 1583942583, label %for.cond48
    i32 2048818528, label %for.body50
    i32 886538481, label %originalBB108
    i32 -708554497, label %originalBBpart2110
    i32 186147904, label %if.then60
    i32 -1917722406, label %originalBB112
    i32 1789601911, label %originalBBpart2114
    i32 665742105, label %if.end77
    i32 -1372395037, label %for.inc78
    i32 1897869104, label %originalBB116
    i32 167019391, label %originalBBpart2122
    i32 -1271644311, label %for.end80
    i32 -635425611, label %originalBB124
    i32 -1166788361, label %originalBBpart2126
    i32 -1199639080, label %for.inc81
    i32 -963599257, label %for.end83
    i32 -1667588412, label %for.cond84
    i32 -1629870017, label %for.body86
    i32 -78926729, label %if.then94
    i32 87688313, label %originalBB128
    i32 1975886733, label %originalBBpart2130
    i32 1579399229, label %if.end96
    i32 -733630717, label %for.inc97
    i32 -1271027046, label %for.end99
    i32 -983476863, label %originalBBalteredBB
    i32 1362142588, label %originalBB100alteredBB
    i32 -21670445, label %originalBB108alteredBB
    i32 315084086, label %originalBB112alteredBB
    i32 -2029056854, label %originalBB116alteredBB
    i32 -976203965, label %originalBB124alteredBB
    i32 -1869618073, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 859885240, i32 -1837404548
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = load i32, i32* %sum, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, %6
  store i32 %9, i32* %sum, align 4
  store i32 -424343260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -307117813
  %12 = add i32 %11, 1
  %13 = add i32 %12, -307117813
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1114157093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %14 = load i32, i32* %arrayidx4, align 16
  %15 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %14, %15
  %16 = load i32, i32* %sum, align 4
  %17 = add i32 %mul, -229376355
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -229376355
  %sub = sub nsw i32 %mul, %16
  %call5 = call i32 @abs(i32 %19) #6
  %conv = sitofp i32 %call5 to double
  store double %conv, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 -1127242105, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %20, %21
  %22 = select i1 %cmp7, i32 1465932338, i32 2089584322
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %25 = load i32, i32* %n, align 4
  %mul11 = mul nsw i32 %24, %25
  %26 = load i32, i32* %sum, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %mul11, %27
  %sub12 = sub nsw i32 %mul11, %26
  %call13 = call i32 @abs(i32 %28) #6
  %conv14 = sitofp i32 %call13 to double
  %29 = load double, double* %max, align 8
  %cmp15 = fcmp ogt double %conv14, %29
  %30 = select i1 %cmp15, i32 -1860621165, i32 988971460
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %33 = load i32, i32* %n, align 4
  %mul18 = mul nsw i32 %32, %33
  %34 = load i32, i32* %sum, align 4
  %35 = add i32 %mul18, 1792515428
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 1792515428
  %sub19 = sub nsw i32 %mul18, %34
  %call20 = call i32 @abs(i32 %37) #6
  %conv21 = sitofp i32 %call20 to double
  store double %conv21, double* %max, align 8
  store i32 988971460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1493212847
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1493212847
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -926619986, i32 -983476863
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 583361760, i32 -983476863
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -105208426, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -1104706964
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1104706964
  %inc23 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -1127242105, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %95 = bitcast [300 x i32]* %save to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store double 1.000000e-05, double* %e, align 8
  store i32 0, i32* %i, align 4
  store i32 73904904, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %96, %97
  %98 = select i1 %cmp26, i32 1099958710, i32 99378572
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %100 = load i32, i32* %arrayidx29, align 4
  %101 = load i32, i32* %n, align 4
  %mul30 = mul nsw i32 %100, %101
  %102 = load i32, i32* %sum, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %mul30, %103
  %sub31 = sub nsw i32 %mul30, %102
  %call32 = call i32 @abs(i32 %104) #6
  %conv33 = sitofp i32 %call32 to double
  %105 = load double, double* %max, align 8
  %cmp34 = fcmp oeq double %conv33, %105
  %106 = select i1 %cmp34, i32 -1569030676, i32 50563418
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %count, align 4
  %109 = sub i32 %108, -1525938263
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1525938263
  %inc36 = add nsw i32 %108, 1
  store i32 %111, i32* %count, align 4
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom37
  store i32 %107, i32* %arrayidx38, align 4
  store i32 50563418, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -319225173, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc41 = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  store i32 73904904, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2127281604, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 576729492
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 576729492
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1672366849, i32 1362142588
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %count, align 4
  %144 = add i32 %143, -888790332
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -888790332
  %sub44 = sub nsw i32 %143, 1
  %cmp45 = icmp slt i32 %142, %146
  store i1 %cmp45, i1* %cmp45.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -320591350
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -320591350
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -930359701, i32 1362142588
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %162 = select i1 %cmp45.reload, i32 -59118713, i32 -963599257
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -1060202861
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1060202861
  %add47 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 1583942583, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %count, align 4
  %cmp49 = icmp slt i32 %167, %168
  %169 = select i1 %cmp49, i32 2048818528, i32 -1271644311
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 886538481, i32 -21670445
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %184 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom51
  %185 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %185 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %186 = load i32, i32* %arrayidx54, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %187 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom55
  %188 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %188 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %189 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %186, %189
  store i1 %cmp59, i1* %cmp59.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 2032365717
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2032365717
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -708554497, i32 -21670445
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %217 = select i1 %cmp59.reload, i32 186147904, i32 665742105
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1917722406, i32 315084086
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %244 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom61
  %245 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %245 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %246 = load i32, i32* %arrayidx64, align 4
  store i32 %246, i32* %temp1, align 4
  %247 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %247 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom65
  %248 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %248 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %249 = load i32, i32* %arrayidx68, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %250 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom69
  %251 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %251 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  store i32 %249, i32* %arrayidx72, align 4
  %252 = load i32, i32* %temp1, align 4
  %253 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %253 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom73
  %254 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %254 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  store i32 %252, i32* %arrayidx76, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1490033189
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1490033189
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1789601911, i32 315084086
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 665742105, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1372395037, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -447652374
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -447652374
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1897869104, i32 -2029056854
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, -1051426386
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1051426386
  %inc79 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 167019391, i32 -2029056854
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1583942583, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -357761090
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -357761090
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -635425611, i32 -976203965
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1166788361, i32 -976203965
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1199639080, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc82 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  store i32 2127281604, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1667588412, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %count, align 4
  %cmp85 = icmp slt i32 %359, %360
  %361 = select i1 %cmp85, i32 -1629870017, i32 -1271027046
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %362 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom87
  %363 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %363 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom89
  %364 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %count, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub92 = sub nsw i32 %366, 1
  %cmp93 = icmp ne i32 %365, %368
  %369 = select i1 %cmp93, i32 -78926729, i32 1579399229
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -445915497
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -445915497
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 87688313, i32 -1869618073
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1603609924
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1603609924
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1975886733, i32 -1869618073
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1579399229, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -733630717, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 1259682822
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1259682822
  %inc98 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 -1667588412, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -926619986, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %count, align 4
  %_ = shl i32 %405, 1
  %_101 = shl i32 %405, 1
  %_102 = shl i32 %405, 1
  %_103 = shl i32 %405, 1
  %406 = sub i32 0, -672895997
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -672895997
  %_104 = sub i32 0, %405
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen = add i32 %408, 1
  %411 = sub i32 %405, 577793654
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 577793654
  %sub44alteredBB = sub nsw i32 %405, 1
  %cmp45alteredBB = icmp slt i32 %404, %413
  store i32 1672366849, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %414 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom51alteredBB
  %415 = load i32, i32* %arrayidx52alteredBB, align 4
  %idxprom53alteredBB = sext i32 %415 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %416 = load i32, i32* %arrayidx54alteredBB, align 4
  %417 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %417 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom55alteredBB
  %418 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom57alteredBB = sext i32 %418 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %419 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %416, %419
  store i32 886538481, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %420 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom61alteredBB
  %421 = load i32, i32* %arrayidx62alteredBB, align 4
  %idxprom63alteredBB = sext i32 %421 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %422 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %422, i32* %temp1, align 4
  %423 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %423 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom65alteredBB
  %424 = load i32, i32* %arrayidx66alteredBB, align 4
  %idxprom67alteredBB = sext i32 %424 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %425 = load i32, i32* %arrayidx68alteredBB, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %426 to i64
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom69alteredBB
  %427 = load i32, i32* %arrayidx70alteredBB, align 4
  %idxprom71alteredBB = sext i32 %427 to i64
  %arrayidx72alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  store i32 %425, i32* %arrayidx72alteredBB, align 4
  %428 = load i32, i32* %temp1, align 4
  %429 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %429 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %save, i64 0, i64 %idxprom73alteredBB
  %430 = load i32, i32* %arrayidx74alteredBB, align 4
  %idxprom75alteredBB = sext i32 %430 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  store i32 %428, i32* %arrayidx76alteredBB, align 4
  store i32 -1917722406, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %_117 = shl i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %_118 = sub i32 %431, 1
  %gen119 = mul i32 %433, 1
  %_120 = shl i32 %431, 1
  %434 = add i32 %431, -63328070
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -63328070
  %inc79alteredBB = add nsw i32 %431, 1
  store i32 %436, i32* %j, align 4
  store i32 1897869104, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -635425611, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  store i32 87688313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %originalBBpart2130, %originalBB128, %if.then94, %for.body86, %for.cond84, %for.end83, %for.inc81, %originalBBpart2126, %originalBB124, %for.end80, %originalBBpart2122, %originalBB116, %for.inc78, %if.end77, %originalBBpart2114, %originalBB112, %if.then60, %originalBBpart2110, %originalBB108, %for.body50, %for.cond48, %for.body46, %originalBBpart2106, %originalBB100, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then35, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2099.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1265790882
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1265790882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -229396217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -229396217, label %first
    i32 1271683383, label %originalBB
    i32 757132926, label %originalBBpart2
    i32 -251728870, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1271683383, i32 -251728870
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 25119652
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 25119652
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 757132926, i32 -251728870
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1271683383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
