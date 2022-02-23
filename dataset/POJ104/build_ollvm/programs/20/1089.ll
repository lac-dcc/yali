; ModuleID = 'source-C-CXX/20/1089.cpp'
source_filename = "source-C-CXX/20/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %result = alloca [400 x i32], align 16
  %average = alloca double, align 8
  %maximum = alloca double, align 8
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [400 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %1 = bitcast [400 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1600, i32 16, i1 false)
  store double 0.000000e+00, double* %average, align 8
  store double 0.000000e+00, double* %maximum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 717701493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 717701493, label %for.cond
    i32 -1278027346, label %originalBB
    i32 1375399531, label %originalBBpart2
    i32 -5376713, label %for.body
    i32 -2046625475, label %for.inc
    i32 -2074462049, label %for.end
    i32 536925652, label %originalBB86
    i32 933114161, label %originalBBpart290
    i32 1436139341, label %for.cond5
    i32 2073219939, label %for.body7
    i32 -2143008289, label %if.then
    i32 1692583773, label %if.else
    i32 1179209471, label %originalBB92
    i32 -1106572873, label %originalBBpart296
    i32 875843555, label %if.then28
    i32 -708321398, label %if.end
    i32 -956311163, label %originalBB98
    i32 49823269, label %originalBBpart2100
    i32 1446510615, label %if.end36
    i32 822409366, label %for.inc37
    i32 1643731688, label %for.end39
    i32 2137181311, label %originalBB102
    i32 1967631037, label %originalBBpart2104
    i32 -837725520, label %for.cond40
    i32 451661431, label %originalBB106
    i32 -1980701881, label %originalBBpart2108
    i32 714331918, label %for.body43
    i32 -338695681, label %originalBB110
    i32 -1738296185, label %originalBBpart2112
    i32 -1786426830, label %for.cond44
    i32 -1738737677, label %for.body48
    i32 -1567619005, label %originalBB114
    i32 -852080153, label %originalBBpart2116
    i32 141788862, label %if.then55
    i32 -2015707433, label %if.end66
    i32 1555411602, label %for.inc67
    i32 413724462, label %for.end69
    i32 1274107286, label %for.inc70
    i32 1989939659, label %for.end72
    i32 -68303768, label %for.cond75
    i32 -830993286, label %for.body78
    i32 -1244074841, label %originalBB118
    i32 -819869103, label %originalBBpart2120
    i32 1990062126, label %for.inc83
    i32 -201441388, label %for.end85
    i32 1568170313, label %originalBBalteredBB
    i32 -1608757349, label %originalBB86alteredBB
    i32 452520895, label %originalBB92alteredBB
    i32 223082351, label %originalBB98alteredBB
    i32 1379634303, label %originalBB102alteredBB
    i32 657278556, label %originalBB106alteredBB
    i32 805140368, label %originalBB110alteredBB
    i32 -1837543878, label %originalBB114alteredBB
    i32 -1043992414, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1278027346, i32 1568170313
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1203507968
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1203507968
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1375399531, i32 1568170313
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -5376713, i32 -2074462049
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %conv = uitofp i32 %48 to double
  %49 = load double, double* %average, align 8
  %add = fadd double %49, %conv
  store double %add, double* %average, align 8
  store i32 -2046625475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1615831181
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1615831181
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 717701493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 536925652, i32 -1608757349
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %68 = load double, double* %average, align 8
  %69 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %69 to double
  %div = fdiv double %68, %conv4
  store double %div, double* %average, align 8
  store i32 1, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1338856039
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1338856039
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 933114161, i32 -1608757349
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1436139341, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %85, %86
  %87 = select i1 %cmp6, i32 2073219939, i32 1643731688
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %conv10 = uitofp i32 %89 to double
  %90 = load double, double* %average, align 8
  %sub = fsub double %conv10, %90
  %call11 = call double @fabs(double %sub) #6
  %91 = load double, double* %maximum, align 8
  %cmp12 = fcmp ogt double %call11, %91
  %92 = select i1 %cmp12, i32 -2143008289, i32 1692583773
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom13
  %94 = load i32, i32* %arrayidx14, align 4
  %conv15 = uitofp i32 %94 to double
  %95 = load double, double* %average, align 8
  %sub16 = fsub double %conv15, %95
  %call17 = call double @fabs(double %sub16) #6
  store double %call17, double* %maximum, align 8
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 0
  store i32 1, i32* %arrayidx18, align 16
  %96 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 1
  store i32 %97, i32* %arrayidx21, align 4
  store i32 1446510615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1114723297
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1114723297
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1179209471, i32 452520895
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %conv24 = uitofp i32 %114 to double
  %115 = load double, double* %average, align 8
  %sub25 = fsub double %conv24, %115
  %call26 = call double @fabs(double %sub25) #6
  %116 = load double, double* %maximum, align 8
  %cmp27 = fcmp oeq double %call26, %116
  store i1 %cmp27, i1* %cmp27.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1106572873, i32 452520895
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %131 = select i1 %cmp27.reload, i32 875843555, i32 -708321398
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 0
  %132 = load i32, i32* %arrayidx29, align 16
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc30 = add i32 %132, 1
  store i32 %136, i32* %arrayidx29, align 16
  %137 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31
  %138 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 0
  %139 = load i32, i32* %arrayidx33, align 16
  %idxprom34 = zext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom34
  store i32 %138, i32* %arrayidx35, align 4
  store i32 -708321398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1930633609
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1930633609
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
  %166 = select i1 %164, i32 -956311163, i32 223082351
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -2091212741
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2091212741
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 49823269, i32 223082351
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1446510615, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 822409366, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -903707872
  %184 = add i32 %183, 1
  %185 = add i32 %184, -903707872
  %inc38 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 1436139341, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2137181311, i32 1379634303
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1967631037, i32 1379634303
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -837725520, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 451661431, i32 657278556
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %arrayidx41 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 0
  %229 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp ult i32 %228, %229
  store i1 %cmp42, i1* %cmp42.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -239805817
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -239805817
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1980701881, i32 657278556
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %257 = select i1 %cmp42.reload, i32 714331918, i32 1989939659
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -338695681, i32 805140368
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -789120613
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -789120613
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1738296185, i32 805140368
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1786426830, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %arrayidx45 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 0
  %300 = load i32, i32* %arrayidx45, align 16
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %300, -1060983940
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -1060983940
  %sub46 = sub i32 %300, %301
  %cmp47 = icmp ule i32 %299, %304
  %305 = select i1 %cmp47, i32 -1738737677, i32 413724462
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1205209401
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1205209401
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1567619005, i32 -1837543878
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %333 to i64
  %arrayidx50 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom49
  %334 = load i32, i32* %arrayidx50, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, -631557435
  %337 = add i32 %336, 1
  %338 = add i32 %337, -631557435
  %add51 = add nsw i32 %335, 1
  %idxprom52 = sext i32 %338 to i64
  %arrayidx53 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom52
  %339 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ugt i32 %334, %339
  store i1 %cmp54, i1* %cmp54.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1432521607
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1432521607
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -852080153, i32 -1837543878
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %367 = select i1 %cmp54.reload, i32 141788862, i32 -2015707433
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %368 to i64
  %arrayidx57 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom56
  %369 = load i32, i32* %arrayidx57, align 4
  store i32 %369, i32* %temp, align 4
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, -2110696870
  %372 = add i32 %371, 1
  %373 = add i32 %372, -2110696870
  %add58 = add nsw i32 %370, 1
  %idxprom59 = sext i32 %373 to i64
  %arrayidx60 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom59
  %374 = load i32, i32* %arrayidx60, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %375 to i64
  %arrayidx62 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom61
  store i32 %374, i32* %arrayidx62, align 4
  %376 = load i32, i32* %temp, align 4
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %add63 = add nsw i32 %377, 1
  %idxprom64 = sext i32 %379 to i64
  %arrayidx65 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom64
  store i32 %376, i32* %arrayidx65, align 4
  store i32 -2015707433, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1555411602, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc68 = add nsw i32 %380, 1
  store i32 %382, i32* %j, align 4
  store i32 -1786426830, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1274107286, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, -61621917
  %385 = add i32 %384, 1
  %386 = add i32 %385, -61621917
  %inc71 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 -837725520, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 1
  %387 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  store i32 2, i32* %i, align 4
  store i32 -68303768, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %arrayidx76 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 0
  %389 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp ule i32 %388, %389
  %390 = select i1 %cmp77, i32 -830993286, i32 -201441388
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1584680025
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1584680025
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
  %417 = select i1 %415, i32 -1244074841, i32 -1043992414
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %418 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %418 to i64
  %arrayidx81 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom80
  %419 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %call79, i32 %419)
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 96472720
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 96472720
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -819869103, i32 -1043992414
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1990062126, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc84 = add nsw i32 %447, 1
  store i32 %451, i32* %i, align 4
  store i32 -68303768, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %452, %453
  store i32 -1278027346, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %454 = load double, double* %average, align 8
  %455 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %455 to double
  %_ = fsub double %454, %conv4alteredBB
  %gen = fmul double %_, %conv4alteredBB
  %_87 = fsub double %454, %conv4alteredBB
  %gen88 = fmul double %_87, %conv4alteredBB
  %divalteredBB = fdiv double %454, %conv4alteredBB
  store double %divalteredBB, double* %average, align 8
  store i32 1, i32* %i, align 4
  store i32 536925652, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %456 to i64
  %arrayidx23alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %457 = load i32, i32* %arrayidx23alteredBB, align 4
  %conv24alteredBB = uitofp i32 %457 to double
  %458 = load double, double* %average, align 8
  %_93 = fsub double -0.000000e+00, %conv24alteredBB
  %gen94 = fadd double %_93, %458
  %sub25alteredBB = fsub double %conv24alteredBB, %458
  %call26alteredBB = call double @fabs(double %sub25alteredBB) #6
  %459 = load double, double* %maximum, align 8
  %cmp27alteredBB = fcmp oeq double %call26alteredBB, %459
  store i32 1179209471, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -956311163, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2137181311, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %arrayidx41alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 0
  %461 = load i32, i32* %arrayidx41alteredBB, align 16
  %cmp42alteredBB = icmp ult i32 %460, %461
  store i32 451661431, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -338695681, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %462 to i64
  %arrayidx50alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom49alteredBB
  %463 = load i32, i32* %arrayidx50alteredBB, align 4
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %add51alteredBB = add nsw i32 %464, 1
  %idxprom52alteredBB = sext i32 %466 to i64
  %arrayidx53alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom52alteredBB
  %467 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp ugt i32 %463, %467
  store i32 -1567619005, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %468 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %468 to i64
  %arrayidx81alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom80alteredBB
  %469 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %call79alteredBB, i32 %469)
  store i32 -1244074841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2120, %originalBB118, %for.body78, %for.cond75, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then55, %originalBBpart2116, %originalBB114, %for.body48, %for.cond44, %originalBBpart2112, %originalBB110, %for.body43, %originalBBpart2108, %originalBB106, %for.cond40, %originalBBpart2104, %originalBB102, %for.end39, %for.inc37, %if.end36, %originalBBpart2100, %originalBB98, %if.end, %if.then28, %originalBBpart296, %originalBB92, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart290, %originalBB86, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
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
