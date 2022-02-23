; ModuleID = 'source-C-CXX/66/2360.cpp'
source_filename = "source-C-CXX/66/2360.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1477319711
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1477319711
  %sub = sub nsw i32 %5, 1
  %9 = zext i32 %8 to i64
  %vla2 = alloca double, i64 %9, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -417729462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -417729462, label %for.cond
    i32 -175977525, label %for.body
    i32 1472743667, label %for.inc
    i32 778084062, label %for.end
    i32 -1799652589, label %for.cond10
    i32 988024721, label %originalBB
    i32 -956945988, label %originalBBpart2
    i32 1791267665, label %for.body13
    i32 -1578414104, label %for.inc22
    i32 -906735121, label %for.end24
    i32 1526363028, label %for.cond25
    i32 -1039747532, label %originalBB53
    i32 252163718, label %originalBBpart255
    i32 -1833585961, label %for.body28
    i32 2142349194, label %if.then
    i32 311928562, label %if.else
    i32 930721126, label %if.then39
    i32 -2118148379, label %if.else42
    i32 -1618861342, label %if.end
    i32 -734549658, label %if.end45
    i32 829820433, label %originalBB57
    i32 -997050494, label %originalBBpart259
    i32 1732247451, label %for.inc46
    i32 -1676307060, label %for.end48
    i32 -1767005740, label %originalBB61
    i32 2047917436, label %originalBBpart263
    i32 -1022582855, label %originalBBalteredBB
    i32 -1373142293, label %originalBB53alteredBB
    i32 300366155, label %originalBB57alteredBB
    i32 -485682823, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %11, -396940397
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -396940397
  %sub3 = sub nsw i32 %11, 1
  %cmp = icmp sle i32 %10, %14
  %15 = select i1 %cmp, i32 -175977525, i32 778084062
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %17 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds double, double* %vla1, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  store i32 1472743667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 100261520
  %20 = add i32 %19, 1
  %21 = add i32 %20, 100261520
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 -417729462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds double, double* %vla1, i64 0
  %22 = load double, double* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds double, double* %vla, i64 0
  %23 = load double, double* %arrayidx9, align 16
  %div = fdiv double %22, %23
  store double %div, double* %x, align 8
  store i32 1, i32* %i, align 4
  store i32 -1799652589, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -945081513
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -945081513
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
  %50 = select i1 %48, i32 988024721, i32 -1022582855
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, 1485714641
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1485714641
  %sub11 = sub nsw i32 %52, 1
  %cmp12 = icmp sle i32 %51, %55
  store i1 %cmp12, i1* %cmp12.reg2mem
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 963449805
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 963449805
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -956945988, i32 -1022582855
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %71 = select i1 %cmp12.reload, i32 1791267665, i32 -906735121
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds double, double* %vla1, i64 %idxprom14
  %73 = load double, double* %arrayidx15, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds double, double* %vla, i64 %idxprom16
  %75 = load double, double* %arrayidx17, align 8
  %div18 = fdiv double %73, %75
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -1441171197
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1441171197
  %sub19 = sub nsw i32 %76, 1
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds double, double* %vla2, i64 %idxprom20
  store double %div18, double* %arrayidx21, align 8
  store i32 -1578414104, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc23 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 -1799652589, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1526363028, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1039747532, i32 -1373142293
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, 245040608
  %102 = sub i32 %101, 2
  %103 = sub i32 %102, 245040608
  %sub26 = sub nsw i32 %100, 2
  %cmp27 = icmp sle i32 %99, %103
  store i1 %cmp27, i1* %cmp27.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 91876787
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 91876787
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 252163718, i32 -1373142293
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %131 = select i1 %cmp27.reload, i32 -1833585961, i32 -1676307060
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds double, double* %vla2, i64 %idxprom29
  %133 = load double, double* %arrayidx30, align 8
  %134 = load double, double* %x, align 8
  %sub31 = fsub double %133, %134
  %cmp32 = fcmp ogt double %sub31, 5.000000e-02
  %135 = select i1 %cmp32, i32 2142349194, i32 311928562
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -734549658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load double, double* %x, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %137 to i64
  %arrayidx36 = getelementptr inbounds double, double* %vla2, i64 %idxprom35
  %138 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %136, %138
  %cmp38 = fcmp ogt double %sub37, 5.000000e-02
  %139 = select i1 %cmp38, i32 930721126, i32 -2118148379
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1618861342, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1618861342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -734549658, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1515474869
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1515474869
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 829820433, i32 300366155
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -1773191010
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1773191010
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -997050494, i32 300366155
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1732247451, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc47 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  store i32 1526363028, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1638427229
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1638427229
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1767005740, i32 -485682823
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %212 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %212)
  %213 = load i32, i32* %retval, align 4
  store i32 %213, i32* %.reg2mem
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, -660525148
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -660525148
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2047917436, i32 -485682823
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %_ = shl i32 %230, 1
  %_49 = shl i32 %230, 1
  %_50 = shl i32 %230, 1
  %_51 = shl i32 %230, 1
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %_52 = sub i32 %230, 1
  %gen = mul i32 %232, 1
  %233 = add i32 %230, -716938975
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -716938975
  %sub11alteredBB = sub nsw i32 %230, 1
  %cmp12alteredBB = icmp sle i32 %229, %235
  store i32 988024721, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 0, 2
  %239 = add i32 %237, %238
  %sub26alteredBB = sub nsw i32 %237, 2
  %cmp27alteredBB = icmp sle i32 %236, %239
  store i32 -1039747532, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 829820433, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %240 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %240)
  %241 = load i32, i32* %retval, align 4
  store i32 -1767005740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB61, %for.end48, %for.inc46, %originalBBpart259, %originalBB57, %if.end45, %if.end, %if.else42, %if.then39, %if.else, %if.then, %for.body28, %originalBBpart255, %originalBB53, %for.cond25, %for.end24, %for.inc22, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2360.cpp() #0 section ".text.startup" {
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
