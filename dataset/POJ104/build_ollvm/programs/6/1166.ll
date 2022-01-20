; ModuleID = 'source-C-CXX/6/1166.cpp'
source_filename = "source-C-CXX/6/1166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [260 x i8], align 16
  %substring = alloca [50 x i8], align 16
  %replacement = alloca [50 x i8], align 16
  %temp = alloca [50 x i8], align 16
  %length = alloca i8, align 1
  %length_s = alloca i8, align 1
  %length_r = alloca i8, align 1
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %k = alloca i8, align 1
  %m = alloca i8, align 1
  %n = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [260 x i8]* %string to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 260, i32 16, i1 false)
  %1 = bitcast [50 x i8]* %substring to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 50, i32 16, i1 false)
  %2 = bitcast [50 x i8]* %replacement to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 50, i32 16, i1 false)
  %3 = bitcast [50 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 50, i32 16, i1 false)
  store i8 0, i8* %k, align 1
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %string, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %substring, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %replacement, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i8
  store i8 %conv, i8* %length, align 1
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %substring, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i8
  store i8 %conv9, i8* %length_s, align 1
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %replacement, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i8
  store i8 %conv12, i8* %length_r, align 1
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -497246357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -497246357, label %for.cond
    i32 1652504125, label %for.body
    i32 -951798922, label %for.cond17
    i32 434051712, label %for.body22
    i32 -1889068973, label %for.inc
    i32 -1248956597, label %originalBB
    i32 410993750, label %originalBBpart2
    i32 330160620, label %for.end
    i32 -1549220697, label %if.then
    i32 514402710, label %if.then32
    i32 -865927867, label %for.cond41
    i32 -1449482480, label %originalBB82
    i32 -1729081630, label %originalBBpart284
    i32 -2076719851, label %for.body45
    i32 367573889, label %for.inc51
    i32 396147178, label %for.end53
    i32 -537886378, label %originalBB86
    i32 -1285998585, label %originalBBpart288
    i32 896408603, label %if.end
    i32 729544180, label %for.cond54
    i32 -1119503289, label %for.body60
    i32 -695466412, label %for.inc66
    i32 -628446812, label %originalBB90
    i32 -1168065329, label %originalBBpart294
    i32 577377342, label %for.end68
    i32 1951736251, label %if.end69
    i32 917529466, label %for.inc70
    i32 -290872065, label %originalBB96
    i32 -745586664, label %originalBBpart2106
    i32 1217741745, label %for.end72
    i32 -1143898952, label %originalBBalteredBB
    i32 -202736921, label %originalBB82alteredBB
    i32 -1686571599, label %originalBB86alteredBB
    i32 -1323550960, label %originalBB90alteredBB
    i32 -1571056367, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i8, i8* %i, align 1
  %conv13 = sext i8 %4 to i32
  %5 = load i8, i8* %length, align 1
  %conv14 = sext i8 %5 to i32
  %6 = load i8, i8* %length_s, align 1
  %conv15 = sext i8 %6 to i32
  %7 = sub i32 0, %conv15
  %8 = add i32 %conv14, %7
  %sub = sub nsw i32 %conv14, %conv15
  %cmp = icmp sle i32 %conv13, %8
  %9 = select i1 %cmp, i32 1652504125, i32 1217741745
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay16, i8 0, i64 50, i32 16, i1 false)
  store i8 0, i8* %k, align 1
  %10 = load i8, i8* %i, align 1
  store i8 %10, i8* %j, align 1
  store i32 -951798922, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %11 = load i8, i8* %j, align 1
  %conv18 = sext i8 %11 to i32
  %12 = load i8, i8* %i, align 1
  %conv19 = sext i8 %12 to i32
  %13 = load i8, i8* %length_s, align 1
  %conv20 = sext i8 %13 to i32
  %14 = add i32 %conv19, -844463741
  %15 = add i32 %14, %conv20
  %16 = sub i32 %15, -844463741
  %add = add nsw i32 %conv19, %conv20
  %cmp21 = icmp slt i32 %conv18, %16
  %17 = select i1 %cmp21, i32 434051712, i32 330160620
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %18 = load i8, i8* %j, align 1
  %idxprom = sext i8 %18 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i8, i8* %k, align 1
  %21 = sub i8 0, %20
  %22 = sub i8 0, 1
  %23 = add i8 %21, %22
  %24 = sub i8 0, %23
  %inc = add i8 %20, 1
  store i8 %24, i8* %k, align 1
  %idxprom23 = sext i8 %20 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i64 0, i64 %idxprom23
  store i8 %19, i8* %arrayidx24, align 1
  store i32 -1889068973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 1940482227
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1940482227
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
  %51 = select i1 %49, i32 -1248956597, i32 -1143898952
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i8, i8* %j, align 1
  %53 = sub i8 0, %52
  %54 = sub i8 0, 1
  %55 = add i8 %53, %54
  %56 = sub i8 0, %55
  %inc25 = add i8 %52, 1
  store i8 %56, i8* %j, align 1
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 410993750, i32 -1143898952
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -951798922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %substring, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay27) #6
  %tobool = icmp ne i32 %call28, 0
  %71 = select i1 %tobool, i32 1951736251, i32 -1549220697
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i8, i8* %length_s, align 1
  %conv29 = sext i8 %72 to i32
  %73 = load i8, i8* %length_r, align 1
  %conv30 = sext i8 %73 to i32
  %cmp31 = icmp ne i32 %conv29, %conv30
  %74 = select i1 %cmp31, i32 514402710, i32 896408603
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %75 = load i8, i8* %i, align 1
  %conv33 = sext i8 %75 to i32
  %76 = load i8, i8* %length_s, align 1
  %conv34 = sext i8 %76 to i32
  %77 = sub i32 0, %conv33
  %78 = sub i32 0, %conv34
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add35 = add nsw i32 %conv33, %conv34
  %conv36 = trunc i32 %80 to i8
  store i8 %conv36, i8* %n, align 1
  %81 = load i8, i8* %i, align 1
  %conv37 = sext i8 %81 to i32
  %82 = load i8, i8* %length_r, align 1
  %conv38 = sext i8 %82 to i32
  %83 = add i32 %conv37, -582165797
  %84 = add i32 %83, %conv38
  %85 = sub i32 %84, -582165797
  %add39 = add nsw i32 %conv37, %conv38
  %conv40 = trunc i32 %85 to i8
  store i8 %conv40, i8* %m, align 1
  store i32 -865927867, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 710430737
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 710430737
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1449482480, i32 -202736921
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %113 = load i8, i8* %m, align 1
  %conv42 = sext i8 %113 to i32
  %114 = load i8, i8* %length, align 1
  %conv43 = sext i8 %114 to i32
  %cmp44 = icmp slt i32 %conv42, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 502903627
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 502903627
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1729081630, i32 -202736921
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %130 = select i1 %cmp44.reload, i32 -2076719851, i32 396147178
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %131 = load i8, i8* %n, align 1
  %132 = sub i8 0, 1
  %133 = sub i8 %131, %132
  %inc46 = add i8 %131, 1
  store i8 %133, i8* %n, align 1
  %idxprom47 = sext i8 %131 to i64
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom47
  %134 = load i8, i8* %arrayidx48, align 1
  %135 = load i8, i8* %m, align 1
  %idxprom49 = sext i8 %135 to i64
  %arrayidx50 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom49
  store i8 %134, i8* %arrayidx50, align 1
  store i32 367573889, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %136 = load i8, i8* %m, align 1
  %137 = add i8 %136, -96
  %138 = add i8 %137, 1
  %139 = sub i8 %138, -96
  %inc52 = add i8 %136, 1
  store i8 %139, i8* %m, align 1
  store i32 -865927867, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -337463480
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -337463480
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -537886378, i32 -1686571599
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -126059136
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -126059136
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1285998585, i32 -1686571599
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 896408603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i8 0, i8* %n, align 1
  %182 = load i8, i8* %i, align 1
  store i8 %182, i8* %m, align 1
  store i32 729544180, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %183 = load i8, i8* %m, align 1
  %conv55 = sext i8 %183 to i32
  %184 = load i8, i8* %i, align 1
  %conv56 = sext i8 %184 to i32
  %185 = load i8, i8* %length_r, align 1
  %conv57 = sext i8 %185 to i32
  %186 = sub i32 %conv56, 1018455990
  %187 = add i32 %186, %conv57
  %188 = add i32 %187, 1018455990
  %add58 = add nsw i32 %conv56, %conv57
  %cmp59 = icmp slt i32 %conv55, %188
  %189 = select i1 %cmp59, i32 -1119503289, i32 577377342
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %190 = load i8, i8* %n, align 1
  %191 = sub i8 %190, -99
  %192 = add i8 %191, 1
  %193 = add i8 %192, -99
  %inc61 = add i8 %190, 1
  store i8 %193, i8* %n, align 1
  %idxprom62 = sext i8 %190 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %replacement, i64 0, i64 %idxprom62
  %194 = load i8, i8* %arrayidx63, align 1
  %195 = load i8, i8* %m, align 1
  %idxprom64 = sext i8 %195 to i64
  %arrayidx65 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom64
  store i8 %194, i8* %arrayidx65, align 1
  store i32 -695466412, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 413453639
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 413453639
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -628446812, i32 -1323550960
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %223 = load i8, i8* %m, align 1
  %224 = sub i8 0, %223
  %225 = sub i8 0, 1
  %226 = add i8 %224, %225
  %227 = sub i8 0, %226
  %inc67 = add i8 %223, 1
  store i8 %227, i8* %m, align 1
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1116564748
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1116564748
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1168065329, i32 -1323550960
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 729544180, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1217741745, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 917529466, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1691051730
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1691051730
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -290872065, i32 -1571056367
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %258 = load i8, i8* %i, align 1
  %259 = sub i8 %258, -16
  %260 = add i8 %259, 1
  %261 = add i8 %260, -16
  %inc71 = add i8 %258, 1
  store i8 %261, i8* %i, align 1
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -643694374
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -643694374
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -745586664, i32 -1571056367
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -497246357, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i32 0, i32 0
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i8, i8* %j, align 1
  %278 = sub i8 0, 1
  %279 = add i8 %277, %278
  %_ = sub i8 %277, 1
  %gen = mul i8 %279, 1
  %280 = sub i8 0, 1
  %281 = add i8 %277, %280
  %_76 = sub i8 %277, 1
  %gen77 = mul i8 %281, 1
  %282 = sub i8 0, -91
  %283 = sub i8 %282, %277
  %284 = add i8 %283, -91
  %_78 = sub i8 0, %277
  %285 = sub i8 %284, 34
  %286 = add i8 %285, 1
  %287 = add i8 %286, 34
  %gen79 = add i8 %284, 1
  %288 = sub i8 %277, 53
  %289 = sub i8 %288, 1
  %290 = add i8 %289, 53
  %_80 = sub i8 %277, 1
  %gen81 = mul i8 %290, 1
  %291 = sub i8 0, 1
  %292 = sub i8 %277, %291
  %inc25alteredBB = add i8 %277, 1
  store i8 %292, i8* %j, align 1
  store i32 -1248956597, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %293 = load i8, i8* %m, align 1
  %conv42alteredBB = sext i8 %293 to i32
  %294 = load i8, i8* %length, align 1
  %conv43alteredBB = sext i8 %294 to i32
  %cmp44alteredBB = icmp slt i32 %conv42alteredBB, %conv43alteredBB
  store i32 -1449482480, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -537886378, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %295 = load i8, i8* %m, align 1
  %296 = add i8 %295, 99
  %297 = sub i8 %296, 1
  %298 = sub i8 %297, 99
  %_91 = sub i8 %295, 1
  %gen92 = mul i8 %298, 1
  %299 = sub i8 %295, 9
  %300 = add i8 %299, 1
  %301 = add i8 %300, 9
  %inc67alteredBB = add i8 %295, 1
  store i8 %301, i8* %m, align 1
  store i32 -628446812, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %302 = load i8, i8* %i, align 1
  %303 = add i8 %302, -75
  %304 = sub i8 %303, 1
  %305 = sub i8 %304, -75
  %_97 = sub i8 %302, 1
  %gen98 = mul i8 %305, 1
  %_99 = shl i8 %302, 1
  %_100 = shl i8 %302, 1
  %306 = sub i8 0, %302
  %307 = add i8 0, %306
  %_101 = sub i8 0, %302
  %308 = sub i8 0, %307
  %309 = sub i8 0, 1
  %310 = add i8 %308, %309
  %311 = sub i8 0, %310
  %gen102 = add i8 %307, 1
  %312 = sub i8 %302, -115
  %313 = sub i8 %312, 1
  %314 = add i8 %313, -115
  %_103 = sub i8 %302, 1
  %gen104 = mul i8 %314, 1
  %315 = sub i8 0, %302
  %316 = sub i8 0, 1
  %317 = add i8 %315, %316
  %318 = sub i8 0, %317
  %inc71alteredBB = add i8 %302, 1
  store i8 %318, i8* %i, align 1
  store i32 -290872065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB96, %for.inc70, %if.end69, %for.end68, %originalBBpart294, %originalBB90, %for.inc66, %for.body60, %for.cond54, %if.end, %originalBBpart288, %originalBB86, %for.end53, %for.inc51, %for.body45, %originalBBpart284, %originalBB82, %for.cond41, %if.then32, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body22, %for.cond17, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -177791718
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -177791718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 781910516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 781910516, label %first
    i32 1305885792, label %originalBB
    i32 1164411990, label %originalBBpart2
    i32 18856959, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1305885792, i32 18856959
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 373833379
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 373833379
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1164411990, i32 18856959
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1305885792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
