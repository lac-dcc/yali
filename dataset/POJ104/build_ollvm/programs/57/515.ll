; ModuleID = 'source-C-CXX/57/515.cpp'
source_filename = "source-C-CXX/57/515.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -280996288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -280996288, label %for.cond
    i32 1393184433, label %for.body
    i32 1588052683, label %if.then
    i32 -1309852108, label %originalBB
    i32 1022220079, label %originalBBpart2
    i32 718369549, label %land.lhs.true
    i32 292707566, label %originalBB82
    i32 1720001734, label %originalBBpart284
    i32 472733862, label %lor.lhs.false
    i32 -1387176661, label %if.then15
    i32 -1676866171, label %originalBB86
    i32 -170497708, label %originalBBpart288
    i32 -1223152262, label %if.else
    i32 735979278, label %if.end
    i32 1733270352, label %originalBB90
    i32 -1478808483, label %originalBBpart292
    i32 -849465356, label %if.else20
    i32 -110364097, label %land.lhs.true24
    i32 -938347184, label %lor.lhs.false28
    i32 1968540091, label %if.then32
    i32 185961647, label %for.cond33
    i32 -224997182, label %originalBB94
    i32 220120265, label %originalBBpart296
    i32 -1030399602, label %for.body37
    i32 -1128311439, label %land.lhs.true42
    i32 900894402, label %lor.lhs.false47
    i32 -1529810469, label %land.lhs.true52
    i32 1053349218, label %originalBB98
    i32 -2132786111, label %originalBBpart2100
    i32 167090962, label %lor.lhs.false57
    i32 866766656, label %if.then62
    i32 -2117557260, label %if.end63
    i32 869339933, label %for.inc
    i32 -651132802, label %for.end
    i32 -1919470821, label %if.then65
    i32 -2084636154, label %if.end68
    i32 574686208, label %if.then70
    i32 -90897315, label %if.end73
    i32 391611405, label %originalBB102
    i32 1066710711, label %originalBBpart2104
    i32 -256267484, label %if.else74
    i32 -415821502, label %if.end77
    i32 -1111058941, label %if.end78
    i32 818295694, label %originalBB106
    i32 2009056825, label %originalBBpart2108
    i32 298439188, label %for.inc79
    i32 18833855, label %originalBB110
    i32 1381257423, label %originalBBpart2112
    i32 2039585605, label %for.end81
    i32 1374389016, label %originalBBalteredBB
    i32 1346184276, label %originalBB82alteredBB
    i32 2042607019, label %originalBB86alteredBB
    i32 1758714721, label %originalBB90alteredBB
    i32 122678050, label %originalBB94alteredBB
    i32 -761318329, label %originalBB98alteredBB
    i32 -1810631963, label %originalBB102alteredBB
    i32 -756349417, label %originalBB106alteredBB
    i32 1397747382, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1393184433, i32 2039585605
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 81, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 81)
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n1, align 4
  %3 = load i32, i32* %n1, align 4
  %cmp6 = icmp eq i32 %3, 1
  %4 = select i1 %cmp6, i32 1588052683, i32 -849465356
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1309852108, i32 1374389016
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %19 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %19 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1022220079, i32 1374389016
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %34 = select i1 %cmp8.reload, i32 718369549, i32 472733862
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -101360951
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -101360951
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 292707566, i32 1346184276
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %50 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %50 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  store i1 %cmp11, i1* %cmp11.reg2mem
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1720001734, i32 1346184276
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %77 = select i1 %cmp11.reload, i32 -1387176661, i32 472733862
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %78 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %78 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %79 = select i1 %cmp14, i32 -1387176661, i32 -1223152262
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1676866171, i32 2042607019
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -170497708, i32 2042607019
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 735979278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 735979278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1733270352, i32 1758714721
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -1540740294
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1540740294
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1478808483, i32 1758714721
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1111058941, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %161 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %161 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %162 = select i1 %cmp23, i32 -110364097, i32 -938347184
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %163 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %163 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %164 = select i1 %cmp27, i32 1968540091, i32 -938347184
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %165 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %165 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %166 = select i1 %cmp31, i32 1968540091, i32 -256267484
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 185961647, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -389006630
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -389006630
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
  %193 = select i1 %191, i32 -224997182, i32 122678050
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom = sext i32 %194 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %195 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %195 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1327975084
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1327975084
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 220120265, i32 122678050
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %223 = select i1 %cmp36.reload, i32 -1030399602, i32 -651132802
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %224 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom38
  %225 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %225 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  %226 = select i1 %cmp41, i32 -1128311439, i32 900894402
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom43
  %228 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %228 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  %229 = select i1 %cmp46, i32 866766656, i32 900894402
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %230 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom48
  %231 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %231 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  %232 = select i1 %cmp51, i32 -1529810469, i32 167090962
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, -1234935438
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1234935438
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1053349218, i32 -761318329
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %248 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom53
  %249 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %249 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  store i1 %cmp56, i1* %cmp56.reg2mem
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = add i32 %250, 418205591
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 418205591
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2132786111, i32 -761318329
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %277 = select i1 %cmp56.reload, i32 866766656, i32 167090962
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %278 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom58
  %279 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %279 to i32
  %cmp61 = icmp eq i32 %conv60, 95
  %280 = select i1 %cmp61, i32 866766656, i32 -2117557260
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 869339933, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -651132802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, 993354078
  %283 = add i32 %282, 1
  %284 = add i32 %283, 993354078
  %inc = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 185961647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %n1, align 4
  %cmp64 = icmp slt i32 %285, %286
  %287 = select i1 %cmp64, i32 -1919470821, i32 -2084636154
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2084636154, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %n1, align 4
  %cmp69 = icmp eq i32 %288, %289
  %290 = select i1 %cmp69, i32 574686208, i32 -90897315
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -90897315, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 136684333
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 136684333
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 391611405, i32 -1810631963
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1066710711, i32 -1810631963
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -415821502, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -415821502, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1111058941, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, -1667301762
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1667301762
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 818295694, i32 -756349417
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, 677245607
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 677245607
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 2009056825, i32 -756349417
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 298439188, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 18833855, i32 1397747382
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -18062223
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -18062223
  %inc80 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 145998825
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 145998825
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1381257423, i32 1397747382
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -280996288, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %419 = load i8, i8* %arrayidxalteredBB, align 16
  %conv7alteredBB = sext i8 %419 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 65
  store i32 -1309852108, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %420 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %420 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 122
  store i32 292707566, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1676866171, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1733270352, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %421 to i64
  %arrayidx34alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %422 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %422 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 0
  store i32 -224997182, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %423 to i64
  %arrayidx54alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %424 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %424 to i32
  %cmp56alteredBB = icmp sle i32 %conv55alteredBB, 122
  store i32 1053349218, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 391611405, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 818295694, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %_ = shl i32 %425, 1
  %426 = add i32 %425, 1241795519
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1241795519
  %inc80alteredBB = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 18833855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %for.inc79, %originalBBpart2108, %originalBB106, %if.end78, %if.end77, %if.else74, %originalBBpart2104, %originalBB102, %if.end73, %if.then70, %if.end68, %if.then65, %for.end, %for.inc, %if.end63, %if.then62, %lor.lhs.false57, %originalBBpart2100, %originalBB98, %land.lhs.true52, %lor.lhs.false47, %land.lhs.true42, %for.body37, %originalBBpart296, %originalBB94, %for.cond33, %if.then32, %lor.lhs.false28, %land.lhs.true24, %if.else20, %originalBBpart292, %originalBB90, %if.end, %if.else, %originalBBpart288, %originalBB86, %if.then15, %lor.lhs.false, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
