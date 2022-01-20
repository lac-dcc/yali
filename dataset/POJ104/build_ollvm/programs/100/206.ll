; ModuleID = 'source-C-CXX/100/206.cpp'
source_filename = "source-C-CXX/100/206.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i8, align 1
  %B = alloca i8, align 1
  %C = alloca i8, align 1
  %rank = alloca [4 x i8], align 1
  %a = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i8 1, i8* %A, align 1
  %switchVar = alloca i32
  store i32 -1460479075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1460479075, label %for.cond
    i32 734190888, label %originalBB
    i32 -1760153933, label %originalBBpart2
    i32 -1297324409, label %for.body
    i32 795220524, label %for.cond1
    i32 -318022129, label %originalBB92
    i32 163198150, label %originalBBpart294
    i32 -555369353, label %for.body4
    i32 542768937, label %if.then
    i32 1185506316, label %if.end
    i32 1914323925, label %for.cond8
    i32 -1755516252, label %for.body11
    i32 -566120135, label %originalBB96
    i32 184510878, label %originalBBpart298
    i32 -1669921909, label %lor.lhs.false
    i32 1861007506, label %if.then18
    i32 597653374, label %if.end19
    i32 1130392772, label %originalBB100
    i32 1551542433, label %originalBBpart2102
    i32 -1945642858, label %if.then27
    i32 690320832, label %if.end30
    i32 1332546644, label %if.then34
    i32 1161749040, label %if.end38
    i32 -2127436570, label %if.then42
    i32 -154041052, label %if.end46
    i32 -880870086, label %originalBB104
    i32 1565804749, label %originalBBpart2106
    i32 -413033853, label %if.then50
    i32 -965650992, label %if.end54
    i32 431969171, label %if.then58
    i32 -435386819, label %originalBB108
    i32 638122121, label %originalBBpart2114
    i32 -634090785, label %if.end62
    i32 -413185713, label %originalBB116
    i32 1044513559, label %originalBBpart2118
    i32 -335150019, label %if.then66
    i32 -1295263665, label %if.end70
    i32 -797301570, label %land.lhs.true
    i32 653019945, label %if.then77
    i32 327959661, label %if.end84
    i32 -846645847, label %for.inc
    i32 -429094812, label %originalBB120
    i32 1198299531, label %originalBBpart2132
    i32 628233439, label %for.end
    i32 -1665701004, label %originalBB134
    i32 1104864567, label %originalBBpart2136
    i32 1815849016, label %for.inc86
    i32 -567588089, label %originalBB138
    i32 -1743340415, label %originalBBpart2141
    i32 54872765, label %for.end88
    i32 1232120524, label %for.inc89
    i32 656684296, label %for.end91
    i32 -1564934533, label %originalBBalteredBB
    i32 -1219168532, label %originalBB92alteredBB
    i32 -1096475512, label %originalBB96alteredBB
    i32 774542601, label %originalBB100alteredBB
    i32 -1644730409, label %originalBB104alteredBB
    i32 791424818, label %originalBB108alteredBB
    i32 2109478809, label %originalBB116alteredBB
    i32 -1857106119, label %originalBB120alteredBB
    i32 1701227548, label %originalBB134alteredBB
    i32 -205756904, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 638447297
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 638447297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 734190888, i32 -1564934533
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %A, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp sle i32 %conv, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1760153933, i32 -1564934533
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1297324409, i32 656684296
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i8 1, i8* %B, align 1
  store i32 795220524, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 317804289
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 317804289
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -318022129, i32 -1219168532
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %58 = load i8, i8* %B, align 1
  %conv2 = sext i8 %58 to i32
  %cmp3 = icmp sle i32 %conv2, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 767950764
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 767950764
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 163198150, i32 -1219168532
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 -555369353, i32 54872765
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %75 = load i8, i8* %A, align 1
  %conv5 = sext i8 %75 to i32
  %76 = load i8, i8* %B, align 1
  %conv6 = sext i8 %76 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  %77 = select i1 %cmp7, i32 542768937, i32 1185506316
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1815849016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i8 1, i8* %C, align 1
  store i32 1914323925, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %78 = load i8, i8* %C, align 1
  %conv9 = sext i8 %78 to i32
  %cmp10 = icmp sle i32 %conv9, 3
  %79 = select i1 %cmp10, i32 -1755516252, i32 628233439
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -220615280
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -220615280
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
  %106 = select i1 %104, i32 -566120135, i32 -1096475512
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %107 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 16, i32 16, i1 false)
  %108 = load i8, i8* %A, align 1
  %conv12 = sext i8 %108 to i32
  %109 = load i8, i8* %C, align 1
  %conv13 = sext i8 %109 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1622014748
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1622014748
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 184510878, i32 -1096475512
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %125 = select i1 %cmp14.reload, i32 1861007506, i32 -1669921909
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i8, i8* %B, align 1
  %conv15 = sext i8 %126 to i32
  %127 = load i8, i8* %C, align 1
  %conv16 = sext i8 %127 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %128 = select i1 %cmp17, i32 1861007506, i32 597653374
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -846645847, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -545609706
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -545609706
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1130392772, i32 774542601
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %144 = load i8, i8* %A, align 1
  %idxprom = sext i8 %144 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %145 = load i8, i8* %B, align 1
  %idxprom20 = sext i8 %145 to i64
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom20
  store i8 66, i8* %arrayidx21, align 1
  %146 = load i8, i8* %C, align 1
  %idxprom22 = sext i8 %146 to i64
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom22
  store i8 67, i8* %arrayidx23, align 1
  %147 = load i8, i8* %B, align 1
  %conv24 = sext i8 %147 to i32
  %148 = load i8, i8* %A, align 1
  %conv25 = sext i8 %148 to i32
  %cmp26 = icmp slt i32 %conv24, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1551542433, i32 774542601
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %163 = select i1 %cmp26.reload, i32 -1945642858, i32 690320832
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %164 = load i8, i8* %A, align 1
  %idxprom28 = sext i8 %164 to i64
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom28
  %165 = load i32, i32* %arrayidx29, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  store i32 %167, i32* %arrayidx29, align 4
  store i32 690320832, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %168 = load i8, i8* %C, align 1
  %conv31 = sext i8 %168 to i32
  %169 = load i8, i8* %A, align 1
  %conv32 = sext i8 %169 to i32
  %cmp33 = icmp eq i32 %conv31, %conv32
  %170 = select i1 %cmp33, i32 1332546644, i32 1161749040
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %171 = load i8, i8* %A, align 1
  %idxprom35 = sext i8 %171 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom35
  %172 = load i32, i32* %arrayidx36, align 4
  %173 = add i32 %172, 701933143
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 701933143
  %inc37 = add nsw i32 %172, 1
  store i32 %175, i32* %arrayidx36, align 4
  store i32 1161749040, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %176 = load i8, i8* %A, align 1
  %conv39 = sext i8 %176 to i32
  %177 = load i8, i8* %B, align 1
  %conv40 = sext i8 %177 to i32
  %cmp41 = icmp slt i32 %conv39, %conv40
  %178 = select i1 %cmp41, i32 -2127436570, i32 -154041052
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %179 = load i8, i8* %B, align 1
  %idxprom43 = sext i8 %179 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom43
  %180 = load i32, i32* %arrayidx44, align 4
  %181 = sub i32 %180, 47163180
  %182 = add i32 %181, 1
  %183 = add i32 %182, 47163180
  %inc45 = add nsw i32 %180, 1
  store i32 %183, i32* %arrayidx44, align 4
  store i32 -154041052, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -880870086, i32 -1644730409
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %198 = load i8, i8* %A, align 1
  %conv47 = sext i8 %198 to i32
  %199 = load i8, i8* %C, align 1
  %conv48 = sext i8 %199 to i32
  %cmp49 = icmp slt i32 %conv47, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1804668088
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1804668088
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1565804749, i32 -1644730409
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %215 = select i1 %cmp49.reload, i32 -413033853, i32 -965650992
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %216 = load i8, i8* %B, align 1
  %idxprom51 = sext i8 %216 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom51
  %217 = load i32, i32* %arrayidx52, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc53 = add nsw i32 %217, 1
  store i32 %221, i32* %arrayidx52, align 4
  store i32 -965650992, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %222 = load i8, i8* %C, align 1
  %conv55 = sext i8 %222 to i32
  %223 = load i8, i8* %B, align 1
  %conv56 = sext i8 %223 to i32
  %cmp57 = icmp slt i32 %conv55, %conv56
  %224 = select i1 %cmp57, i32 431969171, i32 -634090785
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 122129367
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 122129367
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -435386819, i32 791424818
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %240 = load i8, i8* %C, align 1
  %idxprom59 = sext i8 %240 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59
  %241 = load i32, i32* %arrayidx60, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc61 = add nsw i32 %241, 1
  store i32 %243, i32* %arrayidx60, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1217384291
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1217384291
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 638122121, i32 791424818
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -634090785, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 854283380
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 854283380
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -413185713, i32 2109478809
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %274 = load i8, i8* %B, align 1
  %conv63 = sext i8 %274 to i32
  %275 = load i8, i8* %A, align 1
  %conv64 = sext i8 %275 to i32
  %cmp65 = icmp slt i32 %conv63, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1873913069
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1873913069
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1044513559, i32 2109478809
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %291 = select i1 %cmp65.reload, i32 -335150019, i32 -1295263665
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %292 = load i8, i8* %C, align 1
  %idxprom67 = sext i8 %292 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom67
  %293 = load i32, i32* %arrayidx68, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc69 = add nsw i32 %293, 1
  store i32 %295, i32* %arrayidx68, align 4
  store i32 -1295263665, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %296 = load i32, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %297 = load i32, i32* %arrayidx72, align 8
  %cmp73 = icmp slt i32 %296, %297
  %298 = select i1 %cmp73, i32 -797301570, i32 327959661
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %299 = load i32, i32* %arrayidx74, align 8
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %300 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %299, %300
  %301 = select i1 %cmp76, i32 653019945, i32 327959661
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 3
  %302 = load i8, i8* %arrayidx78, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %302)
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %303 = load i8, i8* %arrayidx79, align 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %303)
  %arrayidx81 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 1
  %304 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext %304)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 327959661, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -846645847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 30356684
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 30356684
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
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
  %331 = select i1 %329, i32 -429094812, i32 -1857106119
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %332 = load i8, i8* %C, align 1
  %333 = sub i8 0, %332
  %334 = sub i8 0, 1
  %335 = add i8 %333, %334
  %336 = sub i8 0, %335
  %inc85 = add i8 %332, 1
  store i8 %336, i8* %C, align 1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -360173858
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -360173858
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1198299531, i32 -1857106119
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1914323925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1665701004, i32 1701227548
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -961394456
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -961394456
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1104864567, i32 1701227548
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1815849016, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1548667211
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1548667211
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -567588089, i32 -205756904
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %408 = load i8, i8* %B, align 1
  %409 = add i8 %408, -106
  %410 = add i8 %409, 1
  %411 = sub i8 %410, -106
  %inc87 = add i8 %408, 1
  store i8 %411, i8* %B, align 1
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1743340415, i32 -205756904
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 795220524, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1232120524, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %438 = load i8, i8* %A, align 1
  %439 = sub i8 %438, 55
  %440 = add i8 %439, 1
  %441 = add i8 %440, 55
  %inc90 = add i8 %438, 1
  store i8 %441, i8* %A, align 1
  store i32 -1460479075, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i8, i8* %A, align 1
  %convalteredBB = sext i8 %442 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 3
  store i32 734190888, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %443 = load i8, i8* %B, align 1
  %conv2alteredBB = sext i8 %443 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 3
  store i32 -318022129, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %444 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %444, i8 0, i64 16, i32 16, i1 false)
  %445 = load i8, i8* %A, align 1
  %conv12alteredBB = sext i8 %445 to i32
  %446 = load i8, i8* %C, align 1
  %conv13alteredBB = sext i8 %446 to i32
  %cmp14alteredBB = icmp eq i32 %conv12alteredBB, %conv13alteredBB
  store i32 -566120135, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %447 = load i8, i8* %A, align 1
  %idxpromalteredBB = sext i8 %447 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %448 = load i8, i8* %B, align 1
  %idxprom20alteredBB = sext i8 %448 to i64
  %arrayidx21alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom20alteredBB
  store i8 66, i8* %arrayidx21alteredBB, align 1
  %449 = load i8, i8* %C, align 1
  %idxprom22alteredBB = sext i8 %449 to i64
  %arrayidx23alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom22alteredBB
  store i8 67, i8* %arrayidx23alteredBB, align 1
  %450 = load i8, i8* %B, align 1
  %conv24alteredBB = sext i8 %450 to i32
  %451 = load i8, i8* %A, align 1
  %conv25alteredBB = sext i8 %451 to i32
  %cmp26alteredBB = icmp slt i32 %conv24alteredBB, %conv25alteredBB
  store i32 1130392772, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %452 = load i8, i8* %A, align 1
  %conv47alteredBB = sext i8 %452 to i32
  %453 = load i8, i8* %C, align 1
  %conv48alteredBB = sext i8 %453 to i32
  %cmp49alteredBB = icmp slt i32 %conv47alteredBB, %conv48alteredBB
  store i32 -880870086, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %454 = load i8, i8* %C, align 1
  %idxprom59alteredBB = sext i8 %454 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %455 = load i32, i32* %arrayidx60alteredBB, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_ = sub i32 0, %455
  %458 = add i32 %457, 164788320
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 164788320
  %gen = add i32 %457, 1
  %461 = add i32 0, -855844822
  %462 = sub i32 %461, %455
  %463 = sub i32 %462, -855844822
  %_109 = sub i32 0, %455
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen110 = add i32 %463, 1
  %468 = sub i32 0, 225830464
  %469 = sub i32 %468, %455
  %470 = add i32 %469, 225830464
  %_111 = sub i32 0, %455
  %471 = add i32 %470, -427018072
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -427018072
  %gen112 = add i32 %470, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %455, %474
  %inc61alteredBB = add nsw i32 %455, 1
  store i32 %475, i32* %arrayidx60alteredBB, align 4
  store i32 -435386819, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %476 = load i8, i8* %B, align 1
  %conv63alteredBB = sext i8 %476 to i32
  %477 = load i8, i8* %A, align 1
  %conv64alteredBB = sext i8 %477 to i32
  %cmp65alteredBB = icmp slt i32 %conv63alteredBB, %conv64alteredBB
  store i32 -413185713, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %478 = load i8, i8* %C, align 1
  %479 = sub i8 0, -18
  %480 = sub i8 %479, %478
  %481 = add i8 %480, -18
  %_121 = sub i8 0, %478
  %482 = sub i8 0, 1
  %483 = sub i8 %481, %482
  %gen122 = add i8 %481, 1
  %_123 = shl i8 %478, 1
  %_124 = shl i8 %478, 1
  %484 = sub i8 0, %478
  %485 = add i8 0, %484
  %_125 = sub i8 0, %478
  %486 = sub i8 0, %485
  %487 = sub i8 0, 1
  %488 = add i8 %486, %487
  %489 = sub i8 0, %488
  %gen126 = add i8 %485, 1
  %_127 = shl i8 %478, 1
  %490 = add i8 %478, -124
  %491 = sub i8 %490, 1
  %492 = sub i8 %491, -124
  %_128 = sub i8 %478, 1
  %gen129 = mul i8 %492, 1
  %_130 = shl i8 %478, 1
  %493 = sub i8 0, %478
  %494 = sub i8 0, 1
  %495 = add i8 %493, %494
  %496 = sub i8 0, %495
  %inc85alteredBB = add i8 %478, 1
  store i8 %496, i8* %C, align 1
  store i32 -429094812, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1665701004, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %497 = load i8, i8* %B, align 1
  %_139 = shl i8 %497, 1
  %498 = sub i8 0, 1
  %499 = sub i8 %497, %498
  %inc87alteredBB = add i8 %497, 1
  store i8 %499, i8* %B, align 1
  store i32 -567588089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.end88, %originalBBpart2141, %originalBB138, %for.inc86, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB120, %for.inc, %if.end84, %if.then77, %land.lhs.true, %if.end70, %if.then66, %originalBBpart2118, %originalBB116, %if.end62, %originalBBpart2114, %originalBB108, %if.then58, %if.end54, %if.then50, %originalBBpart2106, %originalBB104, %if.end46, %if.then42, %if.end38, %if.then34, %if.end30, %if.then27, %originalBBpart2102, %originalBB100, %if.end19, %if.then18, %lor.lhs.false, %originalBBpart298, %originalBB96, %for.body11, %for.cond8, %if.end, %if.then, %for.body4, %originalBBpart294, %originalBB92, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
