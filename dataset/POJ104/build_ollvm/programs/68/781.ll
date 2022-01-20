; ModuleID = 'source-C-CXX/68/781.cpp'
source_filename = "source-C-CXX/68/781.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %call12.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [253 x i8], align 16
  %b = alloca [253 x i8], align 16
  %a1 = alloca [252 x i32], align 16
  %b1 = alloca [252 x i32], align 16
  %c = alloca [252 x i32], align 16
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %temp24 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1008, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [252 x i32], [252 x i32]* %b1, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1008, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i32 0, i32 0
  %2 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1008, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [253 x i8], [253 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 253)
  %arraydecay4 = getelementptr inbounds [253 x i8], [253 x i8]* %b, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 253)
  %arraydecay6 = getelementptr inbounds [253 x i8], [253 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %length1, align 4
  %arraydecay8 = getelementptr inbounds [253 x i8], [253 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %length2, align 4
  %arraydecay11 = getelementptr inbounds [253 x i8], [253 x i8]* %a, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 %call12, i32* %call12.reg2mem
  %switchVar = alloca i32
  store i32 -1169202010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1169202010, label %first
    i32 705934725, label %land.lhs.true
    i32 1213975279, label %if.then
    i32 -1739421960, label %if.else
    i32 190670212, label %for.cond
    i32 568024675, label %for.body
    i32 -541196307, label %for.inc
    i32 -1030809052, label %for.end
    i32 1840201649, label %originalBB
    i32 -943761949, label %originalBBpart2
    i32 -1929650169, label %for.cond25
    i32 1317937623, label %originalBB81
    i32 -32622365, label %originalBBpart283
    i32 -1169564506, label %for.body27
    i32 1256275726, label %for.inc35
    i32 -183882090, label %originalBB85
    i32 -187797033, label %originalBBpart289
    i32 -1402721483, label %for.end37
    i32 583631354, label %for.cond38
    i32 1414499573, label %for.body40
    i32 -1627599012, label %if.then48
    i32 1803962951, label %if.end
    i32 -489802996, label %for.inc56
    i32 -2008173907, label %for.end58
    i32 -466104424, label %while.cond
    i32 724127537, label %originalBB91
    i32 341316392, label %originalBBpart293
    i32 -1342363264, label %while.body
    i32 718898178, label %while.end
    i32 -51623122, label %for.cond63
    i32 -1418562770, label %for.body65
    i32 -1834947424, label %originalBB95
    i32 -1997827914, label %originalBBpart297
    i32 -955201251, label %for.inc69
    i32 1008042670, label %for.end71
    i32 1326094677, label %if.end73
    i32 -630622226, label %originalBBalteredBB
    i32 -544356879, label %originalBB81alteredBB
    i32 -564319604, label %originalBB85alteredBB
    i32 1780201244, label %originalBB91alteredBB
    i32 -660457174, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call12.reload = load volatile i32, i32* %call12.reg2mem
  %cmp = icmp eq i32 %call12.reload, 0
  %3 = select i1 %cmp, i32 705934725, i32 -1739421960
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [253 x i8], [253 x i8]* %b, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %cmp15 = icmp eq i32 %call14, 0
  %4 = select i1 %cmp15, i32 1213975279, i32 -1739421960
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1326094677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %5 = load i32, i32* %length1, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %temp, align 4
  store i32 190670212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %temp, align 4
  %cmp18 = icmp sge i32 %9, 0
  %10 = select i1 %cmp18, i32 568024675, i32 -1030809052
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %12 to i32
  %13 = sub i32 %conv19, -752946850
  %14 = sub i32 %13, 48
  %15 = add i32 %14, -752946850
  %sub20 = sub nsw i32 %conv19, 48
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 %16, -1439911978
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1439911978
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  %idxprom21 = sext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom21
  store i32 %15, i32* %arrayidx22, align 4
  store i32 -541196307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %temp, align 4
  %21 = sub i32 0, -1
  %22 = sub i32 %20, %21
  %dec = add nsw i32 %20, -1
  store i32 %22, i32* %temp, align 4
  store i32 190670212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1840201649, i32 -630622226
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %length2, align 4
  %50 = add i32 %49, -344932417
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -344932417
  %sub23 = sub nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %temp24, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -212488785
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -212488785
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -943761949, i32 -630622226
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1929650169, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1121731621
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1121731621
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1317937623, i32 -544356879
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %96 = load i32, i32* %temp24, align 4
  %cmp26 = icmp sge i32 %96, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1086286272
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1086286272
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -32622365, i32 -544356879
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %124 = select i1 %cmp26.reload, i32 -1169564506, i32 -1402721483
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %125 = load i32, i32* %temp24, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [253 x i8], [253 x i8]* %b, i64 0, i64 %idxprom28
  %126 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %126 to i32
  %127 = sub i32 %conv30, 2015285378
  %128 = sub i32 %127, 48
  %129 = add i32 %128, 2015285378
  %sub31 = sub nsw i32 %conv30, 48
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -693926326
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -693926326
  %inc32 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %idxprom33 = sext i32 %130 to i64
  %arrayidx34 = getelementptr inbounds [252 x i32], [252 x i32]* %b1, i64 0, i64 %idxprom33
  store i32 %129, i32* %arrayidx34, align 4
  store i32 1256275726, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -183882090, i32 -564319604
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %160 = load i32, i32* %temp24, align 4
  %161 = add i32 %160, -1566116934
  %162 = add i32 %161, -1
  %163 = sub i32 %162, -1566116934
  %dec36 = add nsw i32 %160, -1
  store i32 %163, i32* %temp24, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -187797033, i32 -564319604
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1929650169, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 583631354, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %178, 252
  %179 = select i1 %cmp39, i32 1414499573, i32 -2008173907
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [252 x i32], [252 x i32]* %b1, i64 0, i64 %idxprom41
  %181 = load i32, i32* %arrayidx42, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %182 to i64
  %arrayidx44 = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom43
  %183 = load i32, i32* %arrayidx44, align 4
  %184 = sub i32 %183, -170950276
  %185 = add i32 %184, %181
  %186 = add i32 %185, -170950276
  %add = add nsw i32 %183, %181
  store i32 %186, i32* %arrayidx44, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %187 to i64
  %arrayidx46 = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom45
  %188 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %188, 10
  %189 = select i1 %cmp47, i32 -1627599012, i32 1803962951
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %190 to i64
  %arrayidx50 = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom49
  %191 = load i32, i32* %arrayidx50, align 4
  %192 = sub i32 %191, 67025732
  %193 = sub i32 %192, 10
  %194 = add i32 %193, 67025732
  %sub51 = sub nsw i32 %191, 10
  store i32 %194, i32* %arrayidx50, align 4
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 257209524
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 257209524
  %add52 = add nsw i32 %195, 1
  %idxprom53 = sext i32 %198 to i64
  %arrayidx54 = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom53
  %199 = load i32, i32* %arrayidx54, align 4
  %200 = add i32 %199, -195495466
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -195495466
  %inc55 = add nsw i32 %199, 1
  store i32 %202, i32* %arrayidx54, align 4
  store i32 1803962951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -489802996, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc57 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 583631354, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 251, i32* %i, align 4
  store i32 -466104424, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 37991388
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 37991388
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 724127537, i32 1780201244
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %235 to i64
  %arrayidx60 = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom59
  %236 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %236, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 667930681
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 667930681
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 341316392, i32 1780201244
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %264 = select i1 %cmp61.reload, i32 -1342363264, i32 718898178
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %dec62 = add nsw i32 %265, -1
  store i32 %267, i32* %i, align 4
  store i32 -466104424, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -51623122, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp64 = icmp sge i32 %268, 0
  %269 = select i1 %cmp64, i32 -1418562770, i32 1008042670
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 155212843
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 155212843
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1834947424, i32 -660457174
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %285 to i64
  %arrayidx67 = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom66
  %286 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1648056054
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1648056054
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1997827914, i32 -660457174
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -955201251, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, 101172824
  %316 = add i32 %315, -1
  %317 = add i32 %316, 101172824
  %dec70 = add nsw i32 %314, -1
  store i32 %317, i32* %i, align 4
  store i32 -51623122, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1326094677, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %length2, align 4
  %319 = sub i32 %318, -1801472069
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1801472069
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %_74 = shl i32 %318, 1
  %_75 = shl i32 %318, 1
  %_76 = shl i32 %318, 1
  %322 = sub i32 0, 1
  %323 = add i32 %318, %322
  %_77 = sub i32 %318, 1
  %gen78 = mul i32 %323, 1
  %324 = sub i32 0, -207592137
  %325 = sub i32 %324, %318
  %326 = add i32 %325, -207592137
  %_79 = sub i32 0, %318
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen80 = add i32 %326, 1
  %331 = sub i32 0, 1
  %332 = add i32 %318, %331
  %sub23alteredBB = sub nsw i32 %318, 1
  store i32 %332, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %333 = load i32, i32* %i, align 4
  store i32 %333, i32* %temp24, align 4
  store i32 1840201649, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %temp24, align 4
  %cmp26alteredBB = icmp sge i32 %334, 0
  store i32 1317937623, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %temp24, align 4
  %336 = add i32 %335, 450704798
  %337 = sub i32 %336, -1
  %338 = sub i32 %337, 450704798
  %_86 = sub i32 %335, -1
  %gen87 = mul i32 %338, -1
  %339 = sub i32 0, %335
  %340 = sub i32 0, -1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %dec36alteredBB = add nsw i32 %335, -1
  store i32 %342, i32* %temp24, align 4
  store i32 -183882090, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %343 to i64
  %arrayidx60alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom59alteredBB
  %344 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %344, 0
  store i32 724127537, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %345 to i64
  %arrayidx67alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom66alteredBB
  %346 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  store i32 -1834947424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %originalBBpart297, %originalBB95, %for.body65, %for.cond63, %while.end, %while.body, %originalBBpart293, %originalBB91, %while.cond, %for.end58, %for.inc56, %if.end, %if.then48, %for.body40, %for.cond38, %for.end37, %originalBBpart289, %originalBB85, %for.inc35, %for.body27, %originalBBpart283, %originalBB81, %for.cond25, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
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
