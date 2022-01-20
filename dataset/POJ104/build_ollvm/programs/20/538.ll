; ModuleID = 'source-C-CXX/20/538.cpp'
source_filename = "source-C-CXX/20/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca double, align 8
  %a = alloca [301 x double], align 16
  %b = alloca double, align 8
  %d = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2007274057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 2007274057, label %for.cond
    i32 1904946341, label %for.body
    i32 -1295151523, label %for.inc
    i32 -540892116, label %for.end
    i32 -710898734, label %for.cond7
    i32 -1316400882, label %for.body9
    i32 -608115008, label %originalBB
    i32 395620160, label %originalBBpart2
    i32 188775076, label %if.then
    i32 -134653885, label %if.end
    i32 -1832804679, label %for.inc21
    i32 1153114780, label %for.end23
    i32 20825080, label %for.cond24
    i32 219991751, label %for.body26
    i32 -534092640, label %if.then32
    i32 30918386, label %originalBB59
    i32 -957695224, label %originalBBpart277
    i32 -1211060209, label %if.then37
    i32 1999570516, label %if.else
    i32 276770048, label %if.end48
    i32 -1242968659, label %if.end49
    i32 270018069, label %for.inc50
    i32 293758682, label %originalBB79
    i32 187477755, label %originalBBpart290
    i32 1868542461, label %for.end52
    i32 -1902209967, label %if.then54
    i32 -354743930, label %originalBB92
    i32 -574399530, label %originalBBpart294
    i32 -147512808, label %if.end56
    i32 992147830, label %originalBBalteredBB
    i32 -1750447300, label %originalBB59alteredBB
    i32 28222047, label %originalBB79alteredBB
    i32 209615306, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1904946341, i32 -540892116
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load double, double* %sum, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom2
  %6 = load double, double* %arrayidx3, align 8
  %add = fadd double %4, %6
  store double %add, double* %sum, align 8
  store i32 -1295151523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 2007274057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load double, double* %sum, align 8
  %11 = load i32, i32* %n, align 4
  %conv = sitofp i32 %11 to double
  %div = fdiv double %10, %conv
  store double %div, double* %b, align 8
  %arrayidx4 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 0
  %12 = load double, double* %arrayidx4, align 16
  %13 = load double, double* %b, align 8
  %sub = fsub double %12, %13
  %call5 = call double @fabs(double %sub) #5
  store double %call5, double* %d, align 8
  %arrayidx6 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 0
  %14 = load double, double* %arrayidx6, align 16
  store double %14, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 -710898734, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %15, %16
  %17 = select i1 %cmp8, i32 -1316400882, i32 1153114780
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1887734713
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1887734713
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -608115008, i32 992147830
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %33 to i64
  %arrayidx11 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom10
  %34 = load double, double* %arrayidx11, align 8
  %35 = load double, double* %b, align 8
  %sub12 = fsub double %34, %35
  %call13 = call double @fabs(double %sub12) #5
  %36 = load double, double* %d, align 8
  %cmp14 = fcmp oge double %call13, %36
  store i1 %cmp14, i1* %cmp14.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 849417676
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 849417676
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 395620160, i32 992147830
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %52 = select i1 %cmp14.reload, i32 188775076, i32 -134653885
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom15
  %54 = load double, double* %arrayidx16, align 8
  %55 = load double, double* %b, align 8
  %sub17 = fsub double %54, %55
  %call18 = call double @fabs(double %sub17) #5
  store double %call18, double* %d, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom19
  %57 = load double, double* %arrayidx20, align 8
  store double %57, double* %max, align 8
  %58 = load i32, i32* %i, align 4
  store i32 %58, i32* %r, align 4
  store i32 -134653885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1832804679, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 989829601
  %61 = add i32 %60, 1
  %62 = add i32 %61, 989829601
  %inc22 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -710898734, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 20825080, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %r, align 4
  %cmp25 = icmp slt i32 %63, %64
  %65 = select i1 %cmp25, i32 219991751, i32 1868542461
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom27
  %67 = load double, double* %arrayidx28, align 8
  %68 = load double, double* %b, align 8
  %sub29 = fsub double %67, %68
  %call30 = call double @fabs(double %sub29) #5
  %69 = load double, double* %d, align 8
  %cmp31 = fcmp oeq double %call30, %69
  %70 = select i1 %cmp31, i32 -534092640, i32 -1242968659
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 30918386, i32 -1750447300
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %85 = load i32, i32* %p, align 4
  %86 = sub i32 %85, -1191069022
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1191069022
  %inc33 = add nsw i32 %85, 1
  store i32 %88, i32* %p, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %89 to i64
  %arrayidx35 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom34
  %90 = load double, double* %arrayidx35, align 8
  %91 = load double, double* %max, align 8
  %cmp36 = fcmp olt double %90, %91
  store i1 %cmp36, i1* %cmp36.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1638355548
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1638355548
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -957695224, i32 -1750447300
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %107 = select i1 %cmp36.reload, i32 -1211060209, i32 1999570516
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %108 to i64
  %arrayidx39 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom38
  %109 = load double, double* %arrayidx39, align 8
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %109)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 44)
  %110 = load double, double* %max, align 8
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call41, double %110)
  store i32 276770048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load double, double* %max, align 8
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %111)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext 44)
  %112 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %112 to i64
  %arrayidx46 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom45
  %113 = load double, double* %arrayidx46, align 8
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call44, double %113)
  store i32 276770048, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1242968659, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 270018069, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 2025350712
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2025350712
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 293758682, i32 28222047
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc51 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 187477755, i32 28222047
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 20825080, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %158 = load i32, i32* %p, align 4
  %cmp53 = icmp eq i32 %158, 0
  %159 = select i1 %cmp53, i32 -1902209967, i32 -147512808
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1841873057
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1841873057
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -354743930, i32 209615306
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %187 = load double, double* %max, align 8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %187)
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1164722468
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1164722468
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
  %214 = select i1 %212, i32 -574399530, i32 209615306
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -147512808, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %215 to i64
  %arrayidx11alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %216 = load double, double* %arrayidx11alteredBB, align 8
  %217 = load double, double* %b, align 8
  %_ = fsub double %216, %217
  %gen = fmul double %_, %217
  %_57 = fsub double -0.000000e+00, %216
  %gen58 = fadd double %_57, %217
  %sub12alteredBB = fsub double %216, %217
  %call13alteredBB = call double @fabs(double %sub12alteredBB) #5
  %218 = load double, double* %d, align 8
  %cmp14alteredBB = fcmp oge double %call13alteredBB, %218
  store i32 -608115008, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %p, align 4
  %220 = sub i32 0, %219
  %221 = add i32 0, %220
  %_60 = sub i32 0, %219
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen61 = add i32 %221, 1
  %224 = sub i32 0, 1
  %225 = add i32 %219, %224
  %_62 = sub i32 %219, 1
  %gen63 = mul i32 %225, 1
  %_64 = shl i32 %219, 1
  %226 = sub i32 0, 595269117
  %227 = sub i32 %226, %219
  %228 = add i32 %227, 595269117
  %_65 = sub i32 0, %219
  %229 = add i32 %228, 1222347635
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1222347635
  %gen66 = add i32 %228, 1
  %232 = sub i32 0, %219
  %233 = add i32 0, %232
  %_67 = sub i32 0, %219
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen68 = add i32 %233, 1
  %236 = sub i32 0, 1
  %237 = add i32 %219, %236
  %_69 = sub i32 %219, 1
  %gen70 = mul i32 %237, 1
  %_71 = shl i32 %219, 1
  %238 = add i32 %219, -1711390147
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1711390147
  %_72 = sub i32 %219, 1
  %gen73 = mul i32 %240, 1
  %241 = add i32 0, 1670380577
  %242 = sub i32 %241, %219
  %243 = sub i32 %242, 1670380577
  %_74 = sub i32 0, %219
  %244 = sub i32 %243, 681906705
  %245 = add i32 %244, 1
  %246 = add i32 %245, 681906705
  %gen75 = add i32 %243, 1
  %247 = add i32 %219, 455870230
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 455870230
  %inc33alteredBB = add nsw i32 %219, 1
  store i32 %249, i32* %p, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %250 to i64
  %arrayidx35alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom34alteredBB
  %251 = load double, double* %arrayidx35alteredBB, align 8
  %252 = load double, double* %max, align 8
  %cmp36alteredBB = fcmp olt double %251, %252
  store i32 30918386, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %_80 = shl i32 %253, 1
  %_81 = shl i32 %253, 1
  %_82 = shl i32 %253, 1
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %_83 = sub i32 0, %253
  %256 = sub i32 %255, -1881705542
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1881705542
  %gen84 = add i32 %255, 1
  %259 = sub i32 0, %253
  %260 = add i32 0, %259
  %_85 = sub i32 0, %253
  %261 = sub i32 %260, -65330851
  %262 = add i32 %261, 1
  %263 = add i32 %262, -65330851
  %gen86 = add i32 %260, 1
  %264 = sub i32 %253, 1831526962
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1831526962
  %_87 = sub i32 %253, 1
  %gen88 = mul i32 %266, 1
  %267 = sub i32 0, %253
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc51alteredBB = add nsw i32 %253, 1
  store i32 %270, i32* %i, align 4
  store i32 293758682, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %271 = load double, double* %max, align 8
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %271)
  store i32 -354743930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB79alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %if.then54, %for.end52, %originalBBpart290, %originalBB79, %for.inc50, %if.end49, %if.end48, %if.else, %if.then37, %originalBBpart277, %originalBB59, %if.then32, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -67580137
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -67580137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1679872728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1679872728, label %first
    i32 2140082701, label %originalBB
    i32 604026186, label %originalBBpart2
    i32 -688321594, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2140082701, i32 -688321594
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 740075256
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 740075256
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 604026186, i32 -688321594
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2140082701, i32* %switchVar
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
