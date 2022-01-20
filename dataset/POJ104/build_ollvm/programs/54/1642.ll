; ModuleID = 'source-C-CXX/54/1642.cpp'
source_filename = "source-C-CXX/54/1642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1642.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %num1 = alloca [200 x i8], align 16
  %num2 = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j = alloca i32, align 4
  %i104 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -475454795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -475454795, label %for.cond
    i32 -1462513730, label %for.body
    i32 -316330645, label %land.lhs.true
    i32 -2009813955, label %originalBB
    i32 407984645, label %originalBBpart2
    i32 -1541521682, label %if.then
    i32 1421133861, label %if.end
    i32 -1396527046, label %for.inc
    i32 402328549, label %for.end
    i32 -1500692325, label %for.cond16
    i32 1854377816, label %for.body21
    i32 990169574, label %originalBB116
    i32 170218245, label %originalBBpart2118
    i32 -912992291, label %land.lhs.true26
    i32 -1271496848, label %if.then31
    i32 -2081252382, label %if.else
    i32 299830866, label %originalBB120
    i32 173370062, label %originalBBpart2122
    i32 -1270680113, label %land.lhs.true51
    i32 -7238969, label %originalBB124
    i32 1423258347, label %originalBBpart2126
    i32 -1340149760, label %if.then56
    i32 552564774, label %if.end74
    i32 -1650867350, label %if.end75
    i32 -1352993477, label %for.inc76
    i32 1108529765, label %for.end78
    i32 -2014190236, label %if.then80
    i32 2037449062, label %originalBB128
    i32 -1573715646, label %originalBBpart2130
    i32 -267249693, label %if.else83
    i32 1059691118, label %for.cond84
    i32 2116793173, label %if.then86
    i32 -1190486134, label %if.end87
    i32 -2048115979, label %if.then89
    i32 1208554068, label %if.else95
    i32 -2030611665, label %if.end101
    i32 545292661, label %for.end103
    i32 92451969, label %for.cond106
    i32 1169839914, label %originalBB132
    i32 -973926157, label %originalBBpart2134
    i32 27048372, label %for.body108
    i32 1782224868, label %originalBB136
    i32 -321169162, label %originalBBpart2138
    i32 967344682, label %for.inc112
    i32 1132916162, label %for.end113
    i32 -1042668909, label %if.end115
    i32 833062661, label %originalBBalteredBB
    i32 1443886813, label %originalBB116alteredBB
    i32 -723499337, label %originalBB120alteredBB
    i32 580855850, label %originalBB124alteredBB
    i32 520227091, label %originalBB128alteredBB
    i32 1556366384, label %originalBB132alteredBB
    i32 520478187, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 -1462513730, i32 402328549
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %4 = select i1 %cmp6, i32 -316330645, i32 1421133861
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -387245473
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -387245473
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2009813955, i32 833062661
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom7
  %33 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %33 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -737963938
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -737963938
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 407984645, i32 833062661
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 -1541521682, i32 1421133861
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom11
  %63 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %63 to i32
  %64 = sub i32 %conv13, -1177916881
  %65 = add i32 %64, 32
  %66 = add i32 %65, -1177916881
  %add = add nsw i32 %conv13, 32
  %conv14 = trunc i32 %66 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  store i32 1421133861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1396527046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -1217968569
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1217968569
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -475454795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 -1500692325, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i15, align 4
  %conv17 = sext i32 %71 to i64
  %arraydecay18 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %cmp20 = icmp ult i64 %conv17, %call19
  %72 = select i1 %cmp20, i32 1854377816, i32 1108529765
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 990169574, i32 1443886813
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i15, align 4
  %idxprom22 = sext i32 %87 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom22
  %88 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %88 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -724081036
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -724081036
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 170218245, i32 1443886813
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %104 = select i1 %cmp25.reload, i32 -912992291, i32 -2081252382
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i15, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom27
  %106 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %106 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %107 = select i1 %cmp30, i32 -1271496848, i32 -2081252382
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i15, align 4
  %idxprom32 = sext i32 %108 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom32
  %109 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %109 to i32
  %110 = sub i32 0, 87
  %111 = add i32 %conv34, %110
  %sub = sub nsw i32 %conv34, 87
  %conv35 = sitofp i32 %111 to double
  %112 = load i32, i32* %a, align 4
  %conv36 = sitofp i32 %112 to double
  %arraydecay37 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #6
  %113 = sub i64 0, 1
  %114 = add i64 %call38, %113
  %sub39 = sub i64 %call38, 1
  %115 = load i32, i32* %i15, align 4
  %conv40 = sext i32 %115 to i64
  %116 = sub i64 %114, 608586088898873473
  %117 = sub i64 %116, %conv40
  %118 = add i64 %117, 608586088898873473
  %sub41 = sub i64 %114, %conv40
  %conv42 = uitofp i64 %118 to double
  %call43 = call double @pow(double %conv36, double %conv42) #2
  %mul = fmul double %conv35, %call43
  %119 = load i32, i32* %c, align 4
  %conv44 = sitofp i32 %119 to double
  %add45 = fadd double %conv44, %mul
  %conv46 = fptosi double %add45 to i32
  store i32 %conv46, i32* %c, align 4
  store i32 -1650867350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 467171172
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 467171172
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 299830866, i32 -723499337
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i15, align 4
  %idxprom47 = sext i32 %147 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom47
  %148 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %148 to i32
  %cmp50 = icmp sge i32 %conv49, 49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 761777548
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 761777548
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 173370062, i32 -723499337
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %164 = select i1 %cmp50.reload, i32 -1270680113, i32 552564774
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -7238969, i32 580855850
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i15, align 4
  %idxprom52 = sext i32 %191 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom52
  %192 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %192 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  store i1 %cmp55, i1* %cmp55.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1423258347, i32 580855850
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %207 = select i1 %cmp55.reload, i32 -1340149760, i32 552564774
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i15, align 4
  %idxprom57 = sext i32 %208 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom57
  %209 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %209 to i32
  %210 = add i32 %conv59, -743882606
  %211 = sub i32 %210, 48
  %212 = sub i32 %211, -743882606
  %sub60 = sub nsw i32 %conv59, 48
  %conv61 = sitofp i32 %212 to double
  %213 = load i32, i32* %a, align 4
  %conv62 = sitofp i32 %213 to double
  %arraydecay63 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #6
  %214 = sub i64 0, 1
  %215 = add i64 %call64, %214
  %sub65 = sub i64 %call64, 1
  %216 = load i32, i32* %i15, align 4
  %conv66 = sext i32 %216 to i64
  %217 = add i64 %215, -1357278928279110785
  %218 = sub i64 %217, %conv66
  %219 = sub i64 %218, -1357278928279110785
  %sub67 = sub i64 %215, %conv66
  %conv68 = uitofp i64 %219 to double
  %call69 = call double @pow(double %conv62, double %conv68) #2
  %mul70 = fmul double %conv61, %call69
  %220 = load i32, i32* %c, align 4
  %conv71 = sitofp i32 %220 to double
  %add72 = fadd double %conv71, %mul70
  %conv73 = fptosi double %add72 to i32
  store i32 %conv73, i32* %c, align 4
  store i32 552564774, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1650867350, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1352993477, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i15, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc77 = add nsw i32 %221, 1
  store i32 %225, i32* %i15, align 4
  store i32 -1500692325, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %cmp79 = icmp eq i32 %226, 0
  %227 = select i1 %cmp79, i32 -2014190236, i32 -267249693
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 2011105776
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2011105776
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2037449062, i32 520227091
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1564834005
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1564834005
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1573715646, i32 520227091
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1042668909, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1059691118, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %cmp85 = icmp eq i32 %271, 0
  %272 = select i1 %cmp85, i32 2116793173, i32 -1190486134
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 545292661, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %274 = load i32, i32* %b, align 4
  %rem = srem i32 %273, %274
  %cmp88 = icmp slt i32 %rem, 10
  %275 = select i1 %cmp88, i32 -2048115979, i32 1208554068
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  %277 = load i32, i32* %b, align 4
  %rem90 = srem i32 %276, %277
  %278 = sub i32 0, %rem90
  %279 = sub i32 0, 48
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add91 = add nsw i32 %rem90, 48
  %conv92 = trunc i32 %281 to i8
  %282 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %282 to i64
  %arrayidx94 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  store i32 -2030611665, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %284 = load i32, i32* %b, align 4
  %rem96 = srem i32 %283, %284
  %285 = sub i32 0, 55
  %286 = sub i32 %rem96, %285
  %add97 = add nsw i32 %rem96, 55
  %conv98 = trunc i32 %286 to i8
  %287 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %287 to i64
  %arrayidx100 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  store i32 -2030611665, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %288 = load i32, i32* %c, align 4
  %289 = load i32, i32* %b, align 4
  %div = sdiv i32 %288, %289
  store i32 %div, i32* %c, align 4
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc102 = add nsw i32 %290, 1
  store i32 %294, i32* %j, align 4
  store i32 1059691118, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, -672231085
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -672231085
  %sub105 = sub nsw i32 %295, 1
  store i32 %298, i32* %i104, align 4
  store i32 92451969, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1581300932
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1581300932
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1169839914, i32 1556366384
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i104, align 4
  %cmp107 = icmp sge i32 %314, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -353714037
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -353714037
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -973926157, i32 1556366384
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %330 = select i1 %cmp107.reload, i32 27048372, i32 1132916162
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -968609809
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -968609809
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1782224868, i32 520478187
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i104, align 4
  %idxprom109 = sext i32 %358 to i64
  %arrayidx110 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i64 0, i64 %idxprom109
  %359 = load i8, i8* %arrayidx110, align 1
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %359)
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -321169162, i32 520478187
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 967344682, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i104, align 4
  %387 = sub i32 %386, -403990804
  %388 = add i32 %387, -1
  %389 = add i32 %388, -403990804
  %dec = add nsw i32 %386, -1
  store i32 %389, i32* %i104, align 4
  store i32 92451969, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1042668909, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %390 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom7alteredBB
  %391 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %391 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 -2009813955, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i15, align 4
  %idxprom22alteredBB = sext i32 %392 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom22alteredBB
  %393 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %393 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 97
  store i32 990169574, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i15, align 4
  %idxprom47alteredBB = sext i32 %394 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom47alteredBB
  %395 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %395 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 49
  store i32 299830866, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i15, align 4
  %idxprom52alteredBB = sext i32 %396 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom52alteredBB
  %397 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %397 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 57
  store i32 -7238969, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %c, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2037449062, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i104, align 4
  %cmp107alteredBB = icmp sge i32 %399, 0
  store i32 1169839914, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i104, align 4
  %idxprom109alteredBB = sext i32 %400 to i64
  %arrayidx110alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i64 0, i64 %idxprom109alteredBB
  %401 = load i8, i8* %arrayidx110alteredBB, align 1
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %401)
  store i32 1782224868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.end113, %for.inc112, %originalBBpart2138, %originalBB136, %for.body108, %originalBBpart2134, %originalBB132, %for.cond106, %for.end103, %if.end101, %if.else95, %if.then89, %if.end87, %if.then86, %for.cond84, %if.else83, %originalBBpart2130, %originalBB128, %if.then80, %for.end78, %for.inc76, %if.end75, %if.end74, %if.then56, %originalBBpart2126, %originalBB124, %land.lhs.true51, %originalBBpart2122, %originalBB120, %if.else, %if.then31, %land.lhs.true26, %originalBBpart2118, %originalBB116, %for.body21, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1642.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
