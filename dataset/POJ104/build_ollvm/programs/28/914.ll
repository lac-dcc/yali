; ModuleID = 'source-C-CXX/28/914.cpp'
source_filename = "source-C-CXX/28/914.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %zi = alloca [1000 x i32], align 16
  %mu = alloca [1000 x i32], align 16
  %sum = alloca double, align 8
  %div = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %div, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [1000 x double], [1000 x double]* %div, i64 0, i64 1
  store double 1.500000e+00, double* %arrayidx5, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1331075991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1331075991, label %for.cond
    i32 -1230055135, label %originalBB
    i32 1697460721, label %originalBBpart2
    i32 1878693939, label %for.body
    i32 1249872916, label %originalBB58
    i32 2124885291, label %originalBBpart260
    i32 1835290937, label %for.inc
    i32 -339942290, label %for.end
    i32 -1847429029, label %for.cond9
    i32 406402079, label %for.body11
    i32 -1727133971, label %for.inc37
    i32 525011112, label %for.end39
    i32 963430182, label %for.cond40
    i32 -127856746, label %for.body42
    i32 649072367, label %for.cond44
    i32 -830322176, label %for.body46
    i32 1039199049, label %for.inc50
    i32 451215224, label %for.end52
    i32 -722152476, label %originalBB62
    i32 -965087703, label %originalBBpart264
    i32 -442115509, label %for.inc55
    i32 951881437, label %for.end57
    i32 -1353062009, label %originalBBalteredBB
    i32 197331876, label %originalBB58alteredBB
    i32 -1544908450, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 443189540
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 443189540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1230055135, i32 -1353062009
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -180588996
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -180588996
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1697460721, i32 -1353062009
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1878693939, i32 -339942290
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -78935799
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -78935799
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1249872916, i32 197331876
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx6, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2124885291, i32 197331876
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1835290937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 1331075991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1847429029, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %90, 1000
  %91 = select i1 %cmp10, i32 406402079, i32 525011112
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi, i64 0, i64 %idxprom12
  %95 = load i32, i32* %arrayidx13, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1292509893
  %98 = sub i32 %97, 2
  %99 = add i32 %98, 1292509893
  %sub14 = sub nsw i32 %96, 2
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi, i64 0, i64 %idxprom15
  %100 = load i32, i32* %arrayidx16, align 4
  %101 = sub i32 %95, -1287812115
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1287812115
  %add = add nsw i32 %95, %100
  %104 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi, i64 0, i64 %idxprom17
  store i32 %103, i32* %arrayidx18, align 4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub19 = sub nsw i32 %105, 1
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu, i64 0, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %sub22 = sub nsw i32 %109, 2
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu, i64 0, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %113 = sub i32 %108, 978555547
  %114 = add i32 %113, %112
  %115 = add i32 %114, 978555547
  %add25 = add nsw i32 %108, %112
  %116 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu, i64 0, i64 %idxprom26
  store i32 %115, i32* %arrayidx27, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi, i64 0, i64 %idxprom28
  %118 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %118 to double
  %mul = fmul double 1.000000e+00, %conv
  %119 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu, i64 0, i64 %idxprom30
  %120 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %120 to double
  %mul33 = fmul double 1.000000e+00, %conv32
  %div34 = fdiv double %mul, %mul33
  %121 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %121 to i64
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %div, i64 0, i64 %idxprom35
  store double %div34, double* %arrayidx36, align 8
  store i32 -1727133971, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc38 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 -1847429029, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  store i32 963430182, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %127, %128
  %129 = select i1 %cmp41, i32 -127856746, i32 951881437
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  store i32 649072367, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %130, %131
  %132 = select i1 %cmp45, i32 -830322176, i32 451215224
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %133 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %div, i64 0, i64 %idxprom47
  %134 = load double, double* %arrayidx48, align 8
  %135 = load double, double* %sum, align 8
  %add49 = fadd double %135, %134
  store double %add49, double* %sum, align 8
  store i32 1039199049, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 2131905576
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 2131905576
  %inc51 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 649072367, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -722152476, i32 -1544908450
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %154 = load double, double* %sum, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %154)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %sum, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1032096322
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1032096322
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -965087703, i32 -1544908450
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -442115509, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc56 = add nsw i32 %170, 1
  store i32 %172, i32* %j, align 4
  store i32 963430182, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %173, 1000
  store i32 -1230055135, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zi, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %175 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %mu, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 1249872916, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %176 = load double, double* %sum, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %176)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %sum, align 8
  store i32 -722152476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart264, %originalBB62, %for.end52, %for.inc50, %for.body46, %for.cond44, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
