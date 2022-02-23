; ModuleID = 'source-C-CXX/20/1750.cpp'
source_filename = "source-C-CXX/20/1750.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp55.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [400 x i32], align 16
  %count = alloca i32, align 4
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1728992165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1728992165, label %for.cond
    i32 7271964, label %for.body
    i32 961651881, label %for.inc
    i32 -1703399585, label %for.end
    i32 766097108, label %for.cond2
    i32 401430085, label %for.body4
    i32 -464801005, label %for.inc7
    i32 -1498569715, label %for.end9
    i32 -658551245, label %for.cond11
    i32 1132817030, label %for.body13
    i32 -499372381, label %originalBB
    i32 -1855361006, label %originalBBpart2
    i32 831298975, label %if.then
    i32 629109549, label %if.end
    i32 2009032897, label %for.inc24
    i32 -1897799034, label %for.end26
    i32 -2037756415, label %for.cond27
    i32 -1302234492, label %for.body29
    i32 -197225687, label %if.then37
    i32 585832117, label %if.end43
    i32 36372676, label %for.inc44
    i32 -1361279596, label %originalBB99
    i32 1154179504, label %originalBBpart2107
    i32 -1583240728, label %for.end46
    i32 271992104, label %if.then48
    i32 1977976274, label %if.else
    i32 -1293440563, label %for.cond51
    i32 387049824, label %for.body53
    i32 -1960511874, label %for.cond54
    i32 -814212597, label %originalBB109
    i32 -1609954756, label %originalBBpart2111
    i32 1528809110, label %for.body56
    i32 282608382, label %if.then63
    i32 -521618961, label %if.end69
    i32 -750596404, label %for.inc70
    i32 1217875557, label %for.end72
    i32 1837790950, label %for.inc73
    i32 2009732486, label %originalBB113
    i32 -441051715, label %originalBBpart2121
    i32 208225398, label %for.end74
    i32 447640249, label %originalBB123
    i32 985817365, label %originalBBpart2125
    i32 -779679419, label %for.cond75
    i32 -962134428, label %for.body77
    i32 -1016102443, label %for.inc82
    i32 1224406848, label %originalBB127
    i32 1771184366, label %originalBBpart2136
    i32 1673781799, label %for.end84
    i32 -1389280519, label %if.end88
    i32 -329642221, label %originalBBalteredBB
    i32 -1892005728, label %originalBB99alteredBB
    i32 1862894585, label %originalBB109alteredBB
    i32 1355271160, label %originalBB113alteredBB
    i32 164886163, label %originalBB123alteredBB
    i32 1204707418, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 7271964, i32 -1703399585
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 961651881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1728992165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 766097108, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %7, %8
  %9 = select i1 %cmp3, i32 401430085, i32 -1498569715
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %11 to double
  %12 = load double, double* %sum, align 8
  %add = fadd double %12, %conv
  store double %add, double* %sum, align 8
  store i32 -464801005, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc8 = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 766097108, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %18 = load double, double* %sum, align 8
  %19 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %19 to double
  %div = fdiv double %18, %conv10
  store double %div, double* %ave, align 8
  store i32 1, i32* %i, align 4
  store i32 -658551245, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %20, %21
  %22 = select i1 %cmp12, i32 1132817030, i32 -1897799034
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -499372381, i32 -329642221
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load double, double* %ave, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14
  %39 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %39 to double
  %sub = fsub double %37, %conv16
  %call17 = call double @fabs(double %sub) #6
  %40 = load double, double* %max, align 8
  %cmp18 = fcmp ogt double %call17, %40
  store i1 %cmp18, i1* %cmp18.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1933776594
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1933776594
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1855361006, i32 -329642221
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %68 = select i1 %cmp18.reload, i32 831298975, i32 629109549
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load double, double* %ave, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %71 to double
  %sub22 = fsub double %69, %conv21
  %call23 = call double @fabs(double %sub22) #6
  store double %call23, double* %max, align 8
  store i32 629109549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2009032897, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -1731679421
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1731679421
  %inc25 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -658551245, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2037756415, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %76, %77
  %78 = select i1 %cmp28, i32 -1302234492, i32 -1583240728
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %79 = load double, double* %max, align 8
  %80 = load double, double* %ave, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom30
  %82 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %82 to double
  %sub33 = fsub double %80, %conv32
  %call34 = call double @fabs(double %sub33) #6
  %sub35 = fsub double %79, %call34
  %cmp36 = fcmp olt double %sub35, 1.000000e-04
  %83 = select i1 %cmp36, i32 -197225687, i32 585832117
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %84 = load i32, i32* %count, align 4
  %85 = sub i32 %84, -1830137432
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1830137432
  %inc38 = add nsw i32 %84, 1
  store i32 %87, i32* %count, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %88 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom39
  %89 = load i32, i32* %arrayidx40, align 4
  %90 = load i32, i32* %count, align 4
  %idxprom41 = sext i32 %90 to i64
  %arrayidx42 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %89, i32* %arrayidx42, align 4
  store i32 585832117, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 36372676, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -168245582
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -168245582
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1361279596, i32 -1892005728
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc45 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -632269290
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -632269290
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1154179504, i32 -1892005728
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2037756415, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %126 = load i32, i32* %count, align 4
  %cmp47 = icmp eq i32 %126, 1
  %127 = select i1 %cmp47, i32 271992104, i32 1977976274
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 1
  %128 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  store i32 -1389280519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* %count, align 4
  store i32 %129, i32* %i, align 4
  store i32 -1293440563, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp52 = icmp sgt i32 %130, 0
  %131 = select i1 %cmp52, i32 387049824, i32 208225398
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1960511874, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -814212597, i32 1862894585
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %146, %147
  store i1 %cmp55, i1* %cmp55.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1609954756, i32 1862894585
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %174 = select i1 %cmp55.reload, i32 1528809110, i32 1217875557
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %175 to i64
  %arrayidx58 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom57
  %176 = load i32, i32* %arrayidx58, align 4
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, -515227545
  %179 = add i32 %178, 1
  %180 = add i32 %179, -515227545
  %add59 = add nsw i32 %177, 1
  %idxprom60 = sext i32 %180 to i64
  %arrayidx61 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom60
  %181 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %176, %181
  %182 = select i1 %cmp62, i32 282608382, i32 -521618961
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %183 to i64
  %arrayidx65 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom64
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, -1923338646
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1923338646
  %add66 = add nsw i32 %184, 1
  %idxprom67 = sext i32 %187 to i64
  %arrayidx68 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom67
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx65, i32* dereferenceable(4) %arrayidx68)
  store i32 -521618961, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -750596404, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, 1664146569
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1664146569
  %inc71 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 -1960511874, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1837790950, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2009732486, i32 1355271160
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 1744466521
  %208 = add i32 %207, -1
  %209 = sub i32 %208, 1744466521
  %dec = add nsw i32 %206, -1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1856604969
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1856604969
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -441051715, i32 1355271160
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1293440563, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 447640249, i32 164886163
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 429814184
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 429814184
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 985817365, i32 164886163
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -779679419, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %count, align 4
  %cmp76 = icmp slt i32 %254, %255
  %256 = select i1 %cmp76, i32 -962134428, i32 1673781799
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %257 to i64
  %arrayidx79 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom78
  %258 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 44)
  store i32 -1016102443, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1224406848, i32 1204707418
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc83 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1771184366, i32 1204707418
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -779679419, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %302 = load i32, i32* %count, align 4
  %idxprom85 = sext i32 %302 to i64
  %arrayidx86 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom85
  %303 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  store i32 -1389280519, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load double, double* %ave, align 8
  %305 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %305 to i64
  %arrayidx15alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %306 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %306 to double
  %_ = fsub double -0.000000e+00, %304
  %gen = fadd double %_, %conv16alteredBB
  %_89 = fsub double %304, %conv16alteredBB
  %gen90 = fmul double %_89, %conv16alteredBB
  %_91 = fsub double -0.000000e+00, %304
  %gen92 = fadd double %_91, %conv16alteredBB
  %_93 = fsub double -0.000000e+00, %304
  %gen94 = fadd double %_93, %conv16alteredBB
  %_95 = fsub double -0.000000e+00, %304
  %gen96 = fadd double %_95, %conv16alteredBB
  %_97 = fsub double %304, %conv16alteredBB
  %gen98 = fmul double %_97, %conv16alteredBB
  %subalteredBB = fsub double %304, %conv16alteredBB
  %call17alteredBB = call double @fabs(double %subalteredBB) #6
  %307 = load double, double* %max, align 8
  %cmp18alteredBB = fcmp ogt double %call17alteredBB, %307
  store i32 -499372381, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %_100 = shl i32 %308, 1
  %309 = add i32 0, 955403835
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 955403835
  %_101 = sub i32 0, %308
  %312 = sub i32 %311, -2086144853
  %313 = add i32 %312, 1
  %314 = add i32 %313, -2086144853
  %gen102 = add i32 %311, 1
  %315 = add i32 %308, 637199566
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 637199566
  %_103 = sub i32 %308, 1
  %gen104 = mul i32 %317, 1
  %_105 = shl i32 %308, 1
  %318 = sub i32 0, %308
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc45alteredBB = add nsw i32 %308, 1
  store i32 %321, i32* %i, align 4
  store i32 -1361279596, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %i, align 4
  %cmp55alteredBB = icmp slt i32 %322, %323
  store i32 -814212597, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %_114 = shl i32 %324, -1
  %325 = add i32 %324, -1792722177
  %326 = sub i32 %325, -1
  %327 = sub i32 %326, -1792722177
  %_115 = sub i32 %324, -1
  %gen116 = mul i32 %327, -1
  %328 = sub i32 0, 903521464
  %329 = sub i32 %328, %324
  %330 = add i32 %329, 903521464
  %_117 = sub i32 0, %324
  %331 = sub i32 0, %330
  %332 = sub i32 0, -1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen118 = add i32 %330, -1
  %_119 = shl i32 %324, -1
  %335 = sub i32 0, %324
  %336 = sub i32 0, -1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %decalteredBB = add nsw i32 %324, -1
  store i32 %338, i32* %i, align 4
  store i32 2009732486, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 447640249, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_128 = sub i32 %339, 1
  %gen129 = mul i32 %341, 1
  %342 = sub i32 0, -853663147
  %343 = sub i32 %342, %339
  %344 = add i32 %343, -853663147
  %_130 = sub i32 0, %339
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen131 = add i32 %344, 1
  %349 = add i32 0, 2009444251
  %350 = sub i32 %349, %339
  %351 = sub i32 %350, 2009444251
  %_132 = sub i32 0, %339
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen133 = add i32 %351, 1
  %_134 = shl i32 %339, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %339, %356
  %inc83alteredBB = add nsw i32 %339, 1
  store i32 %357, i32* %i, align 4
  store i32 1224406848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end84, %originalBBpart2136, %originalBB127, %for.inc82, %for.body77, %for.cond75, %originalBBpart2125, %originalBB123, %for.end74, %originalBBpart2121, %originalBB113, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then63, %for.body56, %originalBBpart2111, %originalBB109, %for.cond54, %for.body53, %for.cond51, %if.else, %if.then48, %for.end46, %originalBBpart2107, %originalBB99, %for.inc44, %if.end43, %if.then37, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %__a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %__tmp, align 4
  %6 = load i32*, i32** %__b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1750.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -644479351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -644479351, label %first
    i32 -1329220684, label %originalBB
    i32 -65257322, label %originalBBpart2
    i32 1739317564, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1329220684, i32 1739317564
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 452941039
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 452941039
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -65257322, i32 1739317564
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1329220684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
