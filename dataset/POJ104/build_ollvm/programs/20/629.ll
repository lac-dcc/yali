; ModuleID = 'source-C-CXX/20/629.cpp'
source_filename = "source-C-CXX/20/629.cpp"
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
  %cmp71.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca double, align 8
  %av = alloca double, align 8
  %b = alloca [1000 x double], align 16
  %temp1 = alloca double, align 8
  %a = alloca [1000 x i32], align 16
  %temp2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %av, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1869828780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1869828780, label %for.cond
    i32 -1077768689, label %for.body
    i32 -745947815, label %originalBB
    i32 -1405644304, label %originalBBpart2
    i32 1825701440, label %for.inc
    i32 -1173772406, label %for.end
    i32 345536491, label %for.cond2
    i32 -2039442952, label %originalBB95
    i32 794793709, label %originalBBpart298
    i32 -1476571307, label %for.body5
    i32 -1887573164, label %originalBB100
    i32 978755726, label %originalBBpart2116
    i32 518543726, label %for.inc8
    i32 7137543, label %for.end10
    i32 -960011060, label %for.cond12
    i32 1659760380, label %for.body15
    i32 415497009, label %originalBB118
    i32 1017488602, label %originalBBpart2136
    i32 1356583769, label %for.inc25
    i32 -642622459, label %for.end27
    i32 -187728794, label %for.cond28
    i32 -1308596365, label %for.body31
    i32 -1899132131, label %for.cond32
    i32 -2001397232, label %for.body36
    i32 1807185741, label %if.then
    i32 -471215336, label %originalBB138
    i32 -455099922, label %originalBBpart2175
    i32 -826802233, label %if.end
    i32 726768093, label %originalBB177
    i32 -1413686567, label %originalBBpart2179
    i32 997723769, label %for.inc63
    i32 1531156876, label %for.end65
    i32 -996134466, label %originalBB181
    i32 -316480729, label %originalBBpart2183
    i32 -2112905293, label %for.inc66
    i32 1949707435, label %for.end68
    i32 -2114953291, label %for.cond69
    i32 -2020494076, label %originalBB185
    i32 -1404215107, label %originalBBpart2198
    i32 1026613106, label %for.body72
    i32 -9238672, label %if.then77
    i32 -131031093, label %if.end78
    i32 923413683, label %for.inc79
    i32 696108499, label %originalBB200
    i32 507839811, label %originalBBpart2218
    i32 7073538, label %for.end81
    i32 -2137876089, label %for.cond84
    i32 -1091112031, label %for.body87
    i32 -1831565109, label %for.inc92
    i32 1079705459, label %originalBB220
    i32 -299572543, label %originalBBpart2229
    i32 -990652385, label %for.end94
    i32 27456944, label %originalBB231
    i32 -1283699552, label %originalBBpart2233
    i32 -554789041, label %originalBBalteredBB
    i32 1309396891, label %originalBB95alteredBB
    i32 -616118409, label %originalBB100alteredBB
    i32 339866429, label %originalBB118alteredBB
    i32 -2065147266, label %originalBB138alteredBB
    i32 -2038870701, label %originalBB177alteredBB
    i32 -1037423895, label %originalBB181alteredBB
    i32 1808012566, label %originalBB185alteredBB
    i32 1873550582, label %originalBB200alteredBB
    i32 -2013110329, label %originalBB220alteredBB
    i32 1950783073, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1230808337
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1230808337
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -1077768689, i32 -1173772406
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 377295099
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 377295099
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -745947815, i32 -554789041
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1888073204
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1888073204
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1405644304, i32 -554789041
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1825701440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 -1869828780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 345536491, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2039442952, i32 1309396891
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub3 = sub nsw i32 %92, 1
  %cmp4 = icmp sle i32 %91, %94
  store i1 %cmp4, i1* %cmp4.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1669543977
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1669543977
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 794793709, i32 1309396891
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 -1476571307, i32 7137543
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %136 = select i1 %134, i32 -1887573164, i32 -616118409
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %137 = load double, double* %sum, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %138 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %139 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %139 to double
  %add = fadd double %137, %conv
  store double %add, double* %sum, align 8
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
  %165 = select i1 %163, i32 978755726, i32 -616118409
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 518543726, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -21893689
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -21893689
  %inc9 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 345536491, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %170 = load double, double* %sum, align 8
  %171 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %171 to double
  %div = fdiv double %170, %conv11
  store double %div, double* %av, align 8
  store i32 0, i32* %i, align 4
  store i32 -960011060, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 %173, 1247817611
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1247817611
  %sub13 = sub nsw i32 %173, 1
  %cmp14 = icmp sle i32 %172, %176
  %177 = select i1 %cmp14, i32 1659760380, i32 -642622459
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1431187414
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1431187414
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 415497009, i32 339866429
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %193 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %194 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %194 to double
  %195 = load double, double* %av, align 8
  %sub19 = fsub double %conv18, %195
  %conv20 = fptosi double %sub19 to i32
  %call21 = call i32 @abs(i32 %conv20) #6
  %conv22 = sitofp i32 %call21 to double
  %196 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %196 to i64
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom23
  store double %conv22, double* %arrayidx24, align 8
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1075203730
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1075203730
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1017488602, i32 339866429
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1356583769, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc26 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 -960011060, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -187728794, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %231 = add i32 %230, -581312241
  %232 = sub i32 %231, 2
  %233 = sub i32 %232, -581312241
  %sub29 = sub nsw i32 %230, 2
  %cmp30 = icmp sle i32 %229, %233
  %234 = select i1 %cmp30, i32 -1308596365, i32 1949707435
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1899132131, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 %236, -1970771447
  %238 = sub i32 %237, 2
  %239 = add i32 %238, -1970771447
  %sub33 = sub nsw i32 %236, 2
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub34 = sub nsw i32 %239, %240
  %cmp35 = icmp sle i32 %235, %242
  %243 = select i1 %cmp35, i32 -2001397232, i32 1531156876
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %244 to i64
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom37
  %245 = load double, double* %arrayidx38, align 8
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, 1247988866
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1247988866
  %add39 = add nsw i32 %246, 1
  %idxprom40 = sext i32 %249 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom40
  %250 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp olt double %245, %250
  %251 = select i1 %cmp42, i32 1807185741, i32 -826802233
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -471215336, i32 -2065147266
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %266 to i64
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom43
  %267 = load double, double* %arrayidx44, align 8
  store double %267, double* %temp1, align 8
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add45 = add nsw i32 %268, 1
  %idxprom46 = sext i32 %270 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom46
  %271 = load double, double* %arrayidx47, align 8
  %272 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %272 to i64
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom48
  store double %271, double* %arrayidx49, align 8
  %273 = load double, double* %temp1, align 8
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, -1756914867
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1756914867
  %add50 = add nsw i32 %274, 1
  %idxprom51 = sext i32 %277 to i64
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom51
  store double %273, double* %arrayidx52, align 8
  %278 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %278 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53
  %279 = load i32, i32* %arrayidx54, align 4
  store i32 %279, i32* %temp2, align 4
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add55 = add nsw i32 %280, 1
  %idxprom56 = sext i32 %282 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56
  %283 = load i32, i32* %arrayidx57, align 4
  %284 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %284 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  store i32 %283, i32* %arrayidx59, align 4
  %285 = load i32, i32* %temp2, align 4
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, 335093000
  %288 = add i32 %287, 1
  %289 = add i32 %288, 335093000
  %add60 = add nsw i32 %286, 1
  %idxprom61 = sext i32 %289 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %285, i32* %arrayidx62, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1583461644
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1583461644
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -455099922, i32 -2065147266
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -826802233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 726768093, i32 -2038870701
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -2102058104
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2102058104
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1413686567, i32 -2038870701
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 997723769, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = add i32 %370, -856203048
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -856203048
  %inc64 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 -1899132131, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1424095735
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1424095735
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -996134466, i32 -1037423895
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -2047707826
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2047707826
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -316480729, i32 -1037423895
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2112905293, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc67 = add nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  store i32 -187728794, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2114953291, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2020494076, i32 1808012566
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %n, align 4
  %447 = add i32 %446, 536238538
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 536238538
  %sub70 = sub nsw i32 %446, 1
  %cmp71 = icmp sle i32 %445, %449
  store i1 %cmp71, i1* %cmp71.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -969340184
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -969340184
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1404215107, i32 1808012566
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %465 = select i1 %cmp71.reload, i32 1026613106, i32 7073538
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 0
  %466 = load double, double* %arrayidx73, align 16
  %467 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %467 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom74
  %468 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp une double %466, %468
  %469 = select i1 %cmp76, i32 -9238672, i32 -131031093
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  store i32 %470, i32* %m, align 4
  store i32 7073538, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 923413683, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1397717249
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1397717249
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 696108499, i32 1873550582
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, -1951044435
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1951044435
  %inc80 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 507839811, i32 1873550582
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -2114953291, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %516 = load i32, i32* %arrayidx82, align 16
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  store i32 1, i32* %i, align 4
  store i32 -2137876089, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %m, align 4
  %519 = add i32 %518, 1418723711
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1418723711
  %sub85 = sub nsw i32 %518, 1
  %cmp86 = icmp sle i32 %517, %521
  %522 = select i1 %cmp86, i32 -1091112031, i32 -990652385
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %523 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %523 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom89
  %524 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %524)
  store i32 -1831565109, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1079705459, i32 -2013110329
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc93 = add nsw i32 %551, 1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -299572543, i32 -2013110329
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -2137876089, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 27456944, i32 1950783073
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1283699552, i32 1950783073
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %596 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -745947815, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %n, align 4
  %599 = add i32 %598, 367953980
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 367953980
  %_ = sub i32 %598, 1
  %gen = mul i32 %601, 1
  %_96 = shl i32 %598, 1
  %602 = add i32 %598, -1318394777
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1318394777
  %sub3alteredBB = sub nsw i32 %598, 1
  %cmp4alteredBB = icmp sle i32 %597, %604
  store i32 -2039442952, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %605 = load double, double* %sum, align 8
  %606 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %606 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %607 = load i32, i32* %arrayidx7alteredBB, align 4
  %convalteredBB = sitofp i32 %607 to double
  %_101 = fsub double -0.000000e+00, %605
  %gen102 = fadd double %_101, %convalteredBB
  %_103 = fsub double %605, %convalteredBB
  %gen104 = fmul double %_103, %convalteredBB
  %_105 = fsub double %605, %convalteredBB
  %gen106 = fmul double %_105, %convalteredBB
  %_107 = fsub double %605, %convalteredBB
  %gen108 = fmul double %_107, %convalteredBB
  %_109 = fsub double -0.000000e+00, %605
  %gen110 = fadd double %_109, %convalteredBB
  %_111 = fsub double %605, %convalteredBB
  %gen112 = fmul double %_111, %convalteredBB
  %_113 = fsub double -0.000000e+00, %605
  %gen114 = fadd double %_113, %convalteredBB
  %addalteredBB = fadd double %605, %convalteredBB
  store double %addalteredBB, double* %sum, align 8
  store i32 -1887573164, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %608 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %609 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %609 to double
  %610 = load double, double* %av, align 8
  %_119 = fsub double %conv18alteredBB, %610
  %gen120 = fmul double %_119, %610
  %_121 = fsub double %conv18alteredBB, %610
  %gen122 = fmul double %_121, %610
  %_123 = fsub double -0.000000e+00, %conv18alteredBB
  %gen124 = fadd double %_123, %610
  %_125 = fsub double -0.000000e+00, %conv18alteredBB
  %gen126 = fadd double %_125, %610
  %_127 = fsub double %conv18alteredBB, %610
  %gen128 = fmul double %_127, %610
  %_129 = fsub double -0.000000e+00, %conv18alteredBB
  %gen130 = fadd double %_129, %610
  %_131 = fsub double -0.000000e+00, %conv18alteredBB
  %gen132 = fadd double %_131, %610
  %_133 = fsub double %conv18alteredBB, %610
  %gen134 = fmul double %_133, %610
  %sub19alteredBB = fsub double %conv18alteredBB, %610
  %conv20alteredBB = fptosi double %sub19alteredBB to i32
  %call21alteredBB = call i32 @abs(i32 %conv20alteredBB) #6
  %conv22alteredBB = sitofp i32 %call21alteredBB to double
  %611 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %611 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom23alteredBB
  store double %conv22alteredBB, double* %arrayidx24alteredBB, align 8
  store i32 415497009, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %612 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom43alteredBB
  %613 = load double, double* %arrayidx44alteredBB, align 8
  store double %613, double* %temp1, align 8
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_139 = sub i32 0, %614
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen140 = add i32 %616, 1
  %621 = add i32 %614, 1128543882
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1128543882
  %_141 = sub i32 %614, 1
  %gen142 = mul i32 %623, 1
  %_143 = shl i32 %614, 1
  %624 = add i32 0, 1884761796
  %625 = sub i32 %624, %614
  %626 = sub i32 %625, 1884761796
  %_144 = sub i32 0, %614
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen145 = add i32 %626, 1
  %629 = sub i32 0, %614
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add45alteredBB = add nsw i32 %614, 1
  %idxprom46alteredBB = sext i32 %632 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom46alteredBB
  %633 = load double, double* %arrayidx47alteredBB, align 8
  %634 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %634 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom48alteredBB
  store double %633, double* %arrayidx49alteredBB, align 8
  %635 = load double, double* %temp1, align 8
  %636 = load i32, i32* %j, align 4
  %637 = add i32 %636, -721437317
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -721437317
  %_146 = sub i32 %636, 1
  %gen147 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %636, %640
  %_148 = sub i32 %636, 1
  %gen149 = mul i32 %641, 1
  %642 = sub i32 0, %636
  %643 = add i32 0, %642
  %_150 = sub i32 0, %636
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen151 = add i32 %643, 1
  %646 = sub i32 0, %636
  %647 = add i32 0, %646
  %_152 = sub i32 0, %636
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen153 = add i32 %647, 1
  %650 = sub i32 0, -1119594084
  %651 = sub i32 %650, %636
  %652 = add i32 %651, -1119594084
  %_154 = sub i32 0, %636
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen155 = add i32 %652, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %636, %655
  %add50alteredBB = add nsw i32 %636, 1
  %idxprom51alteredBB = sext i32 %656 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom51alteredBB
  store double %635, double* %arrayidx52alteredBB, align 8
  %657 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %657 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %658 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %658, i32* %temp2, align 4
  %659 = load i32, i32* %j, align 4
  %_156 = shl i32 %659, 1
  %_157 = shl i32 %659, 1
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_158 = sub i32 0, %659
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen159 = add i32 %661, 1
  %664 = sub i32 0, 1
  %665 = add i32 %659, %664
  %_160 = sub i32 %659, 1
  %gen161 = mul i32 %665, 1
  %666 = add i32 %659, -466957748
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -466957748
  %_162 = sub i32 %659, 1
  %gen163 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %659, %669
  %_164 = sub i32 %659, 1
  %gen165 = mul i32 %670, 1
  %671 = sub i32 0, 672275593
  %672 = sub i32 %671, %659
  %673 = add i32 %672, 672275593
  %_166 = sub i32 0, %659
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen167 = add i32 %673, 1
  %678 = sub i32 0, %659
  %679 = add i32 0, %678
  %_168 = sub i32 0, %659
  %680 = add i32 %679, -1060809207
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1060809207
  %gen169 = add i32 %679, 1
  %683 = sub i32 0, %659
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add55alteredBB = add nsw i32 %659, 1
  %idxprom56alteredBB = sext i32 %686 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %687 = load i32, i32* %arrayidx57alteredBB, align 4
  %688 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %688 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  store i32 %687, i32* %arrayidx59alteredBB, align 4
  %689 = load i32, i32* %temp2, align 4
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 %690, 1781670471
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1781670471
  %_170 = sub i32 %690, 1
  %gen171 = mul i32 %693, 1
  %694 = sub i32 0, %690
  %695 = add i32 0, %694
  %_172 = sub i32 0, %690
  %696 = sub i32 %695, 239060827
  %697 = add i32 %696, 1
  %698 = add i32 %697, 239060827
  %gen173 = add i32 %695, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %690, %699
  %add60alteredBB = add nsw i32 %690, 1
  %idxprom61alteredBB = sext i32 %700 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  store i32 %689, i32* %arrayidx62alteredBB, align 4
  store i32 -471215336, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 726768093, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -996134466, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %n, align 4
  %703 = sub i32 0, -235768684
  %704 = sub i32 %703, %702
  %705 = add i32 %704, -235768684
  %_186 = sub i32 0, %702
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen187 = add i32 %705, 1
  %_188 = shl i32 %702, 1
  %708 = sub i32 0, 1
  %709 = add i32 %702, %708
  %_189 = sub i32 %702, 1
  %gen190 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %702, %710
  %_191 = sub i32 %702, 1
  %gen192 = mul i32 %711, 1
  %712 = sub i32 0, -693363453
  %713 = sub i32 %712, %702
  %714 = add i32 %713, -693363453
  %_193 = sub i32 0, %702
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen194 = add i32 %714, 1
  %717 = sub i32 0, 976719269
  %718 = sub i32 %717, %702
  %719 = add i32 %718, 976719269
  %_195 = sub i32 0, %702
  %720 = add i32 %719, -1661804031
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1661804031
  %gen196 = add i32 %719, 1
  %723 = add i32 %702, -1463120393
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1463120393
  %sub70alteredBB = sub nsw i32 %702, 1
  %cmp71alteredBB = icmp sle i32 %701, %725
  store i32 -2020494076, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %_201 = shl i32 %726, 1
  %727 = sub i32 0, 850352193
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 850352193
  %_202 = sub i32 0, %726
  %730 = add i32 %729, 1664906
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1664906
  %gen203 = add i32 %729, 1
  %733 = add i32 %726, -1187419990
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1187419990
  %_204 = sub i32 %726, 1
  %gen205 = mul i32 %735, 1
  %736 = add i32 0, 1549647030
  %737 = sub i32 %736, %726
  %738 = sub i32 %737, 1549647030
  %_206 = sub i32 0, %726
  %739 = sub i32 %738, 1948287994
  %740 = add i32 %739, 1
  %741 = add i32 %740, 1948287994
  %gen207 = add i32 %738, 1
  %_208 = shl i32 %726, 1
  %_209 = shl i32 %726, 1
  %742 = add i32 %726, 1860444004
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1860444004
  %_210 = sub i32 %726, 1
  %gen211 = mul i32 %744, 1
  %745 = sub i32 0, 1838093353
  %746 = sub i32 %745, %726
  %747 = add i32 %746, 1838093353
  %_212 = sub i32 0, %726
  %748 = add i32 %747, 1546781312
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1546781312
  %gen213 = add i32 %747, 1
  %751 = add i32 0, -1642544849
  %752 = sub i32 %751, %726
  %753 = sub i32 %752, -1642544849
  %_214 = sub i32 0, %726
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen215 = add i32 %753, 1
  %_216 = shl i32 %726, 1
  %756 = sub i32 0, 1
  %757 = sub i32 %726, %756
  %inc80alteredBB = add nsw i32 %726, 1
  store i32 %757, i32* %i, align 4
  store i32 696108499, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = add i32 %758, -1373176796
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1373176796
  %_221 = sub i32 %758, 1
  %gen222 = mul i32 %761, 1
  %762 = add i32 %758, 291288035
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 291288035
  %_223 = sub i32 %758, 1
  %gen224 = mul i32 %764, 1
  %_225 = shl i32 %758, 1
  %765 = sub i32 0, %758
  %766 = add i32 0, %765
  %_226 = sub i32 0, %758
  %767 = sub i32 %766, -1039242777
  %768 = add i32 %767, 1
  %769 = add i32 %768, -1039242777
  %gen227 = add i32 %766, 1
  %770 = sub i32 0, %758
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc93alteredBB = add nsw i32 %758, 1
  store i32 %773, i32* %i, align 4
  store i32 1079705459, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 27456944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB220alteredBB, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB138alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB231, %for.end94, %originalBBpart2229, %originalBB220, %for.inc92, %for.body87, %for.cond84, %for.end81, %originalBBpart2218, %originalBB200, %for.inc79, %if.end78, %if.then77, %for.body72, %originalBBpart2198, %originalBB185, %for.cond69, %for.end68, %for.inc66, %originalBBpart2183, %originalBB181, %for.end65, %for.inc63, %originalBBpart2179, %originalBB177, %if.end, %originalBBpart2175, %originalBB138, %if.then, %for.body36, %for.cond32, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2136, %originalBB118, %for.body15, %for.cond12, %for.end10, %for.inc8, %originalBBpart2116, %originalBB100, %for.body5, %originalBBpart298, %originalBB95, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
