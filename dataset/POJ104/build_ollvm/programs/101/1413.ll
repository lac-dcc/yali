; ModuleID = 'source-C-CXX/101/1413.cpp'
source_filename = "source-C-CXX/101/1413.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a0 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %str = alloca [10 x i8], align 1
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a0, align 4
  store i32 0, i32* %b0, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -202863776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -202863776, label %for.cond
    i32 -1586095063, label %for.body
    i32 -143100590, label %originalBB
    i32 -2135449433, label %originalBBpart2
    i32 -704752873, label %if.then
    i32 2005914509, label %if.else
    i32 1552258613, label %if.end
    i32 -107882069, label %for.inc
    i32 -1652810013, label %for.end
    i32 1570367357, label %for.cond11
    i32 45609342, label %for.body13
    i32 -2043250575, label %for.cond14
    i32 983322575, label %for.body16
    i32 1422399711, label %originalBB93
    i32 -187136599, label %originalBBpart296
    i32 682538808, label %if.then22
    i32 -56620471, label %if.end33
    i32 356141629, label %for.inc34
    i32 330059466, label %for.end36
    i32 384386057, label %for.inc37
    i32 -774560644, label %for.end39
    i32 -1495989797, label %for.cond40
    i32 1668701409, label %for.body42
    i32 376329766, label %originalBB98
    i32 -68771268, label %originalBBpart2100
    i32 128739624, label %for.cond43
    i32 384798235, label %originalBB102
    i32 926226636, label %originalBBpart2108
    i32 -2004217568, label %for.body46
    i32 1388419649, label %originalBB110
    i32 -537652365, label %originalBBpart2123
    i32 -1200173329, label %if.then53
    i32 -193632464, label %if.end64
    i32 1376548135, label %for.inc65
    i32 -1685108477, label %for.end67
    i32 954854166, label %for.inc68
    i32 -424751335, label %for.end70
    i32 -954044749, label %for.cond71
    i32 -1497830636, label %for.body73
    i32 1087853319, label %for.inc77
    i32 -1919031048, label %for.end79
    i32 -1403748646, label %originalBB125
    i32 -625811554, label %originalBBpart2127
    i32 1095140451, label %for.cond80
    i32 -1955249871, label %for.body83
    i32 -1149203889, label %for.inc87
    i32 -629794709, label %for.end89
    i32 -721705143, label %originalBB129
    i32 1739402107, label %originalBBpart2131
    i32 419312123, label %originalBBalteredBB
    i32 -2124942874, label %originalBB93alteredBB
    i32 -1343676494, label %originalBB98alteredBB
    i32 -747291506, label %originalBB102alteredBB
    i32 -895543619, label %originalBB110alteredBB
    i32 -1989777528, label %originalBB125alteredBB
    i32 -1914328762, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1586095063, i32 -1652810013
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -958177498
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -958177498
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -143100590, i32 419312123
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2135449433, i32 419312123
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %44 = select i1 %cmp4.reload, i32 -704752873, i32 2005914509
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %a0, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %a0, align 4
  %50 = load i32, i32* %a0, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  store i32 1552258613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %b0, align 4
  %52 = sub i32 %51, -980515475
  %53 = add i32 %52, 1
  %54 = add i32 %53, -980515475
  %inc6 = add nsw i32 %51, 1
  store i32 %54, i32* %b0, align 4
  %55 = load i32, i32* %b0, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx8)
  store i32 1552258613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -107882069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 496898962
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 496898962
  %inc10 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -202863776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1570367357, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %a0, align 4
  %cmp12 = icmp sle i32 %60, %61
  %62 = select i1 %cmp12, i32 45609342, i32 -774560644
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2043250575, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %a0, align 4
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub = sub nsw i32 %64, %65
  %cmp15 = icmp sle i32 %63, %67
  %68 = select i1 %cmp15, i32 983322575, i32 330059466
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1974474895
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1974474895
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1422399711, i32 -2124942874
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom17
  %97 = load double, double* %arrayidx18, align 8
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 1482782720
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1482782720
  %add = add nsw i32 %98, 1
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom19
  %102 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %97, %102
  store i1 %cmp21, i1* %cmp21.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -187136599, i32 -2124942874
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %117 = select i1 %cmp21.reload, i32 682538808, i32 -56620471
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom23
  %119 = load double, double* %arrayidx24, align 8
  store double %119, double* %a1, align 8
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -813089580
  %122 = add i32 %121, 1
  %123 = add i32 %122, -813089580
  %add25 = add nsw i32 %120, 1
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom26
  %124 = load double, double* %arrayidx27, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom28
  store double %124, double* %arrayidx29, align 8
  %126 = load double, double* %a1, align 8
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add30 = add nsw i32 %127, 1
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom31
  store double %126, double* %arrayidx32, align 8
  store i32 -56620471, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 356141629, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 351797175
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 351797175
  %inc35 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -2043250575, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 384386057, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc38 = add nsw i32 %134, 1
  store i32 %138, i32* %j, align 4
  store i32 1570367357, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1495989797, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %b0, align 4
  %cmp41 = icmp sle i32 %139, %140
  %141 = select i1 %cmp41, i32 1668701409, i32 -424751335
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -891953043
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -891953043
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 376329766, i32 -1343676494
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -68771268, i32 -1343676494
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 128739624, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 384798235, i32 -747291506
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %b0, align 4
  %223 = sub i32 %222, -817758256
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -817758256
  %sub44 = sub nsw i32 %222, 1
  %cmp45 = icmp sle i32 %221, %225
  store i1 %cmp45, i1* %cmp45.reg2mem
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 926226636, i32 -747291506
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %252 = select i1 %cmp45.reload, i32 -2004217568, i32 -1685108477
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 548873942
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 548873942
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1388419649, i32 -895543619
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %280 to i64
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom47
  %281 = load double, double* %arrayidx48, align 8
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -81433098
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -81433098
  %add49 = add nsw i32 %282, 1
  %idxprom50 = sext i32 %285 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom50
  %286 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %281, %286
  store i1 %cmp52, i1* %cmp52.reg2mem
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, 820186245
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 820186245
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -537652365, i32 -895543619
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %314 = select i1 %cmp52.reload, i32 -1200173329, i32 -193632464
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %315 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom54
  %316 = load double, double* %arrayidx55, align 8
  store double %316, double* %b1, align 8
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add56 = add nsw i32 %317, 1
  %idxprom57 = sext i32 %321 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom57
  %322 = load double, double* %arrayidx58, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %323 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom59
  store double %322, double* %arrayidx60, align 8
  %324 = load double, double* %b1, align 8
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 1333885973
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1333885973
  %add61 = add nsw i32 %325, 1
  %idxprom62 = sext i32 %328 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom62
  store double %324, double* %arrayidx63, align 8
  store i32 -193632464, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1376548135, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, -1576530615
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1576530615
  %inc66 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 128739624, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 954854166, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, 937691896
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 937691896
  %inc69 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  store i32 -1495989797, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -954044749, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %a0, align 4
  %cmp72 = icmp sle i32 %337, %338
  %339 = select i1 %cmp72, i32 -1497830636, i32 -1919031048
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %340 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom74
  %341 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %341)
  store i32 1087853319, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc78 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 -954044749, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, -1993449065
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1993449065
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1403748646, i32 -1989777528
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, -1022537234
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1022537234
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -625811554, i32 -1989777528
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1095140451, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %b0, align 4
  %401 = add i32 %400, 531517891
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 531517891
  %sub81 = sub nsw i32 %400, 1
  %cmp82 = icmp sle i32 %399, %403
  %404 = select i1 %cmp82, i32 -1955249871, i32 -629794709
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %405 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom84
  %406 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %406)
  store i32 -1149203889, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -1018719644
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1018719644
  %inc88 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 1095140451, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = add i32 %411, 98654142
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 98654142
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -721705143, i32 -1914328762
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %426 = load i32, i32* %b0, align 4
  %idxprom90 = sext i32 %426 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom90
  %427 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %427)
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, -1020670955
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1020670955
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1739402107, i32 -1914328762
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 -143100590, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %455 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom17alteredBB
  %456 = load double, double* %arrayidx18alteredBB, align 8
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -1210266077
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1210266077
  %_ = sub i32 %457, 1
  %gen = mul i32 %460, 1
  %_94 = shl i32 %457, 1
  %461 = add i32 %457, -1209806129
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1209806129
  %addalteredBB = add nsw i32 %457, 1
  %idxprom19alteredBB = sext i32 %463 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom19alteredBB
  %464 = load double, double* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = fcmp ogt double %456, %464
  store i32 1422399711, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 376329766, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %b0, align 4
  %467 = add i32 0, 2034626523
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 2034626523
  %_103 = sub i32 0, %466
  %470 = add i32 %469, 1482132549
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1482132549
  %gen104 = add i32 %469, 1
  %473 = sub i32 0, 1
  %474 = add i32 %466, %473
  %_105 = sub i32 %466, 1
  %gen106 = mul i32 %474, 1
  %475 = add i32 %466, -1592139097
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1592139097
  %sub44alteredBB = sub nsw i32 %466, 1
  %cmp45alteredBB = icmp sle i32 %465, %477
  store i32 384798235, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %478 to i64
  %arrayidx48alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom47alteredBB
  %479 = load double, double* %arrayidx48alteredBB, align 8
  %480 = load i32, i32* %i, align 4
  %_111 = shl i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_112 = sub i32 %480, 1
  %gen113 = mul i32 %482, 1
  %_114 = shl i32 %480, 1
  %_115 = shl i32 %480, 1
  %483 = add i32 %480, 1379400868
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1379400868
  %_116 = sub i32 %480, 1
  %gen117 = mul i32 %485, 1
  %486 = add i32 0, -487610485
  %487 = sub i32 %486, %480
  %488 = sub i32 %487, -487610485
  %_118 = sub i32 0, %480
  %489 = add i32 %488, 750837709
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 750837709
  %gen119 = add i32 %488, 1
  %_120 = shl i32 %480, 1
  %_121 = shl i32 %480, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %480, %492
  %add49alteredBB = add nsw i32 %480, 1
  %idxprom50alteredBB = sext i32 %493 to i64
  %arrayidx51alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom50alteredBB
  %494 = load double, double* %arrayidx51alteredBB, align 8
  %cmp52alteredBB = fcmp olt double %479, %494
  store i32 1388419649, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1403748646, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %b0, align 4
  %idxprom90alteredBB = sext i32 %495 to i64
  %arrayidx91alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom90alteredBB
  %496 = load double, double* %arrayidx91alteredBB, align 8
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %496)
  store i32 -721705143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB129, %for.end89, %for.inc87, %for.body83, %for.cond80, %originalBBpart2127, %originalBB125, %for.end79, %for.inc77, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %originalBBpart2123, %originalBB110, %for.body46, %originalBBpart2108, %originalBB102, %for.cond43, %originalBBpart2100, %originalBB98, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then22, %originalBBpart296, %originalBB93, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
