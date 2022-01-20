; ModuleID = 'source-C-CXX/54/671.cpp'
source_filename = "source-C-CXX/54/671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string1 = alloca [1000 x i8], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i64, align 8
  %a = alloca i32, align 4
  %index = alloca i32, align 4
  %string2 = alloca [1000 x i8], align 16
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %c, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1816292120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1816292120, label %for.cond
    i32 -1335608301, label %for.body
    i32 -1428474792, label %land.lhs.true
    i32 -134835017, label %if.then
    i32 -28192480, label %if.end
    i32 1250006331, label %land.lhs.true25
    i32 -736240112, label %originalBB
    i32 -1169694949, label %originalBBpart2
    i32 -1800642616, label %if.then30
    i32 122545294, label %if.end46
    i32 -1057846508, label %land.lhs.true51
    i32 -1838187444, label %if.then56
    i32 -232723202, label %originalBB108
    i32 2008957078, label %originalBBpart2148
    i32 2070218644, label %if.end72
    i32 -1099037914, label %originalBB150
    i32 -1541642487, label %originalBBpart2152
    i32 1572982042, label %for.inc
    i32 -622486418, label %for.end
    i32 -190507466, label %if.then75
    i32 757655948, label %if.end78
    i32 -356871570, label %while.cond
    i32 -109424627, label %while.body
    i32 1123621616, label %if.then84
    i32 -881658350, label %originalBB154
    i32 -412140592, label %originalBBpart2171
    i32 1791347336, label %if.else
    i32 -1496528583, label %if.end94
    i32 1308181446, label %while.end
    i32 847854512, label %for.cond99
    i32 302438631, label %for.body101
    i32 -559957947, label %for.inc105
    i32 -1222599157, label %for.end106
    i32 -704962658, label %originalBB173
    i32 -660780261, label %originalBBpart2175
    i32 -1663161083, label %originalBBalteredBB
    i32 264535654, label %originalBB108alteredBB
    i32 772440502, label %originalBB150alteredBB
    i32 1366179490, label %originalBB154alteredBB
    i32 1805139011, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1335608301, i32 -622486418
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 -1428474792, i32 -28192480
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom6
  %7 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %8 = select i1 %cmp9, i32 -134835017, i32 -28192480
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom10
  %10 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %10 to i32
  %11 = sub i32 %conv12, -1268094103
  %12 = sub i32 %11, 48
  %13 = add i32 %12, -1268094103
  %sub = sub nsw i32 %conv12, 48
  %conv13 = sitofp i32 %13 to double
  %14 = load i32, i32* %a, align 4
  %conv14 = sitofp i32 %14 to double
  %15 = load i32, i32* %b, align 4
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %15, -435763514
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -435763514
  %sub15 = sub nsw i32 %15, %16
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub16 = sub nsw i32 %19, 1
  %conv17 = sitofp i32 %21 to double
  %call18 = call double @pow(double %conv14, double %conv17) #2
  %mul = fmul double %conv13, %call18
  %22 = load i64, i64* %c, align 8
  %conv19 = sitofp i64 %22 to double
  %add = fadd double %conv19, %mul
  %conv20 = fptosi double %add to i64
  store i64 %conv20, i64* %c, align 8
  store i32 -28192480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %24 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %25 = select i1 %cmp24, i32 1250006331, i32 122545294
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -736240112, i32 -1663161083
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %40 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom26
  %41 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %41 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  store i1 %cmp29, i1* %cmp29.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 304726004
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 304726004
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1169694949, i32 -1663161083
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %57 = select i1 %cmp29.reload, i32 -1800642616, i32 122545294
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %58 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom31
  %59 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %59 to i32
  %60 = sub i32 %conv33, 851322192
  %61 = sub i32 %60, 97
  %62 = add i32 %61, 851322192
  %sub34 = sub nsw i32 %conv33, 97
  %63 = sub i32 0, %62
  %64 = sub i32 0, 10
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add35 = add nsw i32 %62, 10
  %conv36 = sitofp i32 %66 to double
  %67 = load i32, i32* %a, align 4
  %conv37 = sitofp i32 %67 to double
  %68 = load i32, i32* %b, align 4
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %sub38 = sub nsw i32 %68, %69
  %72 = sub i32 %71, -1673013254
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1673013254
  %sub39 = sub nsw i32 %71, 1
  %conv40 = sitofp i32 %74 to double
  %call41 = call double @pow(double %conv37, double %conv40) #2
  %mul42 = fmul double %conv36, %call41
  %75 = load i64, i64* %c, align 8
  %conv43 = sitofp i64 %75 to double
  %add44 = fadd double %conv43, %mul42
  %conv45 = fptosi double %add44 to i64
  store i64 %conv45, i64* %c, align 8
  store i32 122545294, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %76 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom47
  %77 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %77 to i32
  %cmp50 = icmp sge i32 %conv49, 65
  %78 = select i1 %cmp50, i32 -1057846508, i32 2070218644
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %79 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom52
  %80 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %80 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  %81 = select i1 %cmp55, i32 -1838187444, i32 2070218644
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -232723202, i32 264535654
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %108 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom57
  %109 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %109 to i32
  %110 = add i32 %conv59, -742556673
  %111 = sub i32 %110, 65
  %112 = sub i32 %111, -742556673
  %sub60 = sub nsw i32 %conv59, 65
  %113 = sub i32 %112, 398553971
  %114 = add i32 %113, 10
  %115 = add i32 %114, 398553971
  %add61 = add nsw i32 %112, 10
  %conv62 = sitofp i32 %115 to double
  %116 = load i32, i32* %a, align 4
  %conv63 = sitofp i32 %116 to double
  %117 = load i32, i32* %b, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %sub64 = sub nsw i32 %117, %118
  %121 = add i32 %120, 674674238
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 674674238
  %sub65 = sub nsw i32 %120, 1
  %conv66 = sitofp i32 %123 to double
  %call67 = call double @pow(double %conv63, double %conv66) #2
  %mul68 = fmul double %conv62, %call67
  %124 = load i64, i64* %c, align 8
  %conv69 = sitofp i64 %124 to double
  %add70 = fadd double %conv69, %mul68
  %conv71 = fptosi double %add70 to i64
  store i64 %conv71, i64* %c, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -2000010488
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2000010488
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2008957078, i32 264535654
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2070218644, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1099037914, i32 772440502
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -253814114
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -253814114
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1541642487, i32 772440502
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1572982042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 1093205663
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1093205663
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -1816292120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %index, align 4
  %call73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d)
  %185 = load i64, i64* %c, align 8
  %cmp74 = icmp eq i64 %185, 0
  %186 = select i1 %cmp74, i32 -190507466, i32 757655948
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 757655948, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -356871570, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %187 = load i64, i64* %c, align 8
  %cmp79 = icmp ne i64 %187, 0
  %188 = select i1 %cmp79, i32 -109424627, i32 1308181446
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %189 = load i64, i64* %c, align 8
  %190 = load i32, i32* %d, align 4
  %conv80 = sext i32 %190 to i64
  %rem = srem i64 %189, %conv80
  %conv81 = trunc i64 %rem to i32
  store i32 %conv81, i32* %e, align 4
  %191 = load i64, i64* %c, align 8
  %192 = load i32, i32* %d, align 4
  %conv82 = sext i32 %192 to i64
  %div = sdiv i64 %191, %conv82
  store i64 %div, i64* %c, align 8
  %193 = load i32, i32* %e, align 4
  %cmp83 = icmp sge i32 %193, 10
  %194 = select i1 %cmp83, i32 1123621616, i32 1791347336
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -881658350, i32 1366179490
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %209 = load i32, i32* %e, align 4
  %210 = sub i32 0, 65
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add85 = add nsw i32 65, %209
  %214 = sub i32 0, 10
  %215 = add i32 %213, %214
  %sub86 = sub nsw i32 %213, 10
  %conv87 = trunc i32 %215 to i8
  %216 = load i32, i32* %index, align 4
  %idxprom88 = sext i32 %216 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1691107559
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1691107559
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -412140592, i32 1366179490
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1496528583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* %e, align 4
  %233 = sub i32 48, -1059666564
  %234 = add i32 %233, %232
  %235 = add i32 %234, -1059666564
  %add90 = add nsw i32 48, %232
  %conv91 = trunc i32 %235 to i8
  %236 = load i32, i32* %index, align 4
  %idxprom92 = sext i32 %236 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  store i32 -1496528583, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %237 = load i32, i32* %index, align 4
  %238 = add i32 %237, -1584849991
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1584849991
  %inc95 = add nsw i32 %237, 1
  store i32 %240, i32* %index, align 4
  store i32 -356871570, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %241 = load i32, i32* %index, align 4
  %idxprom96 = sext i32 %241 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  %242 = load i32, i32* %index, align 4
  %243 = add i32 %242, -1230033155
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1230033155
  %sub98 = sub nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 847854512, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp100 = icmp sge i32 %246, 0
  %247 = select i1 %cmp100, i32 302438631, i32 -1222599157
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %248 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom102
  %249 = load i8, i8* %arrayidx103, align 1
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %249)
  store i32 -559957947, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, -1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %dec = add nsw i32 %250, -1
  store i32 %254, i32* %i, align 4
  store i32 847854512, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -704962658, i32 1805139011
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 56049133
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 56049133
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -660780261, i32 1805139011
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %308 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom26alteredBB
  %309 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %309 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 122
  store i32 -736240112, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %310 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom57alteredBB
  %311 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %311 to i32
  %312 = sub i32 0, %conv59alteredBB
  %313 = add i32 0, %312
  %_ = sub i32 0, %conv59alteredBB
  %314 = sub i32 0, %313
  %315 = sub i32 0, 65
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen = add i32 %313, 65
  %_109 = shl i32 %conv59alteredBB, 65
  %318 = sub i32 0, %conv59alteredBB
  %319 = add i32 0, %318
  %_110 = sub i32 0, %conv59alteredBB
  %320 = sub i32 %319, -625947223
  %321 = add i32 %320, 65
  %322 = add i32 %321, -625947223
  %gen111 = add i32 %319, 65
  %_112 = shl i32 %conv59alteredBB, 65
  %323 = sub i32 0, 65
  %324 = add i32 %conv59alteredBB, %323
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 65
  %325 = add i32 %324, 2012220707
  %326 = sub i32 %325, 10
  %327 = sub i32 %326, 2012220707
  %_113 = sub i32 %324, 10
  %gen114 = mul i32 %327, 10
  %_115 = shl i32 %324, 10
  %328 = sub i32 0, %324
  %329 = add i32 0, %328
  %_116 = sub i32 0, %324
  %330 = sub i32 %329, -313398725
  %331 = add i32 %330, 10
  %332 = add i32 %331, -313398725
  %gen117 = add i32 %329, 10
  %_118 = shl i32 %324, 10
  %333 = sub i32 0, 373524784
  %334 = sub i32 %333, %324
  %335 = add i32 %334, 373524784
  %_119 = sub i32 0, %324
  %336 = sub i32 0, %335
  %337 = sub i32 0, 10
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen120 = add i32 %335, 10
  %_121 = shl i32 %324, 10
  %340 = add i32 %324, -1880298857
  %341 = sub i32 %340, 10
  %342 = sub i32 %341, -1880298857
  %_122 = sub i32 %324, 10
  %gen123 = mul i32 %342, 10
  %343 = sub i32 0, 10
  %344 = sub i32 %324, %343
  %add61alteredBB = add nsw i32 %324, 10
  %conv62alteredBB = sitofp i32 %344 to double
  %345 = load i32, i32* %a, align 4
  %conv63alteredBB = sitofp i32 %345 to double
  %346 = load i32, i32* %b, align 4
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %346, -868684804
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -868684804
  %_124 = sub i32 %346, %347
  %gen125 = mul i32 %350, %347
  %351 = sub i32 %346, 1623970430
  %352 = sub i32 %351, %347
  %353 = add i32 %352, 1623970430
  %_126 = sub i32 %346, %347
  %gen127 = mul i32 %353, %347
  %354 = add i32 0, 1586108229
  %355 = sub i32 %354, %346
  %356 = sub i32 %355, 1586108229
  %_128 = sub i32 0, %346
  %357 = sub i32 0, %347
  %358 = sub i32 %356, %357
  %gen129 = add i32 %356, %347
  %_130 = shl i32 %346, %347
  %_131 = shl i32 %346, %347
  %_132 = shl i32 %346, %347
  %359 = sub i32 %346, -1023526500
  %360 = sub i32 %359, %347
  %361 = add i32 %360, -1023526500
  %sub64alteredBB = sub nsw i32 %346, %347
  %362 = sub i32 %361, -18556879
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -18556879
  %_133 = sub i32 %361, 1
  %gen134 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %361, %365
  %_135 = sub i32 %361, 1
  %gen136 = mul i32 %366, 1
  %367 = sub i32 0, -516548260
  %368 = sub i32 %367, %361
  %369 = add i32 %368, -516548260
  %_137 = sub i32 0, %361
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen138 = add i32 %369, 1
  %374 = sub i32 0, 1
  %375 = add i32 %361, %374
  %_139 = sub i32 %361, 1
  %gen140 = mul i32 %375, 1
  %376 = sub i32 0, %361
  %377 = add i32 0, %376
  %_141 = sub i32 0, %361
  %378 = sub i32 %377, 2047037474
  %379 = add i32 %378, 1
  %380 = add i32 %379, 2047037474
  %gen142 = add i32 %377, 1
  %381 = sub i32 0, 1
  %382 = add i32 %361, %381
  %_143 = sub i32 %361, 1
  %gen144 = mul i32 %382, 1
  %383 = sub i32 %361, -24843025
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -24843025
  %sub65alteredBB = sub nsw i32 %361, 1
  %conv66alteredBB = sitofp i32 %385 to double
  %call67alteredBB = call double @pow(double %conv63alteredBB, double %conv66alteredBB) #2
  %_145 = fsub double -0.000000e+00, %conv62alteredBB
  %gen146 = fadd double %_145, %call67alteredBB
  %mul68alteredBB = fmul double %conv62alteredBB, %call67alteredBB
  %386 = load i64, i64* %c, align 8
  %conv69alteredBB = sitofp i64 %386 to double
  %add70alteredBB = fadd double %conv69alteredBB, %mul68alteredBB
  %conv71alteredBB = fptosi double %add70alteredBB to i64
  store i64 %conv71alteredBB, i64* %c, align 8
  store i32 -232723202, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1099037914, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %e, align 4
  %388 = sub i32 0, -1094684030
  %389 = sub i32 %388, 65
  %390 = add i32 %389, -1094684030
  %_155 = sub i32 0, 65
  %391 = add i32 %390, -1313094083
  %392 = add i32 %391, %387
  %393 = sub i32 %392, -1313094083
  %gen156 = add i32 %390, %387
  %394 = sub i32 0, %387
  %395 = add i32 65, %394
  %_157 = sub i32 65, %387
  %gen158 = mul i32 %395, %387
  %_159 = shl i32 65, %387
  %396 = sub i32 0, -659621162
  %397 = sub i32 %396, 65
  %398 = add i32 %397, -659621162
  %_160 = sub i32 0, 65
  %399 = sub i32 0, %387
  %400 = sub i32 %398, %399
  %gen161 = add i32 %398, %387
  %_162 = shl i32 65, %387
  %401 = sub i32 65, -483733518
  %402 = add i32 %401, %387
  %403 = add i32 %402, -483733518
  %add85alteredBB = add nsw i32 65, %387
  %404 = sub i32 %403, -1027213278
  %405 = sub i32 %404, 10
  %406 = add i32 %405, -1027213278
  %_163 = sub i32 %403, 10
  %gen164 = mul i32 %406, 10
  %_165 = shl i32 %403, 10
  %407 = sub i32 0, %403
  %408 = add i32 0, %407
  %_166 = sub i32 0, %403
  %409 = sub i32 %408, 1746666511
  %410 = add i32 %409, 10
  %411 = add i32 %410, 1746666511
  %gen167 = add i32 %408, 10
  %412 = add i32 %403, -1049774098
  %413 = sub i32 %412, 10
  %414 = sub i32 %413, -1049774098
  %_168 = sub i32 %403, 10
  %gen169 = mul i32 %414, 10
  %415 = sub i32 %403, 1752424383
  %416 = sub i32 %415, 10
  %417 = add i32 %416, 1752424383
  %sub86alteredBB = sub nsw i32 %403, 10
  %conv87alteredBB = trunc i32 %417 to i8
  %418 = load i32, i32* %index, align 4
  %idxprom88alteredBB = sext i32 %418 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom88alteredBB
  store i8 %conv87alteredBB, i8* %arrayidx89alteredBB, align 1
  store i32 -881658350, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -704962658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB173, %for.end106, %for.inc105, %for.body101, %for.cond99, %while.end, %if.end94, %if.else, %originalBBpart2171, %originalBB154, %if.then84, %while.body, %while.cond, %if.end78, %if.then75, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %if.end72, %originalBBpart2148, %originalBB108, %if.then56, %land.lhs.true51, %if.end46, %if.then30, %originalBBpart2, %originalBB, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1718005286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1718005286, label %first
    i32 -687217731, label %originalBB
    i32 2035422434, label %originalBBpart2
    i32 1380624212, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -687217731, i32 1380624212
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1045567312
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1045567312
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2035422434, i32 1380624212
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -687217731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
