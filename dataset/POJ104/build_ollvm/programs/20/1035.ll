; ModuleID = 'source-C-CXX/20/1035.cpp'
source_filename = "source-C-CXX/20/1035.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [310 x double], align 16
  %av = alloca double, align 8
  %n = alloca double, align 8
  %max = alloca double, align 8
  %sum = alloca double, align 8
  %p = alloca [310 x double], align 16
  %temp = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ge = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %av, align 8
  store double 0.000000e+00, double* %n, align 8
  store double 0.000000e+00, double* %max, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %temp, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %ge, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1038655402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1038655402, label %for.cond
    i32 -605079330, label %for.body
    i32 -1772221928, label %for.inc
    i32 -1164621241, label %for.end
    i32 -511556923, label %for.cond2
    i32 2117337087, label %originalBB
    i32 -393100007, label %originalBBpart2
    i32 1800412561, label %for.body5
    i32 -1344375904, label %for.inc8
    i32 -2044116249, label %for.end10
    i32 756350750, label %for.cond11
    i32 -1397262199, label %originalBB108
    i32 262179083, label %originalBBpart2110
    i32 -324158950, label %for.body14
    i32 1224823353, label %originalBB112
    i32 -1416557859, label %originalBBpart2114
    i32 546208335, label %land.lhs.true
    i32 -1569899265, label %if.then
    i32 1489495063, label %if.end
    i32 613570522, label %land.lhs.true27
    i32 -406949665, label %if.then32
    i32 60583407, label %if.end36
    i32 -936454867, label %originalBB116
    i32 -84334465, label %originalBBpart2118
    i32 222851680, label %for.inc37
    i32 1817185587, label %for.end39
    i32 1031271434, label %for.cond40
    i32 1707274127, label %for.body43
    i32 1378400805, label %originalBB120
    i32 894421179, label %originalBBpart2144
    i32 851663174, label %if.then55
    i32 -439122509, label %if.end61
    i32 -1362046093, label %for.inc62
    i32 -2115401840, label %for.end64
    i32 187580986, label %for.cond65
    i32 -1822186098, label %originalBB146
    i32 -8702571, label %originalBBpart2148
    i32 -555278218, label %for.body67
    i32 -1570596562, label %for.cond68
    i32 -2146684496, label %for.body71
    i32 1775733602, label %if.then78
    i32 -1989119210, label %originalBB150
    i32 1437395486, label %originalBBpart2163
    i32 1156511771, label %if.end89
    i32 410023902, label %for.inc90
    i32 1908659273, label %for.end92
    i32 -1185631163, label %for.inc93
    i32 -407204034, label %for.end95
    i32 -703991393, label %originalBB165
    i32 -1178088421, label %originalBBpart2167
    i32 1712111462, label %for.cond98
    i32 166547253, label %for.body100
    i32 -1878200405, label %originalBB169
    i32 -346307349, label %originalBBpart2171
    i32 906854805, label %for.inc105
    i32 -682887556, label %for.end107
    i32 -441090101, label %originalBB173
    i32 1493422898, label %originalBBpart2175
    i32 -416400669, label %originalBBalteredBB
    i32 1221884939, label %originalBB108alteredBB
    i32 -302789032, label %originalBB112alteredBB
    i32 477370311, label %originalBB116alteredBB
    i32 -757407745, label %originalBB120alteredBB
    i32 73831403, label %originalBB146alteredBB
    i32 -1483661926, label %originalBB150alteredBB
    i32 -2007401456, label %originalBB165alteredBB
    i32 240952356, label %originalBB169alteredBB
    i32 -1084189291, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp ole double %conv, %1
  %2 = select i1 %cmp, i32 -605079330, i32 -1164621241
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  store i32 -1772221928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1175919011
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1175919011
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1038655402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -511556923, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2117337087, i32 -416400669
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %22 to double
  %23 = load double, double* %n, align 8
  %cmp4 = fcmp ole double %conv3, %23
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1340243151
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1340243151
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -393100007, i32 -416400669
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 1800412561, i32 -2044116249
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom6
  %53 = load double, double* %arrayidx7, align 8
  %54 = load double, double* %sum, align 8
  %add = fadd double %54, %53
  store double %add, double* %sum, align 8
  store i32 -1344375904, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1684508533
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1684508533
  %inc9 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -511556923, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %59 = load double, double* %sum, align 8
  %60 = load double, double* %n, align 8
  %div = fdiv double %59, %60
  store double %div, double* %av, align 8
  store i32 1, i32* %i, align 4
  store i32 756350750, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1781985710
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1781985710
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1397262199, i32 1221884939
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %conv12 = sitofp i32 %76 to double
  %77 = load double, double* %n, align 8
  %cmp13 = fcmp ole double %conv12, %77
  store i1 %cmp13, i1* %cmp13.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -977602116
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -977602116
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 262179083, i32 1221884939
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 -324158950, i32 1817185587
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -585043786
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -585043786
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1224823353, i32 -302789032
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom15
  %134 = load double, double* %arrayidx16, align 8
  %135 = load double, double* %av, align 8
  %cmp17 = fcmp ogt double %134, %135
  store i1 %cmp17, i1* %cmp17.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1562851931
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1562851931
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1416557859, i32 -302789032
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %163 = select i1 %cmp17.reload, i32 546208335, i32 1489495063
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %164 to i64
  %arrayidx19 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom18
  %165 = load double, double* %arrayidx19, align 8
  %166 = load double, double* %av, align 8
  %sub = fsub double %165, %166
  %167 = load double, double* %max, align 8
  %cmp20 = fcmp ogt double %sub, %167
  %168 = select i1 %cmp20, i32 -1569899265, i32 1489495063
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom21
  %170 = load double, double* %arrayidx22, align 8
  %171 = load double, double* %av, align 8
  %sub23 = fsub double %170, %171
  store double %sub23, double* %max, align 8
  store i32 222851680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load double, double* %av, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom24
  %174 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ogt double %172, %174
  %175 = select i1 %cmp26, i32 613570522, i32 60583407
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %176 = load double, double* %av, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom28
  %178 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %176, %178
  %179 = load double, double* %max, align 8
  %cmp31 = fcmp ogt double %sub30, %179
  %180 = select i1 %cmp31, i32 -406949665, i32 60583407
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %181 = load double, double* %av, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom33
  %183 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %181, %183
  store double %sub35, double* %max, align 8
  store i32 222851680, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -936454867, i32 477370311
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -84334465, i32 477370311
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 222851680, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -569190102
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -569190102
  %inc38 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 756350750, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %ge, align 4
  store i32 1, i32* %i, align 4
  store i32 1031271434, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %conv41 = sitofp i32 %216 to double
  %217 = load double, double* %n, align 8
  %cmp42 = fcmp ole double %conv41, %217
  %218 = select i1 %cmp42, i32 1707274127, i32 -2115401840
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1872140108
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1872140108
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1378400805, i32 -757407745
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %246 to i64
  %arrayidx45 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom44
  %247 = load double, double* %arrayidx45, align 8
  %248 = load double, double* %av, align 8
  %sub46 = fsub double %247, %248
  %conv47 = fptosi double %sub46 to i32
  %call48 = call i32 @abs(i32 %conv47) #5
  %conv49 = sitofp i32 %call48 to double
  %249 = load double, double* %max, align 8
  %sub50 = fsub double %conv49, %249
  %conv51 = fptosi double %sub50 to i32
  %call52 = call i32 @abs(i32 %conv51) #5
  %conv53 = sitofp i32 %call52 to double
  %cmp54 = fcmp olt double %conv53, 1.000000e-05
  store i1 %cmp54, i1* %cmp54.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 2139904321
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2139904321
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 894421179, i32 -757407745
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %277 = select i1 %cmp54.reload, i32 851663174, i32 -439122509
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %278 to i64
  %arrayidx57 = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom56
  %279 = load double, double* %arrayidx57, align 8
  %280 = load i32, i32* %ge, align 4
  %idxprom58 = sext i32 %280 to i64
  %arrayidx59 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom58
  store double %279, double* %arrayidx59, align 8
  %281 = load i32, i32* %ge, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc60 = add nsw i32 %281, 1
  store i32 %283, i32* %ge, align 4
  store i32 -1362046093, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1362046093, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc63 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 1031271434, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %287 = load i32, i32* %ge, align 4
  %288 = sub i32 %287, 657762574
  %289 = add i32 %288, -1
  %290 = add i32 %289, 657762574
  %dec = add nsw i32 %287, -1
  store i32 %290, i32* %ge, align 4
  store i32 1, i32* %i, align 4
  store i32 187580986, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 427101059
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 427101059
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1822186098, i32 73831403
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %ge, align 4
  %cmp66 = icmp sle i32 %306, %307
  store i1 %cmp66, i1* %cmp66.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 553767476
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 553767476
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -8702571, i32 73831403
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %323 = select i1 %cmp66.reload, i32 -555278218, i32 -407204034
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1570596562, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %ge, align 4
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %sub69 = sub nsw i32 %325, %326
  %cmp70 = icmp sle i32 %324, %328
  %329 = select i1 %cmp70, i32 -2146684496, i32 1908659273
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %330 to i64
  %arrayidx73 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom72
  %331 = load double, double* %arrayidx73, align 8
  %332 = load i32, i32* %j, align 4
  %333 = add i32 %332, -63901389
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -63901389
  %add74 = add nsw i32 %332, 1
  %idxprom75 = sext i32 %335 to i64
  %arrayidx76 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom75
  %336 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp ogt double %331, %336
  %337 = select i1 %cmp77, i32 1775733602, i32 1156511771
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 411712087
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 411712087
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1989119210, i32 -1483661926
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %353 to i64
  %arrayidx80 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom79
  %354 = load double, double* %arrayidx80, align 8
  store double %354, double* %temp, align 8
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add81 = add nsw i32 %355, 1
  %idxprom82 = sext i32 %359 to i64
  %arrayidx83 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom82
  %360 = load double, double* %arrayidx83, align 8
  %361 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %361 to i64
  %arrayidx85 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom84
  store double %360, double* %arrayidx85, align 8
  %362 = load double, double* %temp, align 8
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add86 = add nsw i32 %363, 1
  %idxprom87 = sext i32 %367 to i64
  %arrayidx88 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom87
  store double %362, double* %arrayidx88, align 8
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1437395486, i32 -1483661926
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1156511771, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 410023902, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 %382, -92249063
  %384 = add i32 %383, 1
  %385 = add i32 %384, -92249063
  %inc91 = add nsw i32 %382, 1
  store i32 %385, i32* %j, align 4
  store i32 -1570596562, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1185631163, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc94 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  store i32 187580986, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 91171866
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 91171866
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -703991393, i32 -2007401456
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 1
  %416 = load double, double* %arrayidx96, align 8
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %416)
  store i32 2, i32* %i, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -1471221820
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1471221820
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1178088421, i32 -2007401456
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1712111462, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %ge, align 4
  %cmp99 = icmp sle i32 %432, %433
  %434 = select i1 %cmp99, i32 166547253, i32 -682887556
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1878200405, i32 240952356
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %461 to i64
  %arrayidx103 = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom102
  %462 = load double, double* %arrayidx103, align 8
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call101, double %462)
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -346307349, i32 240952356
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 906854805, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = add i32 %477, -1897919772
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1897919772
  %inc106 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 1712111462, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -441090101, i32 -1084189291
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1493422898, i32 -1084189291
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %conv3alteredBB = sitofp i32 %521 to double
  %522 = load double, double* %n, align 8
  %cmp4alteredBB = fcmp ole double %conv3alteredBB, %522
  store i32 2117337087, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %conv12alteredBB = sitofp i32 %523 to double
  %524 = load double, double* %n, align 8
  %cmp13alteredBB = fcmp ole double %conv12alteredBB, %524
  store i32 -1397262199, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %525 to i64
  %arrayidx16alteredBB = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom15alteredBB
  %526 = load double, double* %arrayidx16alteredBB, align 8
  %527 = load double, double* %av, align 8
  %cmp17alteredBB = fcmp ogt double %526, %527
  store i32 1224823353, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -936454867, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %528 to i64
  %arrayidx45alteredBB = getelementptr inbounds [310 x double], [310 x double]* %s, i64 0, i64 %idxprom44alteredBB
  %529 = load double, double* %arrayidx45alteredBB, align 8
  %530 = load double, double* %av, align 8
  %_ = fsub double -0.000000e+00, %529
  %gen = fadd double %_, %530
  %_121 = fsub double -0.000000e+00, %529
  %gen122 = fadd double %_121, %530
  %_123 = fsub double %529, %530
  %gen124 = fmul double %_123, %530
  %_125 = fsub double %529, %530
  %gen126 = fmul double %_125, %530
  %sub46alteredBB = fsub double %529, %530
  %conv47alteredBB = fptosi double %sub46alteredBB to i32
  %call48alteredBB = call i32 @abs(i32 %conv47alteredBB) #5
  %conv49alteredBB = sitofp i32 %call48alteredBB to double
  %531 = load double, double* %max, align 8
  %_127 = fsub double %conv49alteredBB, %531
  %gen128 = fmul double %_127, %531
  %_129 = fsub double %conv49alteredBB, %531
  %gen130 = fmul double %_129, %531
  %_131 = fsub double -0.000000e+00, %conv49alteredBB
  %gen132 = fadd double %_131, %531
  %_133 = fsub double %conv49alteredBB, %531
  %gen134 = fmul double %_133, %531
  %_135 = fsub double -0.000000e+00, %conv49alteredBB
  %gen136 = fadd double %_135, %531
  %_137 = fsub double %conv49alteredBB, %531
  %gen138 = fmul double %_137, %531
  %_139 = fsub double %conv49alteredBB, %531
  %gen140 = fmul double %_139, %531
  %_141 = fsub double -0.000000e+00, %conv49alteredBB
  %gen142 = fadd double %_141, %531
  %sub50alteredBB = fsub double %conv49alteredBB, %531
  %conv51alteredBB = fptosi double %sub50alteredBB to i32
  %call52alteredBB = call i32 @abs(i32 %conv51alteredBB) #5
  %conv53alteredBB = sitofp i32 %call52alteredBB to double
  %cmp54alteredBB = fcmp olt double %conv53alteredBB, 1.000000e-05
  store i32 1378400805, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %ge, align 4
  %cmp66alteredBB = icmp sle i32 %532, %533
  store i32 -1822186098, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %534 to i64
  %arrayidx80alteredBB = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom79alteredBB
  %535 = load double, double* %arrayidx80alteredBB, align 8
  store double %535, double* %temp, align 8
  %536 = load i32, i32* %j, align 4
  %537 = add i32 %536, 1372935524
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1372935524
  %add81alteredBB = add nsw i32 %536, 1
  %idxprom82alteredBB = sext i32 %539 to i64
  %arrayidx83alteredBB = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom82alteredBB
  %540 = load double, double* %arrayidx83alteredBB, align 8
  %541 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %541 to i64
  %arrayidx85alteredBB = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom84alteredBB
  store double %540, double* %arrayidx85alteredBB, align 8
  %542 = load double, double* %temp, align 8
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_151 = sub i32 0, %543
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen152 = add i32 %545, 1
  %550 = add i32 %543, 1063905431
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1063905431
  %_153 = sub i32 %543, 1
  %gen154 = mul i32 %552, 1
  %553 = sub i32 %543, 840944147
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 840944147
  %_155 = sub i32 %543, 1
  %gen156 = mul i32 %555, 1
  %_157 = shl i32 %543, 1
  %556 = add i32 0, 2099547613
  %557 = sub i32 %556, %543
  %558 = sub i32 %557, 2099547613
  %_158 = sub i32 0, %543
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen159 = add i32 %558, 1
  %563 = sub i32 0, 1
  %564 = add i32 %543, %563
  %_160 = sub i32 %543, 1
  %gen161 = mul i32 %564, 1
  %565 = sub i32 0, %543
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add86alteredBB = add nsw i32 %543, 1
  %idxprom87alteredBB = sext i32 %568 to i64
  %arrayidx88alteredBB = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom87alteredBB
  store double %542, double* %arrayidx88alteredBB, align 8
  store i32 -1989119210, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx96alteredBB = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 1
  %569 = load double, double* %arrayidx96alteredBB, align 8
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %569)
  store i32 2, i32* %i, align 4
  store i32 -703991393, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %570 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %570 to i64
  %arrayidx103alteredBB = getelementptr inbounds [310 x double], [310 x double]* %p, i64 0, i64 %idxprom102alteredBB
  %571 = load double, double* %arrayidx103alteredBB, align 8
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call101alteredBB, double %571)
  store i32 -1878200405, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -441090101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB173, %for.end107, %for.inc105, %originalBBpart2171, %originalBB169, %for.body100, %for.cond98, %originalBBpart2167, %originalBB165, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end89, %originalBBpart2163, %originalBB150, %if.then78, %for.body71, %for.cond68, %for.body67, %originalBBpart2148, %originalBB146, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then55, %originalBBpart2144, %originalBB120, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart2118, %originalBB116, %if.end36, %if.then32, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body14, %originalBBpart2110, %originalBB108, %for.cond11, %for.end10, %for.inc8, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
