; ModuleID = 'source-C-CXX/69/1187.cpp'
source_filename = "source-C-CXX/69/1187.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1187.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %mmax.reg2mem = alloca i32*
  %ans.reg2mem = alloca double*
  %b.reg2mem = alloca [19991 x double]*
  %a.reg2mem = alloca [100001 x double]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1974793395
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1974793395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -316413452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -316413452, label %first
    i32 1525264022, label %originalBB
    i32 1577390489, label %originalBBpart2
    i32 727892846, label %for.cond
    i32 -1302710735, label %originalBB66
    i32 -1582740663, label %originalBBpart268
    i32 524729819, label %for.body
    i32 2142399172, label %for.inc
    i32 -666995280, label %for.end
    i32 -2077951984, label %originalBB70
    i32 311938299, label %originalBBpart272
    i32 -1083687360, label %for.cond6
    i32 535348020, label %for.body8
    i32 -900160106, label %for.cond9
    i32 -1169124104, label %for.body11
    i32 -99151917, label %originalBB74
    i32 1170811042, label %originalBBpart2126
    i32 71399171, label %if.then
    i32 598839952, label %if.end
    i32 1469173321, label %originalBB128
    i32 1737532557, label %originalBBpart2130
    i32 834330223, label %for.inc59
    i32 801298370, label %originalBB132
    i32 1161741106, label %originalBBpart2136
    i32 1021290835, label %for.end61
    i32 938493441, label %for.inc62
    i32 324531143, label %originalBB138
    i32 2130902118, label %originalBBpart2140
    i32 856185147, label %for.end64
    i32 1904854376, label %originalBBalteredBB
    i32 1345803696, label %originalBB66alteredBB
    i32 494601093, label %originalBB70alteredBB
    i32 832885655, label %originalBB74alteredBB
    i32 -1627057798, label %originalBB128alteredBB
    i32 388833982, label %originalBB132alteredBB
    i32 -1022117723, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 1525264022, i32 1904854376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100001 x double], align 16
  store [100001 x double]* %a, [100001 x double]** %a.reg2mem
  %b = alloca [19991 x double], align 16
  store [19991 x double]* %b, [19991 x double]** %b.reg2mem
  %ans = alloca double, align 8
  store double* %ans, double** %ans.reg2mem
  %mmax = alloca i32, align 4
  store i32* %mmax, i32** %mmax.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload155)
  %ans.reload183 = load volatile double*, double** %ans.reg2mem
  store double 0.000000e+00, double* %ans.reload183, align 8
  %mmax.reload184 = load volatile i32*, i32** %mmax.reg2mem
  store i32 0, i32* %mmax.reload184, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1505729297
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1505729297
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1577390489, i32 1904854376
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 727892846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1411486552
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1411486552
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1302710735, i32 1345803696
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload150, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload154, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1582740663, i32 1345803696
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 524729819, i32 -666995280
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload167 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x double], [100001 x double]* %a.reload167, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload148, align 4
  %idxprom2 = sext i32 %75 to i64
  %b.reload179 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reload179, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 2142399172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload147, align 4
  %77 = sub i32 %76, 219225190
  %78 = add i32 %77, 1
  %79 = add i32 %78, 219225190
  %inc = add nsw i32 %76, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload146, align 4
  store i32 727892846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1967748821
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1967748821
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2077951984, i32 494601093
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i5.reload204 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload204, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 2146572233
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2146572233
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 311938299, i32 494601093
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1083687360, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload203 = load volatile i32*, i32** %i5.reg2mem
  %134 = load i32, i32* %i5.reload203, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload153, align 4
  %cmp7 = icmp sle i32 %134, %135
  %136 = select i1 %cmp7, i32 535348020, i32 856185147
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i5.reload202 = load volatile i32*, i32** %i5.reg2mem
  %137 = load i32, i32* %i5.reload202, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add = add nsw i32 %137, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload221, align 4
  store i32 -900160106, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload220, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload152, align 4
  %cmp10 = icmp sle i32 %140, %141
  %142 = select i1 %cmp10, i32 -1169124104, i32 1021290835
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -99151917, i32 832885655
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i5.reload201 = load volatile i32*, i32** %i5.reg2mem
  %169 = load i32, i32* %i5.reload201, align 4
  %idxprom12 = sext i32 %169 to i64
  %a.reload166 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reload166, i64 0, i64 %idxprom12
  %170 = load double, double* %arrayidx13, align 8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload219, align 4
  %idxprom14 = sext i32 %171 to i64
  %a.reload165 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reload165, i64 0, i64 %idxprom14
  %172 = load double, double* %arrayidx15, align 8
  %sub = fsub double %170, %172
  %i5.reload200 = load volatile i32*, i32** %i5.reg2mem
  %173 = load i32, i32* %i5.reload200, align 4
  %idxprom16 = sext i32 %173 to i64
  %a.reload164 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reload164, i64 0, i64 %idxprom16
  %174 = load double, double* %arrayidx17, align 8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload218, align 4
  %idxprom18 = sext i32 %175 to i64
  %a.reload163 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reload163, i64 0, i64 %idxprom18
  %176 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %174, %176
  %mul = fmul double %sub, %sub20
  %i5.reload199 = load volatile i32*, i32** %i5.reg2mem
  %177 = load i32, i32* %i5.reload199, align 4
  %idxprom21 = sext i32 %177 to i64
  %b.reload178 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reload178, i64 0, i64 %idxprom21
  %178 = load double, double* %arrayidx22, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload217, align 4
  %idxprom23 = sext i32 %179 to i64
  %b.reload177 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reload177, i64 0, i64 %idxprom23
  %180 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %178, %180
  %i5.reload198 = load volatile i32*, i32** %i5.reg2mem
  %181 = load i32, i32* %i5.reload198, align 4
  %idxprom26 = sext i32 %181 to i64
  %b.reload176 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reload176, i64 0, i64 %idxprom26
  %182 = load double, double* %arrayidx27, align 8
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload216, align 4
  %idxprom28 = sext i32 %183 to i64
  %b.reload175 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reload175, i64 0, i64 %idxprom28
  %184 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %182, %184
  %mul31 = fmul double %sub25, %sub30
  %add32 = fadd double %mul, %mul31
  %call33 = call double @sqrt(double %add32) #2
  %ans.reload182 = load volatile double*, double** %ans.reg2mem
  %185 = load double, double* %ans.reload182, align 8
  %cmp34 = fcmp ogt double %call33, %185
  store i1 %cmp34, i1* %cmp34.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1618226181
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1618226181
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1170811042, i32 832885655
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %213 = select i1 %cmp34.reload, i32 71399171, i32 598839952
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i5.reload197 = load volatile i32*, i32** %i5.reg2mem
  %214 = load i32, i32* %i5.reload197, align 4
  %idxprom35 = sext i32 %214 to i64
  %a.reload162 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reload162, i64 0, i64 %idxprom35
  %215 = load double, double* %arrayidx36, align 8
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload215, align 4
  %idxprom37 = sext i32 %216 to i64
  %a.reload161 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reload161, i64 0, i64 %idxprom37
  %217 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %215, %217
  %i5.reload196 = load volatile i32*, i32** %i5.reg2mem
  %218 = load i32, i32* %i5.reload196, align 4
  %idxprom40 = sext i32 %218 to i64
  %a.reload160 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reload160, i64 0, i64 %idxprom40
  %219 = load double, double* %arrayidx41, align 8
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload214, align 4
  %idxprom42 = sext i32 %220 to i64
  %a.reload159 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reload159, i64 0, i64 %idxprom42
  %221 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %219, %221
  %mul45 = fmul double %sub39, %sub44
  %i5.reload195 = load volatile i32*, i32** %i5.reg2mem
  %222 = load i32, i32* %i5.reload195, align 4
  %idxprom46 = sext i32 %222 to i64
  %b.reload174 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reload174, i64 0, i64 %idxprom46
  %223 = load double, double* %arrayidx47, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload213, align 4
  %idxprom48 = sext i32 %224 to i64
  %b.reload173 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reload173, i64 0, i64 %idxprom48
  %225 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %223, %225
  %i5.reload194 = load volatile i32*, i32** %i5.reg2mem
  %226 = load i32, i32* %i5.reload194, align 4
  %idxprom51 = sext i32 %226 to i64
  %b.reload172 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reload172, i64 0, i64 %idxprom51
  %227 = load double, double* %arrayidx52, align 8
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload212, align 4
  %idxprom53 = sext i32 %228 to i64
  %b.reload171 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reload171, i64 0, i64 %idxprom53
  %229 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %227, %229
  %mul56 = fmul double %sub50, %sub55
  %add57 = fadd double %mul45, %mul56
  %call58 = call double @sqrt(double %add57) #2
  %ans.reload181 = load volatile double*, double** %ans.reg2mem
  store double %call58, double* %ans.reload181, align 8
  %i5.reload193 = load volatile i32*, i32** %i5.reg2mem
  %230 = load i32, i32* %i5.reload193, align 4
  %mmax.reload = load volatile i32*, i32** %mmax.reg2mem
  store i32 %230, i32* %mmax.reload, align 4
  store i32 598839952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -480460478
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -480460478
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1469173321, i32 -1627057798
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1242542845
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1242542845
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1737532557, i32 -1627057798
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 834330223, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -313080038
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -313080038
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 801298370, i32 388833982
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload211, align 4
  %289 = add i32 %288, -1230710951
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1230710951
  %inc60 = add nsw i32 %288, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload210, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -667919447
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -667919447
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1161741106, i32 388833982
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -900160106, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 938493441, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 324531143, i32 -1022117723
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i5.reload192 = load volatile i32*, i32** %i5.reg2mem
  %345 = load i32, i32* %i5.reload192, align 4
  %346 = add i32 %345, 715586893
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 715586893
  %inc63 = add nsw i32 %345, 1
  %i5.reload191 = load volatile i32*, i32** %i5.reg2mem
  store i32 %348, i32* %i5.reload191, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1230617432
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1230617432
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2130902118, i32 -1022117723
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1083687360, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %ans.reload180 = load volatile double*, double** %ans.reg2mem
  %364 = load double, double* %ans.reload180, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %364)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %365 = load i32, i32* %retval.reload, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x double], align 16
  %balteredBB = alloca [19991 x double], align 16
  %ansalteredBB = alloca double, align 8
  %mmaxalteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store double 0.000000e+00, double* %ansalteredBB, align 8
  store i32 0, i32* %mmaxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1525264022, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %366, %367
  store i32 -1302710735, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i5.reload190 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload190, align 4
  store i32 -2077951984, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i5.reload189 = load volatile i32*, i32** %i5.reg2mem
  %368 = load i32, i32* %i5.reload189, align 4
  %idxprom12alteredBB = sext i32 %368 to i64
  %a.reload158 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100001 x double], [100001 x double]* %a.reload158, i64 0, i64 %idxprom12alteredBB
  %369 = load double, double* %arrayidx13alteredBB, align 8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload209, align 4
  %idxprom14alteredBB = sext i32 %370 to i64
  %a.reload157 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100001 x double], [100001 x double]* %a.reload157, i64 0, i64 %idxprom14alteredBB
  %371 = load double, double* %arrayidx15alteredBB, align 8
  %_ = fsub double -0.000000e+00, %369
  %gen = fadd double %_, %371
  %_75 = fsub double %369, %371
  %gen76 = fmul double %_75, %371
  %_77 = fsub double %369, %371
  %gen78 = fmul double %_77, %371
  %_79 = fsub double -0.000000e+00, %369
  %gen80 = fadd double %_79, %371
  %_81 = fsub double -0.000000e+00, %369
  %gen82 = fadd double %_81, %371
  %_83 = fsub double %369, %371
  %gen84 = fmul double %_83, %371
  %subalteredBB = fsub double %369, %371
  %i5.reload188 = load volatile i32*, i32** %i5.reg2mem
  %372 = load i32, i32* %i5.reload188, align 4
  %idxprom16alteredBB = sext i32 %372 to i64
  %a.reload156 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100001 x double], [100001 x double]* %a.reload156, i64 0, i64 %idxprom16alteredBB
  %373 = load double, double* %arrayidx17alteredBB, align 8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload208, align 4
  %idxprom18alteredBB = sext i32 %374 to i64
  %a.reload = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100001 x double], [100001 x double]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %375 = load double, double* %arrayidx19alteredBB, align 8
  %_85 = fsub double %373, %375
  %gen86 = fmul double %_85, %375
  %_87 = fsub double -0.000000e+00, %373
  %gen88 = fadd double %_87, %375
  %sub20alteredBB = fsub double %373, %375
  %_89 = fsub double %subalteredBB, %sub20alteredBB
  %gen90 = fmul double %_89, %sub20alteredBB
  %_91 = fsub double %subalteredBB, %sub20alteredBB
  %gen92 = fmul double %_91, %sub20alteredBB
  %_93 = fsub double -0.000000e+00, %subalteredBB
  %gen94 = fadd double %_93, %sub20alteredBB
  %_95 = fsub double -0.000000e+00, %subalteredBB
  %gen96 = fadd double %_95, %sub20alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub20alteredBB
  %i5.reload187 = load volatile i32*, i32** %i5.reg2mem
  %376 = load i32, i32* %i5.reload187, align 4
  %idxprom21alteredBB = sext i32 %376 to i64
  %b.reload170 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [19991 x double], [19991 x double]* %b.reload170, i64 0, i64 %idxprom21alteredBB
  %377 = load double, double* %arrayidx22alteredBB, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload207, align 4
  %idxprom23alteredBB = sext i32 %378 to i64
  %b.reload169 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [19991 x double], [19991 x double]* %b.reload169, i64 0, i64 %idxprom23alteredBB
  %379 = load double, double* %arrayidx24alteredBB, align 8
  %_97 = fsub double %377, %379
  %gen98 = fmul double %_97, %379
  %_99 = fsub double -0.000000e+00, %377
  %gen100 = fadd double %_99, %379
  %_101 = fsub double %377, %379
  %gen102 = fmul double %_101, %379
  %_103 = fsub double %377, %379
  %gen104 = fmul double %_103, %379
  %_105 = fsub double -0.000000e+00, %377
  %gen106 = fadd double %_105, %379
  %sub25alteredBB = fsub double %377, %379
  %i5.reload186 = load volatile i32*, i32** %i5.reg2mem
  %380 = load i32, i32* %i5.reload186, align 4
  %idxprom26alteredBB = sext i32 %380 to i64
  %b.reload168 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [19991 x double], [19991 x double]* %b.reload168, i64 0, i64 %idxprom26alteredBB
  %381 = load double, double* %arrayidx27alteredBB, align 8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload206, align 4
  %idxprom28alteredBB = sext i32 %382 to i64
  %b.reload = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [19991 x double], [19991 x double]* %b.reload, i64 0, i64 %idxprom28alteredBB
  %383 = load double, double* %arrayidx29alteredBB, align 8
  %_107 = fsub double %381, %383
  %gen108 = fmul double %_107, %383
  %_109 = fsub double %381, %383
  %gen110 = fmul double %_109, %383
  %_111 = fsub double %381, %383
  %gen112 = fmul double %_111, %383
  %_113 = fsub double -0.000000e+00, %381
  %gen114 = fadd double %_113, %383
  %_115 = fsub double %381, %383
  %gen116 = fmul double %_115, %383
  %sub30alteredBB = fsub double %381, %383
  %_117 = fsub double -0.000000e+00, %sub25alteredBB
  %gen118 = fadd double %_117, %sub30alteredBB
  %mul31alteredBB = fmul double %sub25alteredBB, %sub30alteredBB
  %_119 = fsub double -0.000000e+00, %mulalteredBB
  %gen120 = fadd double %_119, %mul31alteredBB
  %_121 = fsub double %mulalteredBB, %mul31alteredBB
  %gen122 = fmul double %_121, %mul31alteredBB
  %_123 = fsub double %mulalteredBB, %mul31alteredBB
  %gen124 = fmul double %_123, %mul31alteredBB
  %add32alteredBB = fadd double %mulalteredBB, %mul31alteredBB
  %call33alteredBB = call double @sqrt(double %add32alteredBB) #2
  %ans.reload = load volatile double*, double** %ans.reg2mem
  %384 = load double, double* %ans.reload, align 8
  %cmp34alteredBB = fcmp ogt double %call33alteredBB, %384
  store i32 -99151917, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1469173321, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload205, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_133 = sub i32 %385, 1
  %gen134 = mul i32 %387, 1
  %388 = add i32 %385, -1759095192
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1759095192
  %inc60alteredBB = add nsw i32 %385, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload, align 4
  store i32 801298370, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i5.reload185 = load volatile i32*, i32** %i5.reg2mem
  %391 = load i32, i32* %i5.reload185, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc63alteredBB = add nsw i32 %391, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %395, i32* %i5.reload, align 4
  store i32 324531143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %for.inc62, %for.end61, %originalBBpart2136, %originalBB132, %for.inc59, %originalBBpart2130, %originalBB128, %if.end, %if.then, %originalBBpart2126, %originalBB74, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1187.cpp() #0 section ".text.startup" {
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
