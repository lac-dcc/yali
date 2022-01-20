; ModuleID = 'source-C-CXX/69/926.cpp'
source_filename = "source-C-CXX/69/926.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]
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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max_dis = alloca double, align 8
  %a = alloca [100 x [2 x double]], align 16
  %dis = alloca [100 x [100 x double]], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max_dis, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 83292654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 83292654, label %for.cond
    i32 -1116667169, label %originalBB
    i32 -1152942747, label %originalBBpart2
    i32 -1210233685, label %for.body
    i32 -1842526421, label %for.inc
    i32 -1459505625, label %for.end
    i32 1041531787, label %for.cond7
    i32 -1162201247, label %for.body9
    i32 -345657682, label %originalBB76
    i32 -3892097, label %originalBBpart284
    i32 277583834, label %for.cond10
    i32 926798506, label %for.body12
    i32 1232045218, label %for.inc47
    i32 2078819531, label %for.end49
    i32 -1213005884, label %originalBB86
    i32 621010243, label %originalBBpart288
    i32 687344135, label %for.inc50
    i32 1243274515, label %for.end52
    i32 -943364750, label %for.cond53
    i32 -1114572461, label %for.body55
    i32 1739959395, label %originalBB90
    i32 -321754666, label %originalBBpart2108
    i32 1096786417, label %for.cond57
    i32 1461038975, label %for.body59
    i32 43048755, label %if.then
    i32 1416352013, label %originalBB110
    i32 267750135, label %originalBBpart2112
    i32 1005370283, label %if.end
    i32 -1535795815, label %for.inc69
    i32 1387702190, label %for.end71
    i32 -339571601, label %for.inc72
    i32 276039082, label %originalBB114
    i32 -1607309166, label %originalBBpart2120
    i32 -126751231, label %for.end74
    i32 736253273, label %originalBBalteredBB
    i32 549363923, label %originalBB76alteredBB
    i32 565395942, label %originalBB86alteredBB
    i32 -1307641219, label %originalBB90alteredBB
    i32 1932576930, label %originalBB110alteredBB
    i32 -1524899073, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1116667169, i32 736253273
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1152942747, i32 736253273
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1210233685, i32 -1459505625
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %56 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %56 to i64
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  store i32 -1842526421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 1156696356
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1156696356
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 83292654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1041531787, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %61, %62
  %63 = select i1 %cmp8, i32 -1162201247, i32 1243274515
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 193039892
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 193039892
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -345657682, i32 549363923
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 2109887728
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 2109887728
  %add = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1572018790
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1572018790
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -3892097, i32 549363923
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 277583834, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %110, %111
  %112 = select i1 %cmp11, i32 926798506, i32 2078819531
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 0
  %114 = load double, double* %arrayidx15, align 16
  %115 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %116 = load double, double* %arrayidx18, align 16
  %sub = fsub double %114, %116
  %117 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %118 = load double, double* %arrayidx21, align 16
  %119 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 0
  %120 = load double, double* %arrayidx24, align 16
  %sub25 = fsub double %118, %120
  %mul = fmul double %sub, %sub25
  %121 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %122 = load double, double* %arrayidx28, align 8
  %123 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %123 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %124 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %122, %124
  %125 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1
  %126 = load double, double* %arrayidx35, align 8
  %127 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 1
  %128 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %126, %128
  %mul40 = fmul double %sub32, %sub39
  %add41 = fadd double %mul, %mul40
  %call42 = call double @sqrt(double %add41) #2
  %129 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %129 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom43
  %130 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %130 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx44, i64 0, i64 %idxprom45
  store double %call42, double* %arrayidx46, align 8
  store i32 1232045218, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -1037881671
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1037881671
  %inc48 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 277583834, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1667735017
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1667735017
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1213005884, i32 565395942
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 621010243, i32 565395942
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 687344135, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 1185040499
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1185040499
  %inc51 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 1041531787, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -943364750, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %180, %181
  %182 = select i1 %cmp54, i32 -1114572461, i32 -126751231
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1980277381
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1980277381
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1739959395, i32 -1307641219
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add56 = add nsw i32 %210, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1160186826
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1160186826
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -321754666, i32 -1307641219
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1096786417, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %n, align 4
  %cmp58 = icmp sle i32 %230, %231
  %232 = select i1 %cmp58, i32 1461038975, i32 1387702190
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %233 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom60
  %234 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %234 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx61, i64 0, i64 %idxprom62
  %235 = load double, double* %arrayidx63, align 8
  %236 = load double, double* %max_dis, align 8
  %cmp64 = fcmp ogt double %235, %236
  %237 = select i1 %cmp64, i32 43048755, i32 1005370283
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1416352013, i32 1932576930
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %252 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom65
  %253 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %253 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx66, i64 0, i64 %idxprom67
  %254 = load double, double* %arrayidx68, align 8
  store double %254, double* %max_dis, align 8
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -389446150
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -389446150
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 267750135, i32 1932576930
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1005370283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1535795815, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc70 = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  store i32 1096786417, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -339571601, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -18785492
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -18785492
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 276039082, i32 -1524899073
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc73 = add nsw i32 %302, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1308590498
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1308590498
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1607309166, i32 -1524899073
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -943364750, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %320 = load double, double* %max_dis, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %320)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %321, %322
  store i32 -1116667169, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, -2010707368
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -2010707368
  %_ = sub i32 0, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen = add i32 %326, 1
  %_77 = shl i32 %323, 1
  %329 = sub i32 0, -1905353253
  %330 = sub i32 %329, %323
  %331 = add i32 %330, -1905353253
  %_78 = sub i32 0, %323
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen79 = add i32 %331, 1
  %_80 = shl i32 %323, 1
  %334 = add i32 0, 406598037
  %335 = sub i32 %334, %323
  %336 = sub i32 %335, 406598037
  %_81 = sub i32 0, %323
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen82 = add i32 %336, 1
  %341 = sub i32 %323, -1845475762
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1845475762
  %addalteredBB = add nsw i32 %323, 1
  store i32 %343, i32* %j, align 4
  store i32 -345657682, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1213005884, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -52332115
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -52332115
  %_91 = sub i32 %344, 1
  %gen92 = mul i32 %347, 1
  %_93 = shl i32 %344, 1
  %_94 = shl i32 %344, 1
  %348 = sub i32 0, %344
  %349 = add i32 0, %348
  %_95 = sub i32 0, %344
  %350 = add i32 %349, 190111326
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 190111326
  %gen96 = add i32 %349, 1
  %353 = add i32 0, -1531846917
  %354 = sub i32 %353, %344
  %355 = sub i32 %354, -1531846917
  %_97 = sub i32 0, %344
  %356 = sub i32 %355, -254360758
  %357 = add i32 %356, 1
  %358 = add i32 %357, -254360758
  %gen98 = add i32 %355, 1
  %359 = sub i32 0, %344
  %360 = add i32 0, %359
  %_99 = sub i32 0, %344
  %361 = add i32 %360, 1562616076
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1562616076
  %gen100 = add i32 %360, 1
  %364 = add i32 %344, -437208408
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -437208408
  %_101 = sub i32 %344, 1
  %gen102 = mul i32 %366, 1
  %367 = sub i32 0, -256825748
  %368 = sub i32 %367, %344
  %369 = add i32 %368, -256825748
  %_103 = sub i32 0, %344
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen104 = add i32 %369, 1
  %372 = sub i32 %344, 517440320
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 517440320
  %_105 = sub i32 %344, 1
  %gen106 = mul i32 %374, 1
  %375 = sub i32 0, %344
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add56alteredBB = add nsw i32 %344, 1
  store i32 %378, i32* %j, align 4
  store i32 1739959395, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %379 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom65alteredBB
  %380 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %380 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %381 = load double, double* %arrayidx68alteredBB, align 8
  store double %381, double* %max_dis, align 8
  store i32 1416352013, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %_115 = shl i32 %382, 1
  %_116 = shl i32 %382, 1
  %383 = sub i32 %382, 614353849
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 614353849
  %_117 = sub i32 %382, 1
  %gen118 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %382, %386
  %inc73alteredBB = add nsw i32 %382, 1
  store i32 %387, i32* %i, align 4
  store i32 276039082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB114, %for.inc72, %for.end71, %for.inc69, %if.end, %originalBBpart2112, %originalBB110, %if.then, %for.body59, %for.cond57, %originalBBpart2108, %originalBB90, %for.body55, %for.cond53, %for.end52, %for.inc50, %originalBBpart288, %originalBB86, %for.end49, %for.inc47, %for.body12, %for.cond10, %originalBBpart284, %originalBB76, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_926.cpp() #0 section ".text.startup" {
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
