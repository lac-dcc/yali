; ModuleID = 'source-C-CXX/40/352.cpp'
source_filename = "source-C-CXX/40/352.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %aa = alloca i32, align 4
  %ab = alloca i32, align 4
  %ac = alloca i32, align 4
  %ad = alloca i32, align 4
  %ae = alloca i32, align 4
  %s = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 335709162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 335709162, label %for.cond
    i32 -1212157881, label %for.body
    i32 -1776959807, label %for.cond1
    i32 1118808131, label %for.body3
    i32 -507072190, label %originalBB
    i32 905616837, label %originalBBpart2
    i32 -1998815641, label %if.then
    i32 596725848, label %if.end
    i32 -2062652082, label %for.cond5
    i32 -2104907759, label %for.body7
    i32 159902114, label %lor.lhs.false
    i32 1581844218, label %if.then10
    i32 1284230506, label %if.end11
    i32 -1208770293, label %for.cond12
    i32 1446487291, label %for.body14
    i32 1271427962, label %lor.lhs.false16
    i32 -1915398100, label %lor.lhs.false18
    i32 1117276618, label %if.then20
    i32 731359412, label %if.end21
    i32 -1048065165, label %land.lhs.true
    i32 185958765, label %land.lhs.true51
    i32 -76420851, label %land.lhs.true53
    i32 11910094, label %if.then55
    i32 -1057028097, label %if.end56
    i32 -903846736, label %for.inc
    i32 1229934862, label %originalBB75
    i32 -801932954, label %originalBBpart281
    i32 1029356451, label %for.end
    i32 -1218753256, label %for.inc57
    i32 -1323229136, label %originalBB83
    i32 -2104511501, label %originalBBpart294
    i32 304186748, label %for.end59
    i32 407531936, label %originalBB96
    i32 169350455, label %originalBBpart298
    i32 -1303980665, label %for.inc60
    i32 -1584925846, label %for.end62
    i32 1615729130, label %for.inc63
    i32 1912802859, label %for.end65
    i32 -1984919777, label %originalBBalteredBB
    i32 -211338399, label %originalBB75alteredBB
    i32 2096139, label %originalBB83alteredBB
    i32 1644388160, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1212157881, i32 1912802859
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1776959807, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 1118808131, i32 -1584925846
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1639610624
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1639610624
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -507072190, i32 -1984919777
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %b, align 4
  %20 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %19, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 386004952
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 386004952
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 905616837, i32 -1984919777
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -1998815641, i32 596725848
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1303980665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -2062652082, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %49, 5
  %50 = select i1 %cmp6, i32 -2104907759, i32 304186748
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %52 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %51, %52
  %53 = select i1 %cmp8, i32 1581844218, i32 159902114
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %c, align 4
  %55 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %54, %55
  %56 = select i1 %cmp9, i32 1581844218, i32 1284230506
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1218753256, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1208770293, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %57, 5
  %58 = select i1 %cmp13, i32 1446487291, i32 1029356451
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %60 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %59, %60
  %61 = select i1 %cmp15, i32 1117276618, i32 1271427962
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  %63 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %62, %63
  %64 = select i1 %cmp17, i32 1117276618, i32 -1915398100
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %66 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %65, %66
  %67 = select i1 %cmp19, i32 1117276618, i32 731359412
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -903846736, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = sub i32 0, %68
  %70 = add i32 15, %69
  %sub = sub nsw i32 15, %68
  %71 = load i32, i32* %b, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub22 = sub nsw i32 %70, %71
  %74 = load i32, i32* %c, align 4
  %75 = sub i32 %73, -619723750
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -619723750
  %sub23 = sub nsw i32 %73, %74
  %78 = load i32, i32* %d, align 4
  %79 = add i32 %77, -1935422556
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1935422556
  %sub24 = sub nsw i32 %77, %78
  store i32 %81, i32* %e, align 4
  %82 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %82, 1
  %conv = zext i1 %cmp25 to i32
  %83 = load i32, i32* %a, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %84 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %84, 2
  %conv27 = zext i1 %cmp26 to i32
  %85 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %85 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %86 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %86, 5
  %conv31 = zext i1 %cmp30 to i32
  %87 = load i32, i32* %c, align 4
  %idxprom32 = sext i32 %87 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %88 = load i32, i32* %c, align 4
  %cmp34 = icmp ne i32 %88, 1
  %conv35 = zext i1 %cmp34 to i32
  %89 = load i32, i32* %d, align 4
  %idxprom36 = sext i32 %89 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %90 = load i32, i32* %d, align 4
  %cmp38 = icmp eq i32 %90, 1
  %conv39 = zext i1 %cmp38 to i32
  %91 = load i32, i32* %e, align 4
  %idxprom40 = sext i32 %91 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  %92 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  %93 = load i32, i32* %arrayidx43, align 8
  %94 = sub i32 %92, 367538435
  %95 = add i32 %94, %93
  %96 = add i32 %95, 367538435
  %add = add nsw i32 %92, %93
  %cmp44 = icmp eq i32 %96, 2
  %97 = select i1 %cmp44, i32 -1048065165, i32 -1057028097
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  %98 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  %99 = load i32, i32* %arrayidx46, align 16
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add47 = add nsw i32 %98, %99
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  %104 = load i32, i32* %arrayidx48, align 4
  %105 = sub i32 %103, 1243846903
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1243846903
  %add49 = add nsw i32 %103, %104
  %cmp50 = icmp eq i32 %107, 0
  %108 = select i1 %cmp50, i32 185958765, i32 -1057028097
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %109 = load i32, i32* %e, align 4
  %cmp52 = icmp ne i32 %109, 2
  %110 = select i1 %cmp52, i32 -76420851, i32 -1057028097
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %111 = load i32, i32* %e, align 4
  %cmp54 = icmp ne i32 %111, 3
  %112 = select i1 %cmp54, i32 11910094, i32 -1057028097
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  store i32 %113, i32* %aa, align 4
  %114 = load i32, i32* %b, align 4
  store i32 %114, i32* %ab, align 4
  %115 = load i32, i32* %c, align 4
  store i32 %115, i32* %ac, align 4
  %116 = load i32, i32* %d, align 4
  store i32 %116, i32* %ad, align 4
  %117 = load i32, i32* %e, align 4
  store i32 %117, i32* %ae, align 4
  store i32 -1057028097, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -903846736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1229934862, i32 -211338399
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %144 = load i32, i32* %d, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %d, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -801932954, i32 -211338399
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1208770293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1218753256, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1323229136, i32 2096139
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %187 = load i32, i32* %c, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc58 = add nsw i32 %187, 1
  store i32 %189, i32* %c, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
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
  %203 = select i1 %201, i32 -2104511501, i32 2096139
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2062652082, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -578284487
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -578284487
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 407531936, i32 1644388160
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -821862873
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -821862873
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 169350455, i32 1644388160
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1303980665, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %235 = add i32 %234, 108366031
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 108366031
  %inc61 = add nsw i32 %234, 1
  store i32 %237, i32* %b, align 4
  store i32 -1776959807, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1615729130, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %239 = add i32 %238, 1102057575
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1102057575
  %inc64 = add nsw i32 %238, 1
  store i32 %241, i32* %a, align 4
  store i32 335709162, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %242 = load i32, i32* %aa, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %ab, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %243)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %ac, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %244)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* %ad, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %245)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %ae, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %246)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %248 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %247, %248
  store i32 -507072190, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %d, align 4
  %250 = sub i32 %249, 178515798
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 178515798
  %_ = sub i32 %249, 1
  %gen = mul i32 %252, 1
  %253 = sub i32 0, 1
  %254 = add i32 %249, %253
  %_76 = sub i32 %249, 1
  %gen77 = mul i32 %254, 1
  %255 = sub i32 %249, 2120134516
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2120134516
  %_78 = sub i32 %249, 1
  %gen79 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %249, %258
  %incalteredBB = add nsw i32 %249, 1
  store i32 %259, i32* %d, align 4
  store i32 1229934862, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %c, align 4
  %_84 = shl i32 %260, 1
  %_85 = shl i32 %260, 1
  %261 = add i32 0, -1206968496
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1206968496
  %_86 = sub i32 0, %260
  %264 = add i32 %263, 274391556
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 274391556
  %gen87 = add i32 %263, 1
  %267 = sub i32 0, -367720973
  %268 = sub i32 %267, %260
  %269 = add i32 %268, -367720973
  %_88 = sub i32 0, %260
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen89 = add i32 %269, 1
  %_90 = shl i32 %260, 1
  %274 = sub i32 0, 1
  %275 = add i32 %260, %274
  %_91 = sub i32 %260, 1
  %gen92 = mul i32 %275, 1
  %276 = sub i32 0, %260
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc58alteredBB = add nsw i32 %260, 1
  store i32 %279, i32* %c, align 4
  store i32 -1323229136, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 407531936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc63, %for.end62, %for.inc60, %originalBBpart298, %originalBB96, %for.end59, %originalBBpart294, %originalBB83, %for.inc57, %for.end, %originalBBpart281, %originalBB75, %for.inc, %if.end56, %if.then55, %land.lhs.true53, %land.lhs.true51, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
