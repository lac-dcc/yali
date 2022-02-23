; ModuleID = 'source-C-CXX/94/843.cpp'
source_filename = "source-C-CXX/94/843.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1684655892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1684655892, label %for.cond
    i32 -2128947194, label %for.body
    i32 589129556, label %if.then
    i32 -2139317118, label %if.end
    i32 1936243224, label %for.inc
    i32 -803071445, label %for.end
    i32 -1365616393, label %originalBB
    i32 744920155, label %originalBBpart2
    i32 1452187048, label %for.cond10
    i32 1584946663, label %for.body12
    i32 1690915384, label %if.then17
    i32 -914355922, label %if.end25
    i32 702838595, label %for.inc26
    i32 -1464323565, label %for.end28
    i32 1967312102, label %for.cond29
    i32 1179910263, label %originalBB76
    i32 -1833181015, label %originalBBpart278
    i32 -494388893, label %for.body31
    i32 2091970427, label %if.then36
    i32 331732592, label %if.else
    i32 1928283600, label %if.then46
    i32 -1921924575, label %if.else47
    i32 -1805246075, label %if.then55
    i32 -756691115, label %if.else58
    i32 357338599, label %originalBB80
    i32 349665520, label %originalBBpart282
    i32 -859240467, label %if.then66
    i32 -1006908353, label %if.end69
    i32 159696333, label %if.end70
    i32 -709376130, label %originalBB84
    i32 -1198082470, label %originalBBpart286
    i32 14691733, label %if.end71
    i32 700674000, label %if.end72
    i32 886472546, label %originalBB88
    i32 903171692, label %originalBBpart290
    i32 1642801465, label %for.inc73
    i32 -571372572, label %originalBB92
    i32 -1284726932, label %originalBBpart294
    i32 1031167573, label %for.end75
    i32 -1771383401, label %originalBBalteredBB
    i32 232440317, label %originalBB76alteredBB
    i32 -1056593736, label %originalBB80alteredBB
    i32 -1336006276, label %originalBB84alteredBB
    i32 626898954, label %originalBB88alteredBB
    i32 1206210262, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 80
  %1 = select i1 %cmp, i32 -2128947194, i32 -803071445
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp sge i32 %conv, 97
  %4 = select i1 %cmp3, i32 589129556, i32 -2139317118
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %6 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %6 to i32
  %7 = add i32 %conv6, 233026767
  %8 = sub i32 %7, 32
  %9 = sub i32 %8, 233026767
  %sub = sub nsw i32 %conv6, 32
  %conv7 = trunc i32 %9 to i8
  %10 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  store i32 -2139317118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1936243224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 2100337308
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 2100337308
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -1684655892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1661718160
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1661718160
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1365616393, i32 -1771383401
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -2084753184
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2084753184
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 744920155, i32 -1771383401
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1452187048, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %57, 80
  %58 = select i1 %cmp11, i32 1584946663, i32 -1464323565
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom13
  %60 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %60 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %61 = select i1 %cmp16, i32 1690915384, i32 -914355922
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %63 to i32
  %64 = add i32 %conv20, 931485744
  %65 = sub i32 %64, 32
  %66 = sub i32 %65, 931485744
  %sub21 = sub nsw i32 %conv20, 32
  %conv22 = trunc i32 %66 to i8
  %67 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %67 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 -914355922, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 702838595, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 2105581459
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 2105581459
  %inc27 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 1452187048, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1967312102, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 297222502
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 297222502
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1179910263, i32 232440317
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %99, 80
  store i1 %cmp30, i1* %cmp30.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1833181015, i32 232440317
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %114 = select i1 %cmp30.reload, i32 -494388893, i32 1031167573
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom32
  %116 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %116 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  %117 = select i1 %cmp35, i32 2091970427, i32 331732592
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1031167573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %118 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom39
  %119 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %119 to i32
  %120 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %120 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom42
  %121 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %121 to i32
  %cmp45 = icmp eq i32 %conv41, %conv44
  %122 = select i1 %cmp45, i32 1928283600, i32 -1921924575
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1642801465, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %123 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom48
  %124 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %124 to i32
  %125 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %125 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom51
  %126 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %126 to i32
  %cmp54 = icmp sgt i32 %conv50, %conv53
  %127 = select i1 %cmp54, i32 -1805246075, i32 -756691115
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1031167573, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -1688958679
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1688958679
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 357338599, i32 -1056593736
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %155 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom59
  %156 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %156 to i32
  %157 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %157 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom62
  %158 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %158 to i32
  %cmp65 = icmp slt i32 %conv61, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -1834304172
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1834304172
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 349665520, i32 -1056593736
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %174 = select i1 %cmp65.reload, i32 -859240467, i32 -1006908353
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1031167573, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 159696333, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, 1404879007
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1404879007
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -709376130, i32 -1336006276
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1198082470, i32 -1336006276
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 14691733, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 700674000, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -1707362722
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1707362722
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 886472546, i32 626898954
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -2120216403
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2120216403
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 903171692, i32 626898954
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1642801465, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -571372572, i32 1206210262
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc74 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1284726932, i32 1206210262
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1967312102, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1365616393, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp slt i32 %301, 80
  store i32 1179910263, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %302 to i64
  %arrayidx60alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %303 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %303 to i32
  %304 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %304 to i64
  %arrayidx63alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %305 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %305 to i32
  %cmp65alteredBB = icmp slt i32 %conv61alteredBB, %conv64alteredBB
  store i32 357338599, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -709376130, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 886472546, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, 84946369
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 84946369
  %_ = sub i32 %306, 1
  %gen = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %306, %310
  %inc74alteredBB = add nsw i32 %306, 1
  store i32 %311, i32* %i, align 4
  store i32 -571372572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %for.inc73, %originalBBpart290, %originalBB88, %if.end72, %if.end71, %originalBBpart286, %originalBB84, %if.end70, %if.end69, %if.then66, %originalBBpart282, %originalBB80, %if.else58, %if.then55, %if.else47, %if.then46, %if.else, %if.then36, %for.body31, %originalBBpart278, %originalBB76, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then17, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
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
