; ModuleID = 'source-C-CXX/20/1692.cpp'
source_filename = "source-C-CXX/20/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %ave = alloca double, align 8
  %max = alloca [100 x double], align 16
  %c = alloca double, align 8
  %big = alloca double, align 8
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store double 0.000000e+00, double* %big, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1187839094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1187839094, label %for.cond
    i32 -1691429619, label %for.body
    i32 591629659, label %for.inc
    i32 -1879470399, label %for.end
    i32 977237187, label %for.cond5
    i32 45266962, label %for.body7
    i32 1854663289, label %if.then
    i32 126749654, label %if.end
    i32 1999614260, label %if.then20
    i32 -1169990727, label %originalBB
    i32 1142845419, label %originalBBpart2
    i32 -1199443439, label %if.end26
    i32 -196470592, label %originalBB76
    i32 1436312894, label %originalBBpart278
    i32 -216217425, label %for.inc27
    i32 705907445, label %for.end29
    i32 -1209763524, label %for.cond30
    i32 667322030, label %for.body32
    i32 467747603, label %originalBB80
    i32 -106237280, label %originalBBpart282
    i32 -2020613541, label %for.cond33
    i32 -698419385, label %originalBB84
    i32 358992756, label %originalBBpart287
    i32 -211281702, label %for.body36
    i32 -2002813230, label %if.then43
    i32 -361490939, label %if.end56
    i32 -285689330, label %originalBB89
    i32 1114544767, label %originalBBpart291
    i32 -822550947, label %for.inc57
    i32 231065698, label %for.end59
    i32 -1016283271, label %for.inc60
    i32 719603619, label %for.end62
    i32 1095607317, label %originalBB93
    i32 958297328, label %originalBBpart295
    i32 -738596213, label %for.cond65
    i32 1523339926, label %for.body67
    i32 1000281675, label %for.inc73
    i32 156926773, label %originalBB97
    i32 657176375, label %originalBBpart2109
    i32 808402474, label %for.end75
    i32 -2013582181, label %originalBBalteredBB
    i32 1279940133, label %originalBB76alteredBB
    i32 -174095111, label %originalBB80alteredBB
    i32 718678447, label %originalBB84alteredBB
    i32 2105887417, label %originalBB89alteredBB
    i32 1887691091, label %originalBB93alteredBB
    i32 1138962098, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %0, %1
  %2 = select i1 %cmp, i32 -1691429619, i32 -1879470399
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = add i32 %6, -1265390140
  %8 = add i32 %7, %5
  %9 = sub i32 %8, -1265390140
  %add = add i32 %6, %5
  store i32 %9, i32* %sum, align 4
  store i32 591629659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -950116967
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -950116967
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1187839094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %sum, align 4
  %conv = uitofp i32 %14 to double
  %15 = load i32, i32* %n, align 4
  %conv4 = uitofp i32 %15 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %ave, align 8
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 977237187, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %cmp6 = icmp ult i32 %16, %17
  %18 = select i1 %cmp6, i32 45266962, i32 705907445
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %20 = load i32, i32* %arrayidx9, align 4
  %conv10 = uitofp i32 %20 to double
  %21 = load double, double* %ave, align 8
  %sub = fsub double %conv10, %21
  %call11 = call double @fabs(double %sub) #6
  store double %call11, double* %c, align 8
  %22 = load double, double* %c, align 8
  %23 = load double, double* %big, align 8
  %cmp12 = fcmp oeq double %22, %23
  %24 = select i1 %cmp12, i32 1854663289, i32 126749654
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %s, align 4
  %26 = add i32 %25, -1938763236
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1938763236
  %inc13 = add nsw i32 %25, 1
  store i32 %28, i32* %s, align 4
  %29 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx15, align 4
  %conv16 = uitofp i32 %30 to double
  %31 = load i32, i32* %s, align 4
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom17
  store double %conv16, double* %arrayidx18, align 8
  store i32 126749654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load double, double* %c, align 8
  %33 = load double, double* %big, align 8
  %cmp19 = fcmp ogt double %32, %33
  %34 = select i1 %cmp19, i32 1999614260, i32 -1199443439
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1169990727, i32 -2013582181
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %max, i32 0, i32 0
  %49 = bitcast double* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %50 = load double, double* %c, align 8
  store double %50, double* %big, align 8
  %51 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %52 = load i32, i32* %arrayidx22, align 4
  %conv23 = uitofp i32 %52 to double
  %53 = load i32, i32* %s, align 4
  %idxprom24 = sext i32 %53 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom24
  store double %conv23, double* %arrayidx25, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1142845419, i32 -2013582181
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1199443439, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -196470592, i32 1279940133
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1906752250
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1906752250
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1436312894, i32 1279940133
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -216217425, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, -733597109
  %111 = add i32 %110, 1
  %112 = add i32 %111, -733597109
  %inc28 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 977237187, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1209763524, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %s, align 4
  %cmp31 = icmp slt i32 %113, %114
  %115 = select i1 %cmp31, i32 667322030, i32 719603619
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 467747603, i32 -174095111
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1835478637
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1835478637
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -106237280, i32 -174095111
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2020613541, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -698419385, i32 718678447
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %183 = load i32, i32* %p, align 4
  %184 = load i32, i32* %s, align 4
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub34 = sub nsw i32 %184, %185
  %cmp35 = icmp slt i32 %183, %187
  store i1 %cmp35, i1* %cmp35.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -2124320982
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2124320982
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 358992756, i32 718678447
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %215 = select i1 %cmp35.reload, i32 -211281702, i32 231065698
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %216 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %216 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom37
  %217 = load double, double* %arrayidx38, align 8
  %218 = load i32, i32* %p, align 4
  %219 = sub i32 %218, 663776831
  %220 = add i32 %219, 1
  %221 = add i32 %220, 663776831
  %add39 = add nsw i32 %218, 1
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom40
  %222 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ogt double %217, %222
  %223 = select i1 %cmp42, i32 -2002813230, i32 -361490939
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %224 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom44
  %225 = load double, double* %arrayidx45, align 8
  %conv46 = fptosi double %225 to i32
  store i32 %conv46, i32* %temp, align 4
  %226 = load i32, i32* %p, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add47 = add nsw i32 %226, 1
  %idxprom48 = sext i32 %228 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom48
  %229 = load double, double* %arrayidx49, align 8
  %230 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom50
  store double %229, double* %arrayidx51, align 8
  %231 = load i32, i32* %temp, align 4
  %conv52 = sitofp i32 %231 to double
  %232 = load i32, i32* %p, align 4
  %233 = sub i32 %232, 133730648
  %234 = add i32 %233, 1
  %235 = add i32 %234, 133730648
  %add53 = add nsw i32 %232, 1
  %idxprom54 = sext i32 %235 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom54
  store double %conv52, double* %arrayidx55, align 8
  store i32 -361490939, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1262322344
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1262322344
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -285689330, i32 2105887417
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1114544767, i32 2105887417
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -822550947, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %265 = load i32, i32* %p, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc58 = add nsw i32 %265, 1
  store i32 %269, i32* %p, align 4
  store i32 -2020613541, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1016283271, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc61 = add nsw i32 %270, 1
  store i32 %272, i32* %k, align 4
  store i32 -1209763524, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -303491891
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -303491891
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1095607317, i32 1887691091
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 0
  %300 = load double, double* %arrayidx63, align 16
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %300)
  store i32 1, i32* %q, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 882469506
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 882469506
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 958297328, i32 1887691091
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -738596213, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %328 = load i32, i32* %q, align 4
  %329 = load i32, i32* %s, align 4
  %cmp66 = icmp sle i32 %328, %329
  %330 = select i1 %cmp66, i32 1523339926, i32 808402474
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %331 = load i32, i32* %q, align 4
  %idxprom69 = sext i32 %331 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom69
  %332 = load double, double* %arrayidx70, align 8
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call68, double %332)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000281675, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 156926773, i32 1138962098
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %347 = load i32, i32* %q, align 4
  %348 = add i32 %347, -1936123312
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1936123312
  %inc74 = add nsw i32 %347, 1
  store i32 %350, i32* %q, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1991651649
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1991651649
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 657176375, i32 1138962098
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -738596213, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x double], [100 x double]* %max, i32 0, i32 0
  %378 = bitcast double* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %379 = load double, double* %c, align 8
  store double %379, double* %big, align 8
  %380 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %380 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %381 = load i32, i32* %arrayidx22alteredBB, align 4
  %conv23alteredBB = uitofp i32 %381 to double
  %382 = load i32, i32* %s, align 4
  %idxprom24alteredBB = sext i32 %382 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom24alteredBB
  store double %conv23alteredBB, double* %arrayidx25alteredBB, align 8
  store i32 -1169990727, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -196470592, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 467747603, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %p, align 4
  %384 = load i32, i32* %s, align 4
  %385 = load i32, i32* %k, align 4
  %_ = shl i32 %384, %385
  %386 = add i32 0, 331233605
  %387 = sub i32 %386, %384
  %388 = sub i32 %387, 331233605
  %_85 = sub i32 0, %384
  %389 = add i32 %388, -1636026894
  %390 = add i32 %389, %385
  %391 = sub i32 %390, -1636026894
  %gen = add i32 %388, %385
  %392 = add i32 %384, -1124055257
  %393 = sub i32 %392, %385
  %394 = sub i32 %393, -1124055257
  %sub34alteredBB = sub nsw i32 %384, %385
  %cmp35alteredBB = icmp slt i32 %383, %394
  store i32 -698419385, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -285689330, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 0
  %395 = load double, double* %arrayidx63alteredBB, align 16
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %395)
  store i32 1, i32* %q, align 4
  store i32 1095607317, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %q, align 4
  %_98 = shl i32 %396, 1
  %_99 = shl i32 %396, 1
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_100 = sub i32 0, %396
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen101 = add i32 %398, 1
  %401 = sub i32 0, 846409546
  %402 = sub i32 %401, %396
  %403 = add i32 %402, 846409546
  %_102 = sub i32 0, %396
  %404 = sub i32 %403, 1646384849
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1646384849
  %gen103 = add i32 %403, 1
  %_104 = shl i32 %396, 1
  %407 = sub i32 0, %396
  %408 = add i32 0, %407
  %_105 = sub i32 0, %396
  %409 = sub i32 %408, -2098967819
  %410 = add i32 %409, 1
  %411 = add i32 %410, -2098967819
  %gen106 = add i32 %408, 1
  %_107 = shl i32 %396, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %396, %412
  %inc74alteredBB = add nsw i32 %396, 1
  store i32 %413, i32* %q, align 4
  store i32 156926773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB97, %for.inc73, %for.body67, %for.cond65, %originalBBpart295, %originalBB93, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart291, %originalBB89, %if.end56, %if.then43, %for.body36, %originalBBpart287, %originalBB84, %for.cond33, %originalBBpart282, %originalBB80, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart278, %originalBB76, %if.end26, %originalBBpart2, %originalBB, %if.then20, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
