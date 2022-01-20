; ModuleID = 'source-C-CXX/54/721.cpp'
source_filename = "source-C-CXX/54/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string1 = alloca [1000 x i8], align 16
  %string2 = alloca [1000 x i8], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca float, align 4
  %d = alloca float, align 4
  %index = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %d)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 446731419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 446731419, label %for.cond
    i32 -294306099, label %originalBB
    i32 -281629048, label %originalBBpart2
    i32 148739480, label %for.body
    i32 -267311110, label %land.lhs.true
    i32 -1832518007, label %if.then
    i32 -1579179081, label %if.end
    i32 -2068176734, label %land.lhs.true26
    i32 -737061193, label %originalBB104
    i32 604296034, label %originalBBpart2106
    i32 -1352965741, label %if.then31
    i32 1422823037, label %if.end46
    i32 899711206, label %land.lhs.true51
    i32 916701039, label %if.then56
    i32 1418531039, label %if.end71
    i32 -1948885355, label %for.inc
    i32 2018109087, label %originalBB108
    i32 879404318, label %originalBBpart2113
    i32 1465310356, label %for.end
    i32 -1037621964, label %if.then73
    i32 -681939038, label %if.end76
    i32 1543203328, label %while.cond
    i32 -426317753, label %originalBB115
    i32 1505565070, label %originalBBpart2117
    i32 1220954924, label %while.body
    i32 -1680725119, label %if.then82
    i32 -109376482, label %if.else
    i32 -265801724, label %if.end92
    i32 -514689454, label %originalBB119
    i32 1209438394, label %originalBBpart2123
    i32 -785666781, label %while.end
    i32 -1069113437, label %for.cond95
    i32 -167837012, label %for.body97
    i32 -1212184436, label %for.inc101
    i32 2097431306, label %for.end102
    i32 -1380710717, label %originalBBalteredBB
    i32 831541431, label %originalBB104alteredBB
    i32 230392811, label %originalBB108alteredBB
    i32 80078066, label %originalBB115alteredBB
    i32 -2090299336, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -294306099, i32 -1380710717
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1130853281
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1130853281
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -281629048, i32 -1380710717
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 148739480, i32 1465310356
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %33 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %34 = select i1 %cmp6, i32 -267311110, i32 -1579179081
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %37 = select i1 %cmp10, i32 -1832518007, i32 -1579179081
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom11
  %39 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %39 to i32
  %40 = sub i32 %conv13, -2135930361
  %41 = sub i32 %40, 48
  %42 = add i32 %41, -2135930361
  %sub = sub nsw i32 %conv13, 48
  %conv14 = sitofp i32 %42 to double
  %43 = load float, float* %a, align 4
  %conv15 = fpext float %43 to double
  %44 = load i32, i32* %b, align 4
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %44, 1379771723
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1379771723
  %sub16 = sub nsw i32 %44, %45
  %49 = sub i32 %48, 494091629
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 494091629
  %sub17 = sub nsw i32 %48, 1
  %conv18 = sitofp i32 %51 to double
  %call19 = call double @pow(double %conv15, double %conv18) #2
  %mul = fmul double %conv14, %call19
  %52 = load i32, i32* %c, align 4
  %conv20 = sitofp i32 %52 to double
  %add = fadd double %conv20, %mul
  %conv21 = fptosi double %add to i32
  store i32 %conv21, i32* %c, align 4
  store i32 -1579179081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom22
  %54 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %54 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %55 = select i1 %cmp25, i32 -2068176734, i32 1422823037
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 471688389
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 471688389
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -737061193, i32 831541431
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %84 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1613495605
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1613495605
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 604296034, i32 831541431
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %112 = select i1 %cmp30.reload, i32 -1352965741, i32 1422823037
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom32
  %114 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %114 to i32
  %115 = sub i32 0, 87
  %116 = add i32 %conv34, %115
  %sub35 = sub nsw i32 %conv34, 87
  %conv36 = sitofp i32 %116 to double
  %117 = load float, float* %a, align 4
  %conv37 = fpext float %117 to double
  %118 = load i32, i32* %b, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub38 = sub nsw i32 %118, %119
  %122 = add i32 %121, 1178411284
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1178411284
  %sub39 = sub nsw i32 %121, 1
  %conv40 = sitofp i32 %124 to double
  %call41 = call double @pow(double %conv37, double %conv40) #2
  %mul42 = fmul double %conv36, %call41
  %125 = load i32, i32* %c, align 4
  %conv43 = sitofp i32 %125 to double
  %add44 = fadd double %conv43, %mul42
  %conv45 = fptosi double %add44 to i32
  store i32 %conv45, i32* %c, align 4
  store i32 1422823037, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %126 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom47
  %127 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %127 to i32
  %cmp50 = icmp sge i32 %conv49, 65
  %128 = select i1 %cmp50, i32 899711206, i32 1418531039
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %129 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom52
  %130 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %130 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  %131 = select i1 %cmp55, i32 916701039, i32 1418531039
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %132 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom57
  %133 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %133 to i32
  %134 = add i32 %conv59, 1018885146
  %135 = sub i32 %134, 55
  %136 = sub i32 %135, 1018885146
  %sub60 = sub nsw i32 %conv59, 55
  %conv61 = sitofp i32 %136 to double
  %137 = load float, float* %a, align 4
  %conv62 = fpext float %137 to double
  %138 = load i32, i32* %b, align 4
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %138, 1569017060
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1569017060
  %sub63 = sub nsw i32 %138, %139
  %143 = add i32 %142, -588570992
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -588570992
  %sub64 = sub nsw i32 %142, 1
  %conv65 = sitofp i32 %145 to double
  %call66 = call double @pow(double %conv62, double %conv65) #2
  %mul67 = fmul double %conv61, %call66
  %146 = load i32, i32* %c, align 4
  %conv68 = sitofp i32 %146 to double
  %add69 = fadd double %conv68, %mul67
  %conv70 = fptosi double %add69 to i32
  store i32 %conv70, i32* %c, align 4
  store i32 1418531039, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1948885355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -984142343
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -984142343
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2018109087, i32 230392811
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 393757555
  %164 = add i32 %163, 1
  %165 = add i32 %164, 393757555
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 879404318, i32 230392811
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 446731419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %index, align 4
  %180 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %180, 0
  %181 = select i1 %cmp72, i32 -1037621964, i32 -681939038
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -681939038, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1543203328, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -426317753, i32 80078066
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %cmp77 = icmp ne i32 %196, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 1505565070, i32 80078066
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %223 = select i1 %cmp77.reload, i32 1220954924, i32 -785666781
  store i32 %223, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %224 = load i32, i32* %c, align 4
  %225 = load float, float* %d, align 4
  %conv78 = fptosi float %225 to i32
  %rem = srem i32 %224, %conv78
  store i32 %rem, i32* %e, align 4
  %226 = load i32, i32* %c, align 4
  %conv79 = sitofp i32 %226 to float
  %227 = load float, float* %d, align 4
  %div = fdiv float %conv79, %227
  %conv80 = fptosi float %div to i32
  store i32 %conv80, i32* %c, align 4
  %228 = load i32, i32* %e, align 4
  %cmp81 = icmp sge i32 %228, 10
  %229 = select i1 %cmp81, i32 -1680725119, i32 -109376482
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %230 = load i32, i32* %e, align 4
  %231 = sub i32 65, -861523473
  %232 = add i32 %231, %230
  %233 = add i32 %232, -861523473
  %add83 = add nsw i32 65, %230
  %234 = sub i32 %233, 1111175625
  %235 = sub i32 %234, 10
  %236 = add i32 %235, 1111175625
  %sub84 = sub nsw i32 %233, 10
  %conv85 = trunc i32 %236 to i8
  %237 = load i32, i32* %index, align 4
  %idxprom86 = sext i32 %237 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  store i32 -265801724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* %e, align 4
  %239 = add i32 48, -1417541441
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -1417541441
  %add88 = add nsw i32 48, %238
  %conv89 = trunc i32 %241 to i8
  %242 = load i32, i32* %index, align 4
  %idxprom90 = sext i32 %242 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  store i32 -265801724, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -942879961
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -942879961
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -514689454, i32 -2090299336
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %270 = load i32, i32* %index, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc93 = add nsw i32 %270, 1
  store i32 %272, i32* %index, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
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
  %298 = select i1 %296, i32 1209438394, i32 -2090299336
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1543203328, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %299 = load i32, i32* %index, align 4
  %300 = add i32 %299, -347849967
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -347849967
  %sub94 = sub nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 -1069113437, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %cmp96 = icmp sge i32 %303, 0
  %304 = select i1 %cmp96, i32 -167837012, i32 2097431306
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %305 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom98
  %306 = load i8, i8* %arrayidx99, align 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %306)
  store i32 -1212184436, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -1541056777
  %309 = add i32 %308, -1
  %310 = add i32 %309, -1541056777
  %dec = add nsw i32 %307, -1
  store i32 %310, i32* %i, align 4
  store i32 -1069113437, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %311, %312
  store i32 -294306099, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %313 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom27alteredBB
  %314 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %314 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 122
  store i32 -737061193, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, -1249926944
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1249926944
  %_ = sub i32 0, %315
  %319 = sub i32 %318, 1027972973
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1027972973
  %gen = add i32 %318, 1
  %322 = sub i32 %315, 719132780
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 719132780
  %_109 = sub i32 %315, 1
  %gen110 = mul i32 %324, 1
  %_111 = shl i32 %315, 1
  %325 = sub i32 0, %315
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %incalteredBB = add nsw i32 %315, 1
  store i32 %328, i32* %i, align 4
  store i32 2018109087, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %c, align 4
  %cmp77alteredBB = icmp ne i32 %329, 0
  store i32 -426317753, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %index, align 4
  %331 = sub i32 %330, -1988612137
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1988612137
  %_120 = sub i32 %330, 1
  %gen121 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %330, %334
  %inc93alteredBB = add nsw i32 %330, 1
  store i32 %335, i32* %index, align 4
  store i32 -514689454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %for.body97, %for.cond95, %while.end, %originalBBpart2123, %originalBB119, %if.end92, %if.else, %if.then82, %while.body, %originalBBpart2117, %originalBB115, %while.cond, %if.end76, %if.then73, %for.end, %originalBBpart2113, %originalBB108, %for.inc, %if.end71, %if.then56, %land.lhs.true51, %if.end46, %if.then31, %originalBBpart2106, %originalBB104, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
