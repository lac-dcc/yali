; ModuleID = 'source-C-CXX/35/892.cpp'
source_filename = "source-C-CXX/35/892.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %count1 = alloca [53 x i32], align 16
  %count2 = alloca [53 x i32], align 16
  %flag = alloca i32, align 4
  %le1 = alloca i32, align 4
  %le2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [53 x i32]* %count1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 212, i32 16, i1 false)
  %1 = bitcast [53 x i32]* %count2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 212, i32 16, i1 false)
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %le1, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %le2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 386484472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 386484472, label %for.cond
    i32 -673763266, label %for.body
    i32 115626770, label %if.then
    i32 538411885, label %if.else
    i32 902802949, label %if.end
    i32 -2046906159, label %for.inc
    i32 1132488259, label %for.end
    i32 1153851646, label %for.cond24
    i32 1227900116, label %originalBB
    i32 1018699521, label %originalBBpart2
    i32 -672053292, label %for.body27
    i32 1943283009, label %if.then32
    i32 641941057, label %if.else40
    i32 1966475295, label %if.end48
    i32 -1201247656, label %originalBB87
    i32 609058654, label %originalBBpart289
    i32 -1905801799, label %for.inc49
    i32 -1359570283, label %originalBB91
    i32 66478606, label %originalBBpart293
    i32 277062356, label %for.end51
    i32 975278037, label %for.cond52
    i32 -1703271798, label %originalBB95
    i32 1835718858, label %originalBBpart297
    i32 717761382, label %for.body54
    i32 -1668624759, label %originalBB99
    i32 -330598274, label %originalBBpart2101
    i32 1462004375, label %if.then60
    i32 -500664759, label %if.end61
    i32 1637857138, label %originalBB103
    i32 1687854133, label %originalBBpart2105
    i32 1977636002, label %for.inc62
    i32 -1597071991, label %for.end64
    i32 1125362166, label %if.then66
    i32 341335119, label %if.end69
    i32 978728129, label %if.then71
    i32 558627624, label %originalBB107
    i32 613968222, label %originalBBpart2109
    i32 137496962, label %if.end74
    i32 345512633, label %originalBB111
    i32 -1740616412, label %originalBBpart2113
    i32 -2070720036, label %originalBBalteredBB
    i32 1953076677, label %originalBB87alteredBB
    i32 -955480726, label %originalBB91alteredBB
    i32 104064698, label %originalBB95alteredBB
    i32 -79732955, label %originalBB99alteredBB
    i32 -746401176, label %originalBB103alteredBB
    i32 -1291729107, label %originalBB107alteredBB
    i32 1298981419, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %le1, align 4
  %4 = sub i32 %3, 712287330
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 712287330
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -673763266, i32 1132488259
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %10 = select i1 %cmp9, i32 115626770, i32 538411885
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom10
  %12 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %12 to i32
  %13 = sub i32 0, 70
  %14 = add i32 %conv12, %13
  %sub13 = sub nsw i32 %conv12, 70
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [53 x i32], [53 x i32]* %count1, i64 0, i64 %idxprom14
  %15 = load i32, i32* %arrayidx15, align 4
  %16 = add i32 %15, 2118268894
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 2118268894
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %arrayidx15, align 4
  store i32 902802949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom16
  %20 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %20 to i32
  %21 = sub i32 %conv18, 1419353228
  %22 = sub i32 %21, 64
  %23 = add i32 %22, 1419353228
  %sub19 = sub nsw i32 %conv18, 64
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [53 x i32], [53 x i32]* %count1, i64 0, i64 %idxprom20
  %24 = load i32, i32* %arrayidx21, align 4
  %25 = add i32 %24, -954826763
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -954826763
  %inc22 = add nsw i32 %24, 1
  store i32 %27, i32* %arrayidx21, align 4
  store i32 902802949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2046906159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc23 = add nsw i32 %28, 1
  store i32 %30, i32* %i, align 4
  store i32 386484472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1153851646, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 114183341
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 114183341
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1227900116, i32 -2070720036
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %le2, align 4
  %60 = sub i32 %59, 1945819917
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1945819917
  %sub25 = sub nsw i32 %59, 1
  %cmp26 = icmp sle i32 %58, %62
  store i1 %cmp26, i1* %cmp26.reg2mem
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 281998029
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 281998029
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1018699521, i32 -2070720036
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %90 = select i1 %cmp26.reload, i32 -672053292, i32 277062356
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %91 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom28
  %92 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %92 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %93 = select i1 %cmp31, i32 1943283009, i32 641941057
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %94 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom33
  %95 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %95 to i32
  %96 = sub i32 0, 70
  %97 = add i32 %conv35, %96
  %sub36 = sub nsw i32 %conv35, 70
  %idxprom37 = sext i32 %97 to i64
  %arrayidx38 = getelementptr inbounds [53 x i32], [53 x i32]* %count2, i64 0, i64 %idxprom37
  %98 = load i32, i32* %arrayidx38, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc39 = add nsw i32 %98, 1
  store i32 %100, i32* %arrayidx38, align 4
  store i32 1966475295, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %101 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom41
  %102 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %102 to i32
  %103 = sub i32 %conv43, 1985870233
  %104 = sub i32 %103, 64
  %105 = add i32 %104, 1985870233
  %sub44 = sub nsw i32 %conv43, 64
  %idxprom45 = sext i32 %105 to i64
  %arrayidx46 = getelementptr inbounds [53 x i32], [53 x i32]* %count2, i64 0, i64 %idxprom45
  %106 = load i32, i32* %arrayidx46, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc47 = add nsw i32 %106, 1
  store i32 %110, i32* %arrayidx46, align 4
  store i32 1966475295, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1201247656, i32 1953076677
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -1998759574
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1998759574
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 609058654, i32 1953076677
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1905801799, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1359570283, i32 -955480726
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc50 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 430638472
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 430638472
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 66478606, i32 -955480726
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1153851646, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 975278037, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1703271798, i32 104064698
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp53 = icmp sle i32 %236, 52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1835718858, i32 104064698
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %251 = select i1 %cmp53.reload, i32 717761382, i32 -1597071991
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1668624759, i32 -79732955
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %266 to i64
  %arrayidx56 = getelementptr inbounds [53 x i32], [53 x i32]* %count1, i64 0, i64 %idxprom55
  %267 = load i32, i32* %arrayidx56, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %268 to i64
  %arrayidx58 = getelementptr inbounds [53 x i32], [53 x i32]* %count2, i64 0, i64 %idxprom57
  %269 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %267, %269
  store i1 %cmp59, i1* %cmp59.reg2mem
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 56509510
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 56509510
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -330598274, i32 -79732955
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %297 = select i1 %cmp59.reload, i32 1462004375, i32 -500664759
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1597071991, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1637857138, i32 -746401176
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, 1966001838
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1966001838
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1687854133, i32 -746401176
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1977636002, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc63 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 975278037, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %354 = load i32, i32* %flag, align 4
  %cmp65 = icmp eq i32 %354, 0
  %355 = select i1 %cmp65, i32 1125362166, i32 341335119
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 341335119, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %356 = load i32, i32* %flag, align 4
  %cmp70 = icmp eq i32 %356, 1
  %357 = select i1 %cmp70, i32 978728129, i32 137496962
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, -1498091629
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1498091629
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 558627624, i32 -1291729107
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = add i32 %385, 539971403
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 539971403
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 613968222, i32 -1291729107
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 137496962, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 345512633, i32 1298981419
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 1285369003
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1285369003
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1740616412, i32 1298981419
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %le2, align 4
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_ = sub i32 0, %454
  %457 = add i32 %456, -453247466
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -453247466
  %gen = add i32 %456, 1
  %460 = add i32 %454, 557583547
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 557583547
  %_75 = sub i32 %454, 1
  %gen76 = mul i32 %462, 1
  %463 = add i32 0, 2015085660
  %464 = sub i32 %463, %454
  %465 = sub i32 %464, 2015085660
  %_77 = sub i32 0, %454
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen78 = add i32 %465, 1
  %468 = sub i32 0, 1
  %469 = add i32 %454, %468
  %_79 = sub i32 %454, 1
  %gen80 = mul i32 %469, 1
  %470 = add i32 %454, 1798489516
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1798489516
  %_81 = sub i32 %454, 1
  %gen82 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %454, %473
  %_83 = sub i32 %454, 1
  %gen84 = mul i32 %474, 1
  %475 = sub i32 0, %454
  %476 = add i32 0, %475
  %_85 = sub i32 0, %454
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen86 = add i32 %476, 1
  %481 = sub i32 0, 1
  %482 = add i32 %454, %481
  %sub25alteredBB = sub nsw i32 %454, 1
  %cmp26alteredBB = icmp sle i32 %453, %482
  store i32 1227900116, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1201247656, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 %483, 1254548232
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1254548232
  %inc50alteredBB = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  store i32 -1359570283, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp sle i32 %487, 52
  store i32 -1703271798, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %488 to i64
  %arrayidx56alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %count1, i64 0, i64 %idxprom55alteredBB
  %489 = load i32, i32* %arrayidx56alteredBB, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %490 to i64
  %arrayidx58alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %count2, i64 0, i64 %idxprom57alteredBB
  %491 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp ne i32 %489, %491
  store i32 -1668624759, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1637857138, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 558627624, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 345512633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB111, %if.end74, %originalBBpart2109, %originalBB107, %if.then71, %if.end69, %if.then66, %for.end64, %for.inc62, %originalBBpart2105, %originalBB103, %if.end61, %if.then60, %originalBBpart2101, %originalBB99, %for.body54, %originalBBpart297, %originalBB95, %for.cond52, %for.end51, %originalBBpart293, %originalBB91, %for.inc49, %originalBBpart289, %originalBB87, %if.end48, %if.else40, %if.then32, %for.body27, %originalBBpart2, %originalBB, %for.cond24, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
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
