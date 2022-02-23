; ModuleID = 'source-C-CXX/69/931.cpp'
source_filename = "source-C-CXX/69/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %L = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %L, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -576927164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -576927164, label %for.cond
    i32 -492531258, label %originalBB
    i32 -1480457318, label %originalBBpart2
    i32 547211711, label %for.body
    i32 215267616, label %originalBB46
    i32 581948960, label %originalBBpart248
    i32 1639721609, label %for.inc
    i32 -347489582, label %for.end
    i32 1762846690, label %for.cond6
    i32 -734469314, label %originalBB50
    i32 -1907772897, label %originalBBpart252
    i32 658980966, label %for.body8
    i32 1234947133, label %for.cond9
    i32 856964710, label %for.body11
    i32 509671300, label %if.then
    i32 1637464472, label %originalBB54
    i32 1346177344, label %originalBBpart274
    i32 -245433195, label %if.end
    i32 746309816, label %for.inc39
    i32 26800614, label %for.end41
    i32 2087761484, label %originalBB76
    i32 -2092357097, label %originalBBpart278
    i32 -330605370, label %for.inc42
    i32 -1091597198, label %for.end44
    i32 353203041, label %originalBB80
    i32 1261897976, label %originalBBpart282
    i32 1725628755, label %originalBBalteredBB
    i32 -972226027, label %originalBB46alteredBB
    i32 -75182001, label %originalBB50alteredBB
    i32 2142201432, label %originalBB54alteredBB
    i32 1161996908, label %originalBB76alteredBB
    i32 1253294897, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1274023915
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1274023915
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -492531258, i32 1725628755
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1480457318, i32 1725628755
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 547211711, i32 -347489582
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 215267616, i32 -972226027
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %64 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds double, double* %vla1, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx4)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 944266645
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 944266645
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 581948960, i32 -972226027
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1639721609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  store i32 -576927164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1762846690, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 468109816
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 468109816
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -734469314, i32 -75182001
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %98, %99
  store i1 %cmp7, i1* %cmp7.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1907772897, i32 -75182001
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %126 = select i1 %cmp7.reload, i32 658980966, i32 -1091597198
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1234947133, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %127, %128
  %129 = select i1 %cmp10, i32 856964710, i32 26800614
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds double, double* %vla, i64 %idxprom12
  %131 = load double, double* %arrayidx13, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds double, double* %vla, i64 %idxprom14
  %133 = load double, double* %arrayidx15, align 8
  %sub = fsub double %131, %133
  %call16 = call double @pow(double %sub, double 2.000000e+00) #2
  %134 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla1, i64 %idxprom17
  %135 = load double, double* %arrayidx18, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds double, double* %vla1, i64 %idxprom19
  %137 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %135, %137
  %call22 = call double @pow(double %sub21, double 2.000000e+00) #2
  %add = fadd double %call16, %call22
  %call23 = call double @pow(double %add, double 5.000000e-01) #2
  %138 = load double, double* %L, align 8
  %cmp24 = fcmp ogt double %call23, %138
  %139 = select i1 %cmp24, i32 509671300, i32 -245433195
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %165 = select i1 %163, i32 1637464472, i32 2142201432
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds double, double* %vla, i64 %idxprom25
  %167 = load double, double* %arrayidx26, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %168 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla, i64 %idxprom27
  %169 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %167, %169
  %call30 = call double @pow(double %sub29, double 2.000000e+00) #2
  %170 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds double, double* %vla1, i64 %idxprom31
  %171 = load double, double* %arrayidx32, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds double, double* %vla1, i64 %idxprom33
  %173 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %171, %173
  %call36 = call double @pow(double %sub35, double 2.000000e+00) #2
  %add37 = fadd double %call30, %call36
  %call38 = call double @pow(double %add37, double 5.000000e-01) #2
  store double %call38, double* %L, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -201891817
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -201891817
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1346177344, i32 2142201432
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -245433195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 746309816, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, 116820186
  %203 = add i32 %202, 1
  %204 = add i32 %203, 116820186
  %inc40 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 1234947133, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1243119620
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1243119620
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2087761484, i32 1161996908
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1813005900
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1813005900
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2092357097, i32 1161996908
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -330605370, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc43 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 1762846690, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1988008323
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1988008323
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 353203041, i32 1253294897
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %267 = load double, double* %L, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %267)
  store i32 0, i32* %retval, align 4
  %268 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %268)
  %269 = load i32, i32* %retval, align 4
  store i32 %269, i32* %.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1261897976, i32 1253294897
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %284, %285
  store i32 -492531258, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %286 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %287 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %287 to i64
  %arrayidx4alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom3alteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %arrayidx4alteredBB)
  store i32 215267616, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %288, %289
  store i32 -734469314, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %290 to i64
  %arrayidx26alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom25alteredBB
  %291 = load double, double* %arrayidx26alteredBB, align 8
  %292 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %292 to i64
  %arrayidx28alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom27alteredBB
  %293 = load double, double* %arrayidx28alteredBB, align 8
  %_ = fsub double -0.000000e+00, %291
  %gen = fadd double %_, %293
  %sub29alteredBB = fsub double %291, %293
  %call30alteredBB = call double @pow(double %sub29alteredBB, double 2.000000e+00) #2
  %294 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %294 to i64
  %arrayidx32alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom31alteredBB
  %295 = load double, double* %arrayidx32alteredBB, align 8
  %296 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %296 to i64
  %arrayidx34alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom33alteredBB
  %297 = load double, double* %arrayidx34alteredBB, align 8
  %_55 = fsub double -0.000000e+00, %295
  %gen56 = fadd double %_55, %297
  %_57 = fsub double %295, %297
  %gen58 = fmul double %_57, %297
  %_59 = fsub double -0.000000e+00, %295
  %gen60 = fadd double %_59, %297
  %_61 = fsub double -0.000000e+00, %295
  %gen62 = fadd double %_61, %297
  %_63 = fsub double -0.000000e+00, %295
  %gen64 = fadd double %_63, %297
  %_65 = fsub double -0.000000e+00, %295
  %gen66 = fadd double %_65, %297
  %sub35alteredBB = fsub double %295, %297
  %call36alteredBB = call double @pow(double %sub35alteredBB, double 2.000000e+00) #2
  %_67 = fsub double -0.000000e+00, %call30alteredBB
  %gen68 = fadd double %_67, %call36alteredBB
  %_69 = fsub double %call30alteredBB, %call36alteredBB
  %gen70 = fmul double %_69, %call36alteredBB
  %_71 = fsub double -0.000000e+00, %call30alteredBB
  %gen72 = fadd double %_71, %call36alteredBB
  %add37alteredBB = fadd double %call30alteredBB, %call36alteredBB
  %call38alteredBB = call double @pow(double %add37alteredBB, double 5.000000e-01) #2
  store double %call38alteredBB, double* %L, align 8
  store i32 1637464472, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 2087761484, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %298 = load double, double* %L, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %298)
  store i32 0, i32* %retval, align 4
  %299 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %299)
  %300 = load i32, i32* %retval, align 4
  store i32 353203041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB80, %for.end44, %for.inc42, %originalBBpart278, %originalBB76, %for.end41, %for.inc39, %if.end, %originalBBpart274, %originalBB54, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart252, %originalBB50, %for.cond6, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
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
