; ModuleID = 'source-C-CXX/20/1036.cpp'
source_filename = "source-C-CXX/20/1036.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [302 x i32], align 16
  %c = alloca [302 x i32], align 16
  %t = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [302 x double], align 16
  %sum = alloca double, align 8
  %maxnum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %maxnum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1604080644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1604080644, label %for.cond
    i32 243501288, label %for.body
    i32 518807438, label %for.inc
    i32 1819362350, label %for.end
    i32 -1749016133, label %for.cond4
    i32 -1651049655, label %for.body6
    i32 -2013265687, label %if.then
    i32 -1000372768, label %if.end
    i32 -1004583476, label %originalBB
    i32 -1069761940, label %originalBBpart2
    i32 1538269332, label %for.inc19
    i32 -1999335069, label %for.end21
    i32 -2009555783, label %for.cond22
    i32 1108702822, label %originalBB83
    i32 71302719, label %originalBBpart285
    i32 1136506458, label %for.body24
    i32 648092288, label %if.then28
    i32 147478139, label %originalBB87
    i32 1916171647, label %originalBBpart291
    i32 1079873907, label %if.end34
    i32 1515376820, label %for.inc35
    i32 -958794418, label %for.end37
    i32 1749215964, label %for.cond40
    i32 -922438894, label %originalBB93
    i32 1710286166, label %originalBBpart295
    i32 -440318285, label %for.body42
    i32 -2086094780, label %for.cond43
    i32 659267973, label %for.body47
    i32 -1994499340, label %originalBB97
    i32 132096231, label %originalBBpart2109
    i32 -647681515, label %if.then54
    i32 -1968986415, label %if.end65
    i32 514881060, label %originalBB111
    i32 -1655199106, label %originalBBpart2113
    i32 1529094297, label %for.inc66
    i32 2097573016, label %for.end68
    i32 -1834352142, label %originalBB115
    i32 45395929, label %originalBBpart2117
    i32 312020141, label %for.inc69
    i32 -1167430646, label %for.end71
    i32 -667819829, label %originalBB119
    i32 -749742165, label %originalBBpart2121
    i32 -487064572, label %for.cond72
    i32 406147913, label %for.body74
    i32 -1142983227, label %for.inc79
    i32 -984201690, label %for.end81
    i32 323229422, label %originalBB123
    i32 2050550937, label %originalBBpart2125
    i32 1972727586, label %originalBBalteredBB
    i32 584968521, label %originalBB83alteredBB
    i32 1877548560, label %originalBB87alteredBB
    i32 493070009, label %originalBB93alteredBB
    i32 -21298610, label %originalBB97alteredBB
    i32 57721076, label %originalBB111alteredBB
    i32 -1254290309, label %originalBB115alteredBB
    i32 -1593418461, label %originalBB119alteredBB
    i32 -1522213452, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 243501288, i32 1819362350
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %5 to double
  %6 = load double, double* %sum, align 8
  %add = fadd double %6, %conv
  store double %add, double* %sum, align 8
  store i32 518807438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1636986843
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1636986843
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1604080644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1749016133, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %11, %12
  %13 = select i1 %cmp5, i32 -1651049655, i32 -1999335069
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load double, double* %sum, align 8
  %15 = load i32, i32* %n, align 4
  %conv7 = sitofp i32 %15 to double
  %div = fdiv double %14, %conv7
  %16 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom8
  %17 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %17 to double
  %sub = fsub double %div, %conv10
  %call11 = call double @fabs(double %sub) #5
  %18 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom12
  store double %call11, double* %arrayidx13, align 8
  %19 = load double, double* %maxnum, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom14
  %21 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp olt double %19, %21
  %22 = select i1 %cmp16, i32 -2013265687, i32 -1000372768
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom17
  %24 = load double, double* %arrayidx18, align 8
  store double %24, double* %maxnum, align 8
  store i32 -1000372768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 1755953112
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1755953112
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1004583476, i32 1972727586
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -393029767
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -393029767
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1069761940, i32 1972727586
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1538269332, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 849720559
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 849720559
  %inc20 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 -1749016133, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2009555783, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1940982654
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1940982654
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1108702822, i32 584968521
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %110, %111
  store i1 %cmp23, i1* %cmp23.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 71302719, i32 584968521
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %126 = select i1 %cmp23.reload, i32 1136506458, i32 -958794418
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom25
  %128 = load double, double* %arrayidx26, align 8
  %129 = load double, double* %maxnum, align 8
  %cmp27 = fcmp oeq double %128, %129
  %130 = select i1 %cmp27, i32 648092288, i32 1079873907
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 147478139, i32 1877548560
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %145 to i64
  %arrayidx30 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom29
  %146 = load i32, i32* %arrayidx30, align 4
  %147 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %147 to i64
  %arrayidx32 = getelementptr inbounds [302 x i32], [302 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %146, i32* %arrayidx32, align 4
  %148 = load i32, i32* %t, align 4
  %149 = add i32 %148, 2002952534
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 2002952534
  %inc33 = add nsw i32 %148, 1
  store i32 %151, i32* %t, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -191576915
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -191576915
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1916171647, i32 1877548560
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1079873907, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1515376820, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc36 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 -2009555783, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [302 x i32], [302 x i32]* %c, i64 0, i64 0
  %184 = load i32, i32* %arrayidx38, align 16
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  store i32 0, i32* %i, align 4
  store i32 1749215964, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -922438894, i32 493070009
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %t, align 4
  %cmp41 = icmp slt i32 %211, %212
  store i1 %cmp41, i1* %cmp41.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1109023817
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1109023817
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1710286166, i32 493070009
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %240 = select i1 %cmp41.reload, i32 -440318285, i32 -1167430646
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2086094780, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %t, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub44 = sub nsw i32 %242, 1
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub45 = sub nsw i32 %244, %245
  %cmp46 = icmp slt i32 %241, %247
  %248 = select i1 %cmp46, i32 659267973, i32 2097573016
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1994499340, i32 -21298610
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %263 to i64
  %arrayidx49 = getelementptr inbounds [302 x i32], [302 x i32]* %c, i64 0, i64 %idxprom48
  %264 = load i32, i32* %arrayidx49, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add50 = add nsw i32 %265, 1
  %idxprom51 = sext i32 %267 to i64
  %arrayidx52 = getelementptr inbounds [302 x i32], [302 x i32]* %c, i64 0, i64 %idxprom51
  %268 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %264, %268
  store i1 %cmp53, i1* %cmp53.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -553491444
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -553491444
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 132096231, i32 -21298610
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %296 = select i1 %cmp53.reload, i32 -647681515, i32 -1968986415
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, -1762647525
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1762647525
  %add55 = add nsw i32 %297, 1
  %idxprom56 = sext i32 %300 to i64
  %arrayidx57 = getelementptr inbounds [302 x i32], [302 x i32]* %c, i64 0, i64 %idxprom56
  %301 = load i32, i32* %arrayidx57, align 4
  store i32 %301, i32* %temp, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %302 to i64
  %arrayidx59 = getelementptr inbounds [302 x i32], [302 x i32]* %c, i64 0, i64 %idxprom58
  %303 = load i32, i32* %arrayidx59, align 4
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add60 = add nsw i32 %304, 1
  %idxprom61 = sext i32 %308 to i64
  %arrayidx62 = getelementptr inbounds [302 x i32], [302 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %303, i32* %arrayidx62, align 4
  %309 = load i32, i32* %temp, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %310 to i64
  %arrayidx64 = getelementptr inbounds [302 x i32], [302 x i32]* %c, i64 0, i64 %idxprom63
  store i32 %309, i32* %arrayidx64, align 4
  store i32 -1968986415, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1526352179
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1526352179
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 514881060, i32 57721076
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1655199106, i32 57721076
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1529094297, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, 524788340
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 524788340
  %inc67 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 -2086094780, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1834352142, i32 -1254290309
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 60193223
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 60193223
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 45395929, i32 -1254290309
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 312020141, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc70 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  store i32 1749215964, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 753336889
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 753336889
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -667819829, i32 -1593418461
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1031714975
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1031714975
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -749742165, i32 -1593418461
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -487064572, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %t, align 4
  %cmp73 = icmp slt i32 %418, %419
  %420 = select i1 %cmp73, i32 406147913, i32 -984201690
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %421 to i64
  %arrayidx77 = getelementptr inbounds [302 x i32], [302 x i32]* %c, i64 0, i64 %idxprom76
  %422 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %422)
  store i32 -1142983227, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc80 = add nsw i32 %423, 1
  store i32 %427, i32* %i, align 4
  store i32 -487064572, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 323229422, i32 -1522213452
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2050550937, i32 -1522213452
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1004583476, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sle i32 %468, %469
  store i32 1108702822, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %470 to i64
  %arrayidx30alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %471 = load i32, i32* %arrayidx30alteredBB, align 4
  %472 = load i32, i32* %t, align 4
  %idxprom31alteredBB = sext i32 %472 to i64
  %arrayidx32alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 %471, i32* %arrayidx32alteredBB, align 4
  %473 = load i32, i32* %t, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_ = sub i32 %473, 1
  %gen = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %473, %476
  %_88 = sub i32 %473, 1
  %gen89 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %473, %478
  %inc33alteredBB = add nsw i32 %473, 1
  store i32 %479, i32* %t, align 4
  store i32 147478139, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %t, align 4
  %cmp41alteredBB = icmp slt i32 %480, %481
  store i32 -922438894, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %482 to i64
  %arrayidx49alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %483 = load i32, i32* %arrayidx49alteredBB, align 4
  %484 = load i32, i32* %j, align 4
  %_98 = shl i32 %484, 1
  %485 = add i32 %484, 629191495
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 629191495
  %_99 = sub i32 %484, 1
  %gen100 = mul i32 %487, 1
  %488 = sub i32 0, %484
  %489 = add i32 0, %488
  %_101 = sub i32 0, %484
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen102 = add i32 %489, 1
  %_103 = shl i32 %484, 1
  %494 = sub i32 %484, -1266651684
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1266651684
  %_104 = sub i32 %484, 1
  %gen105 = mul i32 %496, 1
  %497 = add i32 %484, 1569676868
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1569676868
  %_106 = sub i32 %484, 1
  %gen107 = mul i32 %499, 1
  %500 = add i32 %484, -744249175
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -744249175
  %add50alteredBB = add nsw i32 %484, 1
  %idxprom51alteredBB = sext i32 %502 to i64
  %arrayidx52alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %c, i64 0, i64 %idxprom51alteredBB
  %503 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %483, %503
  store i32 -1994499340, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 514881060, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1834352142, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -667819829, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 323229422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB123, %for.end81, %for.inc79, %for.body74, %for.cond72, %originalBBpart2121, %originalBB119, %for.end71, %for.inc69, %originalBBpart2117, %originalBB115, %for.end68, %for.inc66, %originalBBpart2113, %originalBB111, %if.end65, %if.then54, %originalBBpart2109, %originalBB97, %for.body47, %for.cond43, %for.body42, %originalBBpart295, %originalBB93, %for.cond40, %for.end37, %for.inc35, %if.end34, %originalBBpart291, %originalBB87, %if.then28, %for.body24, %originalBBpart285, %originalBB83, %for.cond22, %for.end21, %for.inc19, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 289911110
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 289911110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -916283937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -916283937, label %first
    i32 -751692309, label %originalBB
    i32 1253617122, label %originalBBpart2
    i32 -1380001564, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -751692309, i32 -1380001564
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1253617122, i32 -1380001564
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -751692309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
