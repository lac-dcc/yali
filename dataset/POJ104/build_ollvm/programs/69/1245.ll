; ModuleID = 'source-C-CXX/69/1245.cpp'
source_filename = "source-C-CXX/69/1245.cpp"
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
%struct.dis = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [2000 x %struct.dis], align 16
  %num = alloca [2000 x [2 x double]], align 16
  %max = alloca double, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %i7 = alloca i32, align 4
  %j = alloca i32, align 4
  %i56 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 595962066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 595962066, label %for.cond
    i32 -275117697, label %for.body
    i32 -1381634424, label %for.inc
    i32 -826358179, label %originalBB
    i32 468688629, label %originalBBpart2
    i32 -889388472, label %for.end
    i32 1647943119, label %originalBB73
    i32 -172628815, label %originalBBpart275
    i32 1537370201, label %for.cond8
    i32 447133352, label %for.body10
    i32 26599639, label %originalBB77
    i32 1945091939, label %originalBBpart279
    i32 1155401216, label %for.cond11
    i32 -1320460008, label %for.body13
    i32 -2009342761, label %originalBB81
    i32 -330908287, label %originalBBpart2166
    i32 2103749720, label %for.inc50
    i32 -959357821, label %for.end52
    i32 1697266676, label %for.inc53
    i32 -560934609, label %for.end55
    i32 -859989564, label %for.cond57
    i32 1314102482, label %for.body60
    i32 -1770251624, label %originalBB168
    i32 -913545989, label %originalBBpart2170
    i32 -1774205914, label %if.then
    i32 -1620499077, label %if.end
    i32 -1795762236, label %for.inc68
    i32 344431447, label %for.end70
    i32 -861937905, label %originalBBalteredBB
    i32 1324724301, label %originalBB73alteredBB
    i32 56323239, label %originalBB77alteredBB
    i32 968323590, label %originalBB81alteredBB
    i32 541657455, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -275117697, i32 -889388472
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  store i32 -1381634424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1848056149
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1848056149
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -826358179, i32 -861937905
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1064306264
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1064306264
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 468688629, i32 -861937905
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 595962066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 145638289
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 145638289
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1647943119, i32 1324724301
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1, i32* %i7, align 4
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
  %90 = select i1 %88, i32 -172628815, i32 1324724301
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1537370201, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i7, align 4
  %92 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %91, %92
  %93 = select i1 %cmp9, i32 447133352, i32 -560934609
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 2106641617
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2106641617
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 26599639, i32 56323239
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i7, align 4
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1735499322
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1735499322
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1945091939, i32 56323239
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1155401216, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %137, %138
  %139 = select i1 %cmp12, i32 -1320460008, i32 -959357821
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 -2009342761, i32 968323590
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i7, align 4
  %167 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %167 to i64
  %arrayidx15 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom14
  %x = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx15, i32 0, i32 0
  store i32 %166, i32* %x, align 16
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom16
  %y = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx17, i32 0, i32 1
  store i32 %168, i32* %y, align 4
  %170 = load i32, i32* %i7, align 4
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %171 = load double, double* %arrayidx20, align 16
  %172 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 0
  %173 = load double, double* %arrayidx23, align 16
  %sub = fsub double %171, %173
  %174 = load i32, i32* %i7, align 4
  %idxprom24 = sext i32 %174 to i64
  %arrayidx25 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25, i64 0, i64 0
  %175 = load double, double* %arrayidx26, align 16
  %176 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28, i64 0, i64 0
  %177 = load double, double* %arrayidx29, align 16
  %sub30 = fsub double %175, %177
  %mul = fmul double %sub, %sub30
  %178 = load i32, i32* %i7, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx32, i64 0, i64 1
  %179 = load double, double* %arrayidx33, align 8
  %180 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx35, i64 0, i64 1
  %181 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %179, %181
  %182 = load i32, i32* %i7, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx39, i64 0, i64 1
  %183 = load double, double* %arrayidx40, align 8
  %184 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %184 to i64
  %arrayidx42 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx42, i64 0, i64 1
  %185 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %183, %185
  %mul45 = fmul double %sub37, %sub44
  %add = fadd double %mul, %mul45
  %call46 = call double @sqrt(double %add) #2
  %186 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %186 to i64
  %arrayidx48 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom47
  %dis = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx48, i32 0, i32 2
  store double %call46, double* %dis, align 8
  %187 = load i32, i32* %t, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc49 = add nsw i32 %187, 1
  store i32 %191, i32* %t, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1646067832
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1646067832
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -330908287, i32 968323590
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2103749720, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc51 = add nsw i32 %207, 1
  store i32 %211, i32* %j, align 4
  store i32 1155401216, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1697266676, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i7, align 4
  %213 = add i32 %212, 1917914027
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1917914027
  %inc54 = add nsw i32 %212, 1
  store i32 %215, i32* %i7, align 4
  store i32 1537370201, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %i56, align 4
  store i32 -859989564, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i56, align 4
  %217 = load i32, i32* %n, align 4
  %218 = load i32, i32* %n, align 4
  %mul58 = mul nsw i32 %217, %218
  %cmp59 = icmp slt i32 %216, %mul58
  %219 = select i1 %cmp59, i32 1314102482, i32 344431447
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 123536273
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 123536273
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1770251624, i32 541657455
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i56, align 4
  %idxprom61 = sext i32 %235 to i64
  %arrayidx62 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom61
  %dis63 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx62, i32 0, i32 2
  %236 = load double, double* %dis63, align 8
  %237 = load double, double* %max, align 8
  %cmp64 = fcmp oge double %236, %237
  store i1 %cmp64, i1* %cmp64.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 694397884
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 694397884
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -913545989, i32 541657455
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %265 = select i1 %cmp64.reload, i32 -1774205914, i32 -1620499077
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* %i56, align 4
  %idxprom65 = sext i32 %266 to i64
  %arrayidx66 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom65
  %dis67 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx66, i32 0, i32 2
  %267 = load double, double* %dis67, align 8
  store double %267, double* %max, align 8
  store i32 -1620499077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1795762236, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i56, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc69 = add nsw i32 %268, 1
  store i32 %272, i32* %i56, align 4
  store i32 -859989564, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %273 = load double, double* %max, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %273)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %_ = shl i32 %274, 1
  %275 = sub i32 %274, -813505127
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -813505127
  %_72 = sub i32 %274, 1
  %gen = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %274, %278
  %incalteredBB = add nsw i32 %274, 1
  store i32 %279, i32* %i, align 4
  store i32 -826358179, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1, i32* %i7, align 4
  store i32 1647943119, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i7, align 4
  store i32 %280, i32* %j, align 4
  store i32 26599639, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i7, align 4
  %282 = load i32, i32* %t, align 4
  %idxprom14alteredBB = sext i32 %282 to i64
  %arrayidx15alteredBB = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom14alteredBB
  %xalteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx15alteredBB, i32 0, i32 0
  store i32 %281, i32* %xalteredBB, align 16
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %t, align 4
  %idxprom16alteredBB = sext i32 %284 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom16alteredBB
  %yalteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx17alteredBB, i32 0, i32 1
  store i32 %283, i32* %yalteredBB, align 4
  %285 = load i32, i32* %i7, align 4
  %idxprom18alteredBB = sext i32 %285 to i64
  %arrayidx19alteredBB = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19alteredBB, i64 0, i64 0
  %286 = load double, double* %arrayidx20alteredBB, align 16
  %287 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %287 to i64
  %arrayidx22alteredBB = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22alteredBB, i64 0, i64 0
  %288 = load double, double* %arrayidx23alteredBB, align 16
  %_82 = fsub double %286, %288
  %gen83 = fmul double %_82, %288
  %_84 = fsub double %286, %288
  %gen85 = fmul double %_84, %288
  %_86 = fsub double %286, %288
  %gen87 = fmul double %_86, %288
  %subalteredBB = fsub double %286, %288
  %289 = load i32, i32* %i7, align 4
  %idxprom24alteredBB = sext i32 %289 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25alteredBB, i64 0, i64 0
  %290 = load double, double* %arrayidx26alteredBB, align 16
  %291 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %291 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28alteredBB, i64 0, i64 0
  %292 = load double, double* %arrayidx29alteredBB, align 16
  %_88 = fsub double %290, %292
  %gen89 = fmul double %_88, %292
  %_90 = fsub double -0.000000e+00, %290
  %gen91 = fadd double %_90, %292
  %_92 = fsub double -0.000000e+00, %290
  %gen93 = fadd double %_92, %292
  %_94 = fsub double %290, %292
  %gen95 = fmul double %_94, %292
  %_96 = fsub double %290, %292
  %gen97 = fmul double %_96, %292
  %_98 = fsub double -0.000000e+00, %290
  %gen99 = fadd double %_98, %292
  %_100 = fsub double %290, %292
  %gen101 = fmul double %_100, %292
  %sub30alteredBB = fsub double %290, %292
  %_102 = fsub double -0.000000e+00, %subalteredBB
  %gen103 = fadd double %_102, %sub30alteredBB
  %_104 = fsub double -0.000000e+00, %subalteredBB
  %gen105 = fadd double %_104, %sub30alteredBB
  %_106 = fsub double %subalteredBB, %sub30alteredBB
  %gen107 = fmul double %_106, %sub30alteredBB
  %_108 = fsub double -0.000000e+00, %subalteredBB
  %gen109 = fadd double %_108, %sub30alteredBB
  %_110 = fsub double -0.000000e+00, %subalteredBB
  %gen111 = fadd double %_110, %sub30alteredBB
  %_112 = fsub double -0.000000e+00, %subalteredBB
  %gen113 = fadd double %_112, %sub30alteredBB
  %_114 = fsub double -0.000000e+00, %subalteredBB
  %gen115 = fadd double %_114, %sub30alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub30alteredBB
  %293 = load i32, i32* %i7, align 4
  %idxprom31alteredBB = sext i32 %293 to i64
  %arrayidx32alteredBB = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx32alteredBB, i64 0, i64 1
  %294 = load double, double* %arrayidx33alteredBB, align 8
  %295 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %295 to i64
  %arrayidx35alteredBB = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx35alteredBB, i64 0, i64 1
  %296 = load double, double* %arrayidx36alteredBB, align 8
  %_116 = fsub double %294, %296
  %gen117 = fmul double %_116, %296
  %_118 = fsub double %294, %296
  %gen119 = fmul double %_118, %296
  %_120 = fsub double %294, %296
  %gen121 = fmul double %_120, %296
  %_122 = fsub double -0.000000e+00, %294
  %gen123 = fadd double %_122, %296
  %_124 = fsub double -0.000000e+00, %294
  %gen125 = fadd double %_124, %296
  %_126 = fsub double %294, %296
  %gen127 = fmul double %_126, %296
  %sub37alteredBB = fsub double %294, %296
  %297 = load i32, i32* %i7, align 4
  %idxprom38alteredBB = sext i32 %297 to i64
  %arrayidx39alteredBB = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx39alteredBB, i64 0, i64 1
  %298 = load double, double* %arrayidx40alteredBB, align 8
  %299 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %299 to i64
  %arrayidx42alteredBB = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx42alteredBB, i64 0, i64 1
  %300 = load double, double* %arrayidx43alteredBB, align 8
  %_128 = fsub double %298, %300
  %gen129 = fmul double %_128, %300
  %_130 = fsub double -0.000000e+00, %298
  %gen131 = fadd double %_130, %300
  %sub44alteredBB = fsub double %298, %300
  %_132 = fsub double %sub37alteredBB, %sub44alteredBB
  %gen133 = fmul double %_132, %sub44alteredBB
  %_134 = fsub double -0.000000e+00, %sub37alteredBB
  %gen135 = fadd double %_134, %sub44alteredBB
  %_136 = fsub double %sub37alteredBB, %sub44alteredBB
  %gen137 = fmul double %_136, %sub44alteredBB
  %_138 = fsub double %sub37alteredBB, %sub44alteredBB
  %gen139 = fmul double %_138, %sub44alteredBB
  %mul45alteredBB = fmul double %sub37alteredBB, %sub44alteredBB
  %_140 = fsub double -0.000000e+00, %mulalteredBB
  %gen141 = fadd double %_140, %mul45alteredBB
  %_142 = fsub double -0.000000e+00, %mulalteredBB
  %gen143 = fadd double %_142, %mul45alteredBB
  %_144 = fsub double -0.000000e+00, %mulalteredBB
  %gen145 = fadd double %_144, %mul45alteredBB
  %_146 = fsub double -0.000000e+00, %mulalteredBB
  %gen147 = fadd double %_146, %mul45alteredBB
  %_148 = fsub double -0.000000e+00, %mulalteredBB
  %gen149 = fadd double %_148, %mul45alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul45alteredBB
  %call46alteredBB = call double @sqrt(double %addalteredBB) #2
  %301 = load i32, i32* %t, align 4
  %idxprom47alteredBB = sext i32 %301 to i64
  %arrayidx48alteredBB = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom47alteredBB
  %disalteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx48alteredBB, i32 0, i32 2
  store double %call46alteredBB, double* %disalteredBB, align 8
  %302 = load i32, i32* %t, align 4
  %_150 = shl i32 %302, 1
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_151 = sub i32 0, %302
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen152 = add i32 %304, 1
  %309 = add i32 %302, 476704848
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 476704848
  %_153 = sub i32 %302, 1
  %gen154 = mul i32 %311, 1
  %_155 = shl i32 %302, 1
  %312 = sub i32 %302, 1447154448
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1447154448
  %_156 = sub i32 %302, 1
  %gen157 = mul i32 %314, 1
  %315 = add i32 0, 1972323655
  %316 = sub i32 %315, %302
  %317 = sub i32 %316, 1972323655
  %_158 = sub i32 0, %302
  %318 = add i32 %317, -2026089406
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -2026089406
  %gen159 = add i32 %317, 1
  %_160 = shl i32 %302, 1
  %321 = sub i32 0, %302
  %322 = add i32 0, %321
  %_161 = sub i32 0, %302
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen162 = add i32 %322, 1
  %327 = add i32 %302, -1076856085
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1076856085
  %_163 = sub i32 %302, 1
  %gen164 = mul i32 %329, 1
  %330 = add i32 %302, -1590849918
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1590849918
  %inc49alteredBB = add nsw i32 %302, 1
  store i32 %332, i32* %t, align 4
  store i32 -2009342761, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %i56, align 4
  %idxprom61alteredBB = sext i32 %333 to i64
  %arrayidx62alteredBB = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom61alteredBB
  %dis63alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx62alteredBB, i32 0, i32 2
  %334 = load double, double* %dis63alteredBB, align 8
  %335 = load double, double* %max, align 8
  %cmp64alteredBB = fcmp oge double %334, %335
  store i32 -1770251624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc68, %if.end, %if.then, %originalBBpart2170, %originalBB168, %for.body60, %for.cond57, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2166, %originalBB81, %for.body13, %for.cond11, %originalBBpart279, %originalBB77, %for.body10, %for.cond8, %originalBBpart275, %originalBB73, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #0 section ".text.startup" {
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
