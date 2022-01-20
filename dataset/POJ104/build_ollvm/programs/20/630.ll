; ModuleID = 'source-C-CXX/20/630.cpp'
source_filename = "source-C-CXX/20/630.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %a = alloca [300 x double], align 16
  %dis = alloca [300 x double], align 16
  %max = alloca double, align 8
  %b = alloca [300 x double], align 16
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %ave, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1599749282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1599749282, label %for.cond
    i32 1093859240, label %for.body
    i32 1790811679, label %for.inc
    i32 -1048992733, label %for.end
    i32 -746309290, label %for.cond4
    i32 -1285295018, label %for.body6
    i32 -502594107, label %for.inc12
    i32 -47941834, label %for.end14
    i32 464508097, label %originalBB
    i32 495366855, label %originalBBpart2
    i32 -733907940, label %for.cond15
    i32 -862269306, label %originalBB91
    i32 -550898235, label %originalBBpart293
    i32 1848159050, label %for.body17
    i32 -1268686931, label %originalBB95
    i32 272928465, label %originalBBpart297
    i32 -117928732, label %if.then
    i32 1412391851, label %if.end
    i32 1388405444, label %for.inc23
    i32 -368508718, label %originalBB99
    i32 3632872, label %originalBBpart2108
    i32 -328852504, label %for.end25
    i32 -2004918794, label %for.cond26
    i32 1152204827, label %for.body28
    i32 -5358969, label %if.then34
    i32 -1543613862, label %originalBB110
    i32 -1190778496, label %originalBBpart2128
    i32 -1702834446, label %if.end40
    i32 610275532, label %for.inc41
    i32 -1268008565, label %for.end43
    i32 -1111996698, label %if.then45
    i32 -752969384, label %if.else
    i32 245030889, label %for.cond48
    i32 -1333412232, label %originalBB130
    i32 703243319, label %originalBBpart2132
    i32 -1020774437, label %for.body50
    i32 -1019457591, label %originalBB134
    i32 -1080022899, label %originalBBpart2142
    i32 1222888934, label %for.cond52
    i32 1942244628, label %for.body54
    i32 461788034, label %if.then60
    i32 -359083053, label %if.end71
    i32 1419186935, label %for.inc72
    i32 -925867151, label %for.end74
    i32 -1360146653, label %for.inc75
    i32 -759604426, label %for.end77
    i32 818669127, label %originalBB144
    i32 1081624458, label %originalBBpart2146
    i32 -277606248, label %for.cond80
    i32 -1032671018, label %for.body82
    i32 -1369884198, label %for.inc87
    i32 1802709706, label %for.end89
    i32 122050094, label %if.end90
    i32 1142865663, label %originalBBalteredBB
    i32 1295253414, label %originalBB91alteredBB
    i32 -1687290502, label %originalBB95alteredBB
    i32 -968598948, label %originalBB99alteredBB
    i32 -128190663, label %originalBB110alteredBB
    i32 -1651840804, label %originalBB130alteredBB
    i32 1906518870, label %originalBB134alteredBB
    i32 305717483, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1093859240, i32 -1048992733
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load double, double* %sum, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom2
  %6 = load double, double* %arrayidx3, align 8
  %add = fadd double %4, %6
  store double %add, double* %sum, align 8
  store i32 1790811679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1599749282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load double, double* %sum, align 8
  %13 = load i32, i32* %n, align 4
  %conv = sitofp i32 %13 to double
  %div = fdiv double %12, %conv
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 -746309290, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %14, %15
  %16 = select i1 %cmp5, i32 -1285295018, i32 -47941834
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom7
  %18 = load double, double* %arrayidx8, align 8
  %19 = load double, double* %ave, align 8
  %sub = fsub double %18, %19
  %call9 = call double @fabs(double %sub) #6
  %20 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom10
  store double %call9, double* %arrayidx11, align 8
  store i32 -502594107, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc13 = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  store i32 -746309290, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 464508097, i32 1142865663
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 495366855, i32 1142865663
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -733907940, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -396197321
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -396197321
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -862269306, i32 1295253414
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %79, %80
  store i1 %cmp16, i1* %cmp16.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1287676539
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1287676539
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -550898235, i32 1295253414
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %108 = select i1 %cmp16.reload, i32 1848159050, i32 -328852504
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 2035389443
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2035389443
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1268686931, i32 -1687290502
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom18
  %137 = load double, double* %arrayidx19, align 8
  %138 = load double, double* %max, align 8
  %cmp20 = fcmp ogt double %137, %138
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1238471874
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1238471874
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 272928465, i32 -1687290502
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %154 = select i1 %cmp20.reload, i32 -117928732, i32 1412391851
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %155 to i64
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom21
  %156 = load double, double* %arrayidx22, align 8
  store double %156, double* %max, align 8
  store i32 1412391851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1388405444, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -177389350
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -177389350
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -368508718, i32 -968598948
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc24 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 147822801
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 147822801
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 3632872, i32 -968598948
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -733907940, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %202 = bitcast [300 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %202, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 -2004918794, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %203, %204
  %205 = select i1 %cmp27, i32 1152204827, i32 -1268008565
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %206 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom29
  %207 = load double, double* %arrayidx30, align 8
  %208 = load double, double* %max, align 8
  %sub31 = fsub double %207, %208
  %call32 = call double @fabs(double %sub31) #6
  %cmp33 = fcmp olt double %call32, 1.000000e-02
  %209 = select i1 %cmp33, i32 -5358969, i32 -1702834446
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1543613862, i32 -128190663
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %224 to i64
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom35
  %225 = load double, double* %arrayidx36, align 8
  %226 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %226 to i64
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom37
  store double %225, double* %arrayidx38, align 8
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc39 = add nsw i32 %227, 1
  store i32 %229, i32* %k, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 2010715867
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2010715867
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1190778496, i32 -128190663
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1702834446, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 610275532, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -965541822
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -965541822
  %inc42 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -2004918794, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %cmp44 = icmp eq i32 %249, 1
  %250 = select i1 %cmp44, i32 -1111996698, i32 -752969384
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %251 = load double, double* %arrayidx46, align 16
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %251)
  store i32 122050094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 245030889, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -960545484
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -960545484
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1333412232, i32 -1651840804
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %279, %280
  store i1 %cmp49, i1* %cmp49.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1442469016
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1442469016
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 703243319, i32 -1651840804
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %308 = select i1 %cmp49.reload, i32 -1020774437, i32 -759604426
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 560457483
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 560457483
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1019457591, i32 1906518870
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, -1133716967
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1133716967
  %add51 = add nsw i32 %336, 1
  store i32 %339, i32* %j, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1080022899, i32 1906518870
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1222888934, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %k, align 4
  %cmp53 = icmp slt i32 %354, %355
  %356 = select i1 %cmp53, i32 1942244628, i32 -925867151
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %357 to i64
  %arrayidx56 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom55
  %358 = load double, double* %arrayidx56, align 8
  %359 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %359 to i64
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom57
  %360 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ogt double %358, %360
  %361 = select i1 %cmp59, i32 461788034, i32 -359083053
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %362 to i64
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom61
  %363 = load double, double* %arrayidx62, align 8
  %conv63 = fptosi double %363 to i32
  store i32 %conv63, i32* %temp, align 4
  %364 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %364 to i64
  %arrayidx65 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom64
  %365 = load double, double* %arrayidx65, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %366 to i64
  %arrayidx67 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom66
  store double %365, double* %arrayidx67, align 8
  %367 = load i32, i32* %temp, align 4
  %conv68 = sitofp i32 %367 to double
  %368 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %368 to i64
  %arrayidx70 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom69
  store double %conv68, double* %arrayidx70, align 8
  store i32 -359083053, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1419186935, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc73 = add nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  store i32 1222888934, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1360146653, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, -2044338437
  %374 = add i32 %373, 1
  %375 = add i32 %374, -2044338437
  %inc76 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 245030889, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1018923232
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1018923232
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 818669127, i32 305717483
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %391 = load double, double* %arrayidx78, align 16
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %391)
  store i32 1, i32* %i, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1081624458, i32 305717483
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -277606248, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %k, align 4
  %cmp81 = icmp slt i32 %418, %419
  %420 = select i1 %cmp81, i32 -1032671018, i32 1802709706
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %421 to i64
  %arrayidx85 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom84
  %422 = load double, double* %arrayidx85, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call83, double %422)
  store i32 -1369884198, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, -258788060
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -258788060
  %inc88 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 -277606248, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 122050094, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 464508097, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %427, %428
  store i32 -862269306, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %429 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom18alteredBB
  %430 = load double, double* %arrayidx19alteredBB, align 8
  %431 = load double, double* %max, align 8
  %cmp20alteredBB = fcmp ogt double %430, %431
  store i32 -1268686931, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %_ = shl i32 %432, 1
  %433 = add i32 %432, -2145313524
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -2145313524
  %_100 = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %436 = add i32 %432, 751700260
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 751700260
  %_101 = sub i32 %432, 1
  %gen102 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %432, %439
  %_103 = sub i32 %432, 1
  %gen104 = mul i32 %440, 1
  %441 = sub i32 0, 1979005477
  %442 = sub i32 %441, %432
  %443 = add i32 %442, 1979005477
  %_105 = sub i32 0, %432
  %444 = sub i32 %443, 766712467
  %445 = add i32 %444, 1
  %446 = add i32 %445, 766712467
  %gen106 = add i32 %443, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %432, %447
  %inc24alteredBB = add nsw i32 %432, 1
  store i32 %448, i32* %i, align 4
  store i32 -368508718, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %449 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom35alteredBB
  %450 = load double, double* %arrayidx36alteredBB, align 8
  %451 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %451 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom37alteredBB
  store double %450, double* %arrayidx38alteredBB, align 8
  %452 = load i32, i32* %k, align 4
  %453 = add i32 %452, 851398482
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 851398482
  %_111 = sub i32 %452, 1
  %gen112 = mul i32 %455, 1
  %456 = sub i32 0, %452
  %457 = add i32 0, %456
  %_113 = sub i32 0, %452
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen114 = add i32 %457, 1
  %460 = sub i32 0, %452
  %461 = add i32 0, %460
  %_115 = sub i32 0, %452
  %462 = add i32 %461, -1314518007
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1314518007
  %gen116 = add i32 %461, 1
  %_117 = shl i32 %452, 1
  %465 = sub i32 %452, 663936973
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 663936973
  %_118 = sub i32 %452, 1
  %gen119 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %452, %468
  %_120 = sub i32 %452, 1
  %gen121 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %452, %470
  %_122 = sub i32 %452, 1
  %gen123 = mul i32 %471, 1
  %_124 = shl i32 %452, 1
  %472 = add i32 %452, 661290727
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 661290727
  %_125 = sub i32 %452, 1
  %gen126 = mul i32 %474, 1
  %475 = sub i32 %452, -1639016870
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1639016870
  %inc39alteredBB = add nsw i32 %452, 1
  store i32 %477, i32* %k, align 4
  store i32 -1543613862, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %k, align 4
  %cmp49alteredBB = icmp slt i32 %478, %479
  store i32 -1333412232, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_135 = sub i32 %480, 1
  %gen136 = mul i32 %482, 1
  %483 = add i32 %480, -1595111825
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1595111825
  %_137 = sub i32 %480, 1
  %gen138 = mul i32 %485, 1
  %486 = sub i32 0, %480
  %487 = add i32 0, %486
  %_139 = sub i32 0, %480
  %488 = sub i32 %487, -1447702648
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1447702648
  %gen140 = add i32 %487, 1
  %491 = add i32 %480, 1027561642
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1027561642
  %add51alteredBB = add nsw i32 %480, 1
  store i32 %493, i32* %j, align 4
  store i32 -1019457591, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %494 = load double, double* %arrayidx78alteredBB, align 16
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %494)
  store i32 1, i32* %i, align 4
  store i32 818669127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %for.body82, %for.cond80, %originalBBpart2146, %originalBB144, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then60, %for.body54, %for.cond52, %originalBBpart2142, %originalBB134, %for.body50, %originalBBpart2132, %originalBB130, %for.cond48, %if.else, %if.then45, %for.end43, %for.inc41, %if.end40, %originalBBpart2128, %originalBB110, %if.then34, %for.body28, %for.cond26, %for.end25, %originalBBpart2108, %originalBB99, %for.inc23, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body17, %originalBBpart293, %originalBB91, %for.cond15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
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
