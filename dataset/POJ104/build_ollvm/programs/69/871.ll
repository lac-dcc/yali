; ModuleID = 'source-C-CXX/69/871.cpp'
source_filename = "source-C-CXX/69/871.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_871.cpp, i8* null }]
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
  %a = alloca [999 x double], align 16
  %b = alloca [999 x double], align 16
  %k = alloca i32, align 4
  %max = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1344826359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1344826359, label %for.cond
    i32 -1041125600, label %for.body
    i32 341573378, label %for.inc
    i32 1051922847, label %for.end
    i32 -1811423908, label %for.cond5
    i32 -1445182199, label %for.body8
    i32 228979323, label %for.cond9
    i32 379574796, label %for.body12
    i32 -572270912, label %originalBB
    i32 612462675, label %originalBBpart2
    i32 -1183573009, label %if.then
    i32 -896129665, label %if.end
    i32 -45651043, label %originalBB84
    i32 -1861229625, label %originalBBpart286
    i32 95456258, label %for.inc36
    i32 1076953393, label %originalBB88
    i32 -595154905, label %originalBBpart2101
    i32 415873790, label %for.end38
    i32 1445547732, label %originalBB103
    i32 1484663868, label %originalBBpart2105
    i32 -159621539, label %for.inc39
    i32 447656446, label %originalBB107
    i32 -1095506652, label %originalBBpart2112
    i32 1786253757, label %for.end41
    i32 -625683917, label %originalBBalteredBB
    i32 -916669144, label %originalBB84alteredBB
    i32 1445859027, label %originalBB88alteredBB
    i32 -1349513536, label %originalBB103alteredBB
    i32 -1630177443, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, -1452219868
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1452219868
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1041125600, i32 1051922847
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [999 x double], [999 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [999 x double], [999 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx3)
  store i32 341573378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 1344826359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1811423908, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %k, align 4
  %15 = add i32 %14, -1821758180
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1821758180
  %sub6 = sub nsw i32 %14, 1
  %cmp7 = icmp sle i32 %13, %17
  %18 = select i1 %cmp7, i32 -1445182199, i32 1786253757
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 228979323, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 %20, -775664708
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -775664708
  %sub10 = sub nsw i32 %20, 1
  %cmp11 = icmp sle i32 %19, %23
  %24 = select i1 %cmp11, i32 379574796, i32 415873790
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -572270912, i32 -625683917
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [999 x double], [999 x double]* %a, i64 0, i64 %idxprom13
  %52 = load double, double* %arrayidx14, align 8
  %53 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [999 x double], [999 x double]* %a, i64 0, i64 %idxprom15
  %54 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %52, %54
  %55 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [999 x double], [999 x double]* %a, i64 0, i64 %idxprom18
  %56 = load double, double* %arrayidx19, align 8
  %57 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %57 to i64
  %arrayidx21 = getelementptr inbounds [999 x double], [999 x double]* %a, i64 0, i64 %idxprom20
  %58 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %56, %58
  %mul = fmul double %sub17, %sub22
  %59 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %59 to i64
  %arrayidx24 = getelementptr inbounds [999 x double], [999 x double]* %b, i64 0, i64 %idxprom23
  %60 = load double, double* %arrayidx24, align 8
  %61 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [999 x double], [999 x double]* %b, i64 0, i64 %idxprom25
  %62 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %60, %62
  %63 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %63 to i64
  %arrayidx29 = getelementptr inbounds [999 x double], [999 x double]* %b, i64 0, i64 %idxprom28
  %64 = load double, double* %arrayidx29, align 8
  %65 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %65 to i64
  %arrayidx31 = getelementptr inbounds [999 x double], [999 x double]* %b, i64 0, i64 %idxprom30
  %66 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %64, %66
  %mul33 = fmul double %sub27, %sub32
  %add = fadd double %mul, %mul33
  %call34 = call double @sqrt(double %add) #2
  store double %call34, double* %p, align 8
  %67 = load double, double* %p, align 8
  %68 = load double, double* %max, align 8
  %cmp35 = fcmp ogt double %67, %68
  store i1 %cmp35, i1* %cmp35.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -245820291
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -245820291
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 612462675, i32 -625683917
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %84 = select i1 %cmp35.reload, i32 -1183573009, i32 -896129665
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load double, double* %p, align 8
  store double %85, double* %max, align 8
  store i32 -896129665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 998214561
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 998214561
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -45651043, i32 -916669144
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1861229625, i32 -916669144
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 95456258, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1076953393, i32 1445859027
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc37 = add nsw i32 %153, 1
  store i32 %155, i32* %m, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -153851462
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -153851462
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -595154905, i32 1445859027
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 228979323, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1616817349
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1616817349
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1445547732, i32 -1349513536
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1484663868, i32 -1349513536
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -159621539, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 880557844
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 880557844
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 447656446, i32 -1630177443
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, 337559244
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 337559244
  %inc40 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1699770857
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1699770857
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1095506652, i32 -1630177443
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1811423908, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %258 = load double, double* %max, align 8
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %258)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %259 to i64
  %arrayidx14alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a, i64 0, i64 %idxprom13alteredBB
  %260 = load double, double* %arrayidx14alteredBB, align 8
  %261 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %261 to i64
  %arrayidx16alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a, i64 0, i64 %idxprom15alteredBB
  %262 = load double, double* %arrayidx16alteredBB, align 8
  %_ = fsub double %260, %262
  %gen = fmul double %_, %262
  %_44 = fsub double -0.000000e+00, %260
  %gen45 = fadd double %_44, %262
  %sub17alteredBB = fsub double %260, %262
  %263 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %263 to i64
  %arrayidx19alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %264 = load double, double* %arrayidx19alteredBB, align 8
  %265 = load i32, i32* %m, align 4
  %idxprom20alteredBB = sext i32 %265 to i64
  %arrayidx21alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a, i64 0, i64 %idxprom20alteredBB
  %266 = load double, double* %arrayidx21alteredBB, align 8
  %_46 = fsub double %264, %266
  %gen47 = fmul double %_46, %266
  %sub22alteredBB = fsub double %264, %266
  %_48 = fsub double -0.000000e+00, %sub17alteredBB
  %gen49 = fadd double %_48, %sub22alteredBB
  %_50 = fsub double %sub17alteredBB, %sub22alteredBB
  %gen51 = fmul double %_50, %sub22alteredBB
  %_52 = fsub double -0.000000e+00, %sub17alteredBB
  %gen53 = fadd double %_52, %sub22alteredBB
  %_54 = fsub double -0.000000e+00, %sub17alteredBB
  %gen55 = fadd double %_54, %sub22alteredBB
  %mulalteredBB = fmul double %sub17alteredBB, %sub22alteredBB
  %267 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %267 to i64
  %arrayidx24alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b, i64 0, i64 %idxprom23alteredBB
  %268 = load double, double* %arrayidx24alteredBB, align 8
  %269 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %269 to i64
  %arrayidx26alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b, i64 0, i64 %idxprom25alteredBB
  %270 = load double, double* %arrayidx26alteredBB, align 8
  %_56 = fsub double -0.000000e+00, %268
  %gen57 = fadd double %_56, %270
  %_58 = fsub double %268, %270
  %gen59 = fmul double %_58, %270
  %_60 = fsub double %268, %270
  %gen61 = fmul double %_60, %270
  %_62 = fsub double -0.000000e+00, %268
  %gen63 = fadd double %_62, %270
  %_64 = fsub double -0.000000e+00, %268
  %gen65 = fadd double %_64, %270
  %sub27alteredBB = fsub double %268, %270
  %271 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %271 to i64
  %arrayidx29alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b, i64 0, i64 %idxprom28alteredBB
  %272 = load double, double* %arrayidx29alteredBB, align 8
  %273 = load i32, i32* %m, align 4
  %idxprom30alteredBB = sext i32 %273 to i64
  %arrayidx31alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b, i64 0, i64 %idxprom30alteredBB
  %274 = load double, double* %arrayidx31alteredBB, align 8
  %_66 = fsub double -0.000000e+00, %272
  %gen67 = fadd double %_66, %274
  %sub32alteredBB = fsub double %272, %274
  %_68 = fsub double %sub27alteredBB, %sub32alteredBB
  %gen69 = fmul double %_68, %sub32alteredBB
  %_70 = fsub double -0.000000e+00, %sub27alteredBB
  %gen71 = fadd double %_70, %sub32alteredBB
  %_72 = fsub double %sub27alteredBB, %sub32alteredBB
  %gen73 = fmul double %_72, %sub32alteredBB
  %_74 = fsub double -0.000000e+00, %sub27alteredBB
  %gen75 = fadd double %_74, %sub32alteredBB
  %mul33alteredBB = fmul double %sub27alteredBB, %sub32alteredBB
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, %mul33alteredBB
  %_78 = fsub double %mulalteredBB, %mul33alteredBB
  %gen79 = fmul double %_78, %mul33alteredBB
  %_80 = fsub double %mulalteredBB, %mul33alteredBB
  %gen81 = fmul double %_80, %mul33alteredBB
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, %mul33alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul33alteredBB
  %call34alteredBB = call double @sqrt(double %addalteredBB) #2
  store double %call34alteredBB, double* %p, align 8
  %275 = load double, double* %p, align 8
  %276 = load double, double* %max, align 8
  %cmp35alteredBB = fcmp ogt double %275, %276
  store i32 -572270912, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -45651043, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = sub i32 %277, -1778376609
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1778376609
  %_89 = sub i32 %277, 1
  %gen90 = mul i32 %280, 1
  %_91 = shl i32 %277, 1
  %_92 = shl i32 %277, 1
  %_93 = shl i32 %277, 1
  %281 = sub i32 %277, 491866131
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 491866131
  %_94 = sub i32 %277, 1
  %gen95 = mul i32 %283, 1
  %284 = add i32 %277, -614550526
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -614550526
  %_96 = sub i32 %277, 1
  %gen97 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %277, %287
  %_98 = sub i32 %277, 1
  %gen99 = mul i32 %288, 1
  %289 = add i32 %277, -637883896
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -637883896
  %inc37alteredBB = add nsw i32 %277, 1
  store i32 %291, i32* %m, align 4
  store i32 1076953393, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1445547732, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %_108 = shl i32 %292, 1
  %293 = add i32 %292, 577104688
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 577104688
  %_109 = sub i32 %292, 1
  %gen110 = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %292, %296
  %inc40alteredBB = add nsw i32 %292, 1
  store i32 %297, i32* %j, align 4
  store i32 447656446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB107, %for.inc39, %originalBBpart2105, %originalBB103, %for.end38, %originalBBpart2101, %originalBB88, %for.inc36, %originalBBpart286, %originalBB84, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_871.cpp() #0 section ".text.startup" {
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
