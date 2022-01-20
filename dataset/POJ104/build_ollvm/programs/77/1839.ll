; ModuleID = 'source-C-CXX/77/1839.cpp'
source_filename = "source-C-CXX/77/1839.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1839.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1823495462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1823495462, label %for.cond
    i32 -665010467, label %for.body
    i32 1888481029, label %for.cond1
    i32 944426282, label %for.body3
    i32 1177290869, label %for.cond4
    i32 306503218, label %originalBB
    i32 1635477000, label %originalBBpart2
    i32 486633077, label %for.body6
    i32 -897251467, label %for.cond7
    i32 331160961, label %for.body9
    i32 560085306, label %if.then
    i32 765735440, label %for.cond24
    i32 1810012947, label %for.body26
    i32 -1446474639, label %for.cond27
    i32 1938846472, label %for.body29
    i32 2142707640, label %if.then34
    i32 274730956, label %if.end
    i32 -1339665278, label %for.inc
    i32 -327901321, label %originalBB86
    i32 2135179213, label %originalBBpart297
    i32 506394610, label %for.end
    i32 -311906798, label %originalBB99
    i32 -227079202, label %originalBBpart2101
    i32 -2117866470, label %for.inc57
    i32 1492207208, label %for.end59
    i32 1153837903, label %for.cond60
    i32 787530893, label %for.body62
    i32 -1621390549, label %originalBB103
    i32 -798412414, label %originalBBpart2116
    i32 -2039698960, label %for.inc70
    i32 800346483, label %for.end72
    i32 -2040270376, label %if.end73
    i32 963896741, label %for.inc74
    i32 158116469, label %for.end76
    i32 2065715450, label %originalBB118
    i32 588874985, label %originalBBpart2120
    i32 1716898323, label %for.inc77
    i32 -1737769382, label %for.end79
    i32 466651384, label %for.inc80
    i32 -788900263, label %for.end82
    i32 -1924833645, label %for.inc83
    i32 1897477589, label %for.end85
    i32 -1154118777, label %originalBBalteredBB
    i32 985326848, label %originalBB86alteredBB
    i32 -549220638, label %originalBB99alteredBB
    i32 -1603403355, label %originalBB103alteredBB
    i32 1296735169, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -665010467, i32 1897477589
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1888481029, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 944426282, i32 -788900263
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1177290869, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 969737707
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 969737707
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 306503218, i32 -1154118777
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %19, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 557070968
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 557070968
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1635477000, i32 -1154118777
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 486633077, i32 -1737769382
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -897251467, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %48, 5
  %49 = select i1 %cmp8, i32 331160961, i32 158116469
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* %z, align 4
  %51 = load i32, i32* %q, align 4
  %52 = add i32 %50, 610916870
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 610916870
  %add = add nsw i32 %50, %51
  %55 = load i32, i32* %s, align 4
  %56 = load i32, i32* %l, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add10 = add nsw i32 %55, %56
  %cmp11 = icmp eq i32 %54, %60
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, i32* %s1, align 4
  %61 = load i32, i32* %z, align 4
  %62 = load i32, i32* %l, align 4
  %63 = add i32 %61, -2136995134
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -2136995134
  %add12 = add nsw i32 %61, %62
  %66 = load i32, i32* %s, align 4
  %67 = load i32, i32* %q, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %add13 = add nsw i32 %66, %67
  %cmp14 = icmp sgt i32 %65, %69
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %s2, align 4
  %70 = load i32, i32* %z, align 4
  %71 = load i32, i32* %s, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %add16 = add nsw i32 %70, %71
  %74 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %73, %74
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, i32* %s3, align 4
  %75 = load i32, i32* %s1, align 4
  %76 = load i32, i32* %s2, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add19 = add nsw i32 %75, %76
  %81 = load i32, i32* %s3, align 4
  %82 = add i32 %80, 260183761
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 260183761
  %add20 = add nsw i32 %80, %81
  %cmp21 = icmp eq i32 %84, 3
  %85 = select i1 %cmp21, i32 560085306, i32 -2040270376
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %86 = load i32, i32* %z, align 4
  store i32 %86, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %87 = load i32, i32* %q, align 4
  store i32 %87, i32* %arrayinit.element, align 4
  %arrayinit.element22 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %88 = load i32, i32* %s, align 4
  store i32 %88, i32* %arrayinit.element22, align 4
  %arrayinit.element23 = getelementptr inbounds i32, i32* %arrayinit.element22, i64 1
  %89 = load i32, i32* %l, align 4
  store i32 %89, i32* %arrayinit.element23, align 4
  %90 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %j, align 4
  store i32 765735440, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %91, 3
  %92 = select i1 %cmp25, i32 1810012947, i32 1492207208
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1446474639, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 3, -352556802
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -352556802
  %sub = sub nsw i32 3, %94
  %cmp28 = icmp sle i32 %93, %97
  %98 = select i1 %cmp28, i32 1938846472, i32 506394610
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %arrayidx, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add30 = add nsw i32 %101, 1
  %idxprom31 = sext i32 %103 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom31
  %104 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %100, %104
  %105 = select i1 %cmp33, i32 2142707640, i32 274730956
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %106 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  store i32 %107, i32* %p, align 4
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add37 = add nsw i32 %108, 1
  %idxprom38 = sext i32 %110 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38
  %111 = load i32, i32* %arrayidx39, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %112 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %111, i32* %arrayidx41, align 4
  %113 = load i32, i32* %p, align 4
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -1856617444
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1856617444
  %add42 = add nsw i32 %114, 1
  %idxprom43 = sext i32 %117 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %113, i32* %arrayidx44, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %118 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom45
  %119 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %119 to i32
  store i32 %conv47, i32* %t, align 4
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 762525155
  %122 = add i32 %121, 1
  %123 = add i32 %122, 762525155
  %add48 = add nsw i32 %120, 1
  %idxprom49 = sext i32 %123 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom49
  %124 = load i8, i8* %arrayidx50, align 1
  %125 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %125 to i64
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom51
  store i8 %124, i8* %arrayidx52, align 1
  %126 = load i32, i32* %t, align 4
  %conv53 = trunc i32 %126 to i8
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -1205529174
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1205529174
  %add54 = add nsw i32 %127, 1
  %idxprom55 = sext i32 %130 to i64
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom55
  store i8 %conv53, i8* %arrayidx56, align 1
  store i32 274730956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1339665278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -327901321, i32 985326848
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 1159118288
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1159118288
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2135179213, i32 985326848
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1446474639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1080407389
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1080407389
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -311906798, i32 -549220638
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
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
  %203 = select i1 %201, i32 -227079202, i32 -549220638
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2117866470, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, -1351097831
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1351097831
  %inc58 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 765735440, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1153837903, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp61 = icmp sle i32 %208, 3
  %209 = select i1 %cmp61, i32 787530893, i32 800346483
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1621390549, i32 -1603403355
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %236 to i64
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom63
  %237 = load i8, i8* %arrayidx64, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %237)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %238 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom66
  %239 = load i32, i32* %arrayidx67, align 4
  %mul = mul nsw i32 %239, 10
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %mul)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1235738980
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1235738980
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -798412414, i32 -1603403355
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2039698960, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 437899624
  %269 = add i32 %268, 1
  %270 = add i32 %269, 437899624
  %inc71 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 1153837903, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -2040270376, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 963896741, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %271 = load i32, i32* %l, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc75 = add nsw i32 %271, 1
  store i32 %275, i32* %l, align 4
  store i32 -897251467, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2065715450, i32 1296735169
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 588874985, i32 1296735169
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1716898323, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %304 = load i32, i32* %s, align 4
  %305 = sub i32 %304, 2098037034
  %306 = add i32 %305, 1
  %307 = add i32 %306, 2098037034
  %inc78 = add nsw i32 %304, 1
  store i32 %307, i32* %s, align 4
  store i32 1177290869, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 466651384, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %308 = load i32, i32* %q, align 4
  %309 = sub i32 %308, 1004600717
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1004600717
  %inc81 = add nsw i32 %308, 1
  store i32 %311, i32* %q, align 4
  store i32 1888481029, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1924833645, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %312 = load i32, i32* %z, align 4
  %313 = add i32 %312, -1944402677
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1944402677
  %inc84 = add nsw i32 %312, 1
  store i32 %315, i32* %z, align 4
  store i32 1823495462, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %316, 5
  store i32 306503218, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %_ = shl i32 %317, 1
  %318 = add i32 0, -687969711
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -687969711
  %_87 = sub i32 0, %317
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen = add i32 %320, 1
  %323 = add i32 %317, -1322613685
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1322613685
  %_88 = sub i32 %317, 1
  %gen89 = mul i32 %325, 1
  %326 = sub i32 0, 1548109120
  %327 = sub i32 %326, %317
  %328 = add i32 %327, 1548109120
  %_90 = sub i32 0, %317
  %329 = add i32 %328, -1079134185
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1079134185
  %gen91 = add i32 %328, 1
  %332 = add i32 %317, 1805051988
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1805051988
  %_92 = sub i32 %317, 1
  %gen93 = mul i32 %334, 1
  %335 = add i32 %317, -250559504
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -250559504
  %_94 = sub i32 %317, 1
  %gen95 = mul i32 %337, 1
  %338 = add i32 %317, 1192375190
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1192375190
  %incalteredBB = add nsw i32 %317, 1
  store i32 %340, i32* %i, align 4
  store i32 -327901321, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -311906798, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %341 to i64
  %arrayidx64alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %342 = load i8, i8* %arrayidx64alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %342)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %343 to i64
  %arrayidx67alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %344 = load i32, i32* %arrayidx67alteredBB, align 4
  %345 = sub i32 0, 1495711445
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1495711445
  %_104 = sub i32 0, %344
  %348 = sub i32 0, 10
  %349 = sub i32 %347, %348
  %gen105 = add i32 %347, 10
  %350 = add i32 %344, 1745131716
  %351 = sub i32 %350, 10
  %352 = sub i32 %351, 1745131716
  %_106 = sub i32 %344, 10
  %gen107 = mul i32 %352, 10
  %_108 = shl i32 %344, 10
  %353 = add i32 0, -161600074
  %354 = sub i32 %353, %344
  %355 = sub i32 %354, -161600074
  %_109 = sub i32 0, %344
  %356 = add i32 %355, -686700783
  %357 = add i32 %356, 10
  %358 = sub i32 %357, -686700783
  %gen110 = add i32 %355, 10
  %359 = sub i32 0, 871493107
  %360 = sub i32 %359, %344
  %361 = add i32 %360, 871493107
  %_111 = sub i32 0, %344
  %362 = sub i32 0, 10
  %363 = sub i32 %361, %362
  %gen112 = add i32 %361, 10
  %364 = sub i32 %344, -1238535423
  %365 = sub i32 %364, 10
  %366 = add i32 %365, -1238535423
  %_113 = sub i32 %344, 10
  %gen114 = mul i32 %366, 10
  %mulalteredBB = mul nsw i32 %344, 10
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %mulalteredBB)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1621390549, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 2065715450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2120, %originalBB118, %for.end76, %for.inc74, %if.end73, %for.end72, %for.inc70, %originalBBpart2116, %originalBB103, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB86, %for.inc, %if.end, %if.then34, %for.body29, %for.cond27, %for.body26, %for.cond24, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1839.cpp() #0 section ".text.startup" {
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
