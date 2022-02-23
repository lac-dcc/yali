; ModuleID = 'source-C-CXX/77/833.cpp'
source_filename = "source-C-CXX/77/833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %w = alloca [6 x i32], align 16
  %r = alloca [6 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i8]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 2061036688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 2061036688, label %for.cond
    i32 943187116, label %for.body
    i32 -1742730733, label %originalBB
    i32 1670471339, label %originalBBpart2
    i32 324984300, label %for.cond1
    i32 2099019047, label %for.body3
    i32 -774447565, label %for.cond4
    i32 -1403153500, label %for.body6
    i32 1011462410, label %originalBB65
    i32 354600569, label %originalBBpart267
    i32 -2112835890, label %for.cond7
    i32 -1366691029, label %for.body9
    i32 -1699382775, label %if.then
    i32 418474406, label %if.end
    i32 1473854987, label %for.inc
    i32 776408423, label %for.end
    i32 785489974, label %for.inc39
    i32 -2010329393, label %for.end41
    i32 -91195216, label %for.inc42
    i32 -1383277669, label %for.end44
    i32 248060328, label %for.inc45
    i32 295553984, label %for.end47
    i32 1405557756, label %for.cond48
    i32 -2049687914, label %for.body50
    i32 756123460, label %originalBB69
    i32 -673100693, label %originalBBpart271
    i32 -1714825072, label %if.then54
    i32 1501239371, label %if.end62
    i32 -1255880442, label %for.inc63
    i32 741082757, label %originalBB73
    i32 280870094, label %originalBBpart284
    i32 -654402112, label %for.end64
    i32 -868232163, label %originalBBalteredBB
    i32 -1766346556, label %originalBB65alteredBB
    i32 1791221286, label %originalBB69alteredBB
    i32 -740517115, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 943187116, i32 295553984
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -416433713
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -416433713
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1742730733, i32 -868232163
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1670471339, i32 -868232163
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 324984300, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %45, 5
  %46 = select i1 %cmp2, i32 2099019047, i32 -1383277669
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -774447565, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %47, 5
  %48 = select i1 %cmp5, i32 -1403153500, i32 -2010329393
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 624718799
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 624718799
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1011462410, i32 -1766346556
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 354600569, i32 -1766346556
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2112835890, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %78 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %78, 5
  %79 = select i1 %cmp8, i32 -1366691029, i32 776408423
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %80 = load i32, i32* %z, align 4
  %81 = load i32, i32* %q, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %80, %81
  %86 = load i32, i32* %s, align 4
  %87 = load i32, i32* %l, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %add10 = add nsw i32 %86, %87
  %cmp11 = icmp eq i32 %85, %89
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, i32* %a, align 4
  %90 = load i32, i32* %z, align 4
  %91 = load i32, i32* %q, align 4
  %92 = sub i32 %90, -359203354
  %93 = add i32 %92, %91
  %94 = add i32 %93, -359203354
  %add12 = add nsw i32 %90, %91
  %95 = load i32, i32* %q, align 4
  %96 = load i32, i32* %s, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %add13 = add nsw i32 %95, %96
  %cmp14 = icmp sgt i32 %94, %98
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %b, align 4
  %99 = load i32, i32* %z, align 4
  %100 = load i32, i32* %s, align 4
  %101 = add i32 %99, -1014845597
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1014845597
  %add16 = add nsw i32 %99, %100
  %104 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %103, %104
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, i32* %c, align 4
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %b, align 4
  %107 = add i32 %105, 655279644
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 655279644
  %add19 = add nsw i32 %105, %106
  %110 = load i32, i32* %c, align 4
  %111 = sub i32 %109, -590340053
  %112 = add i32 %111, %110
  %113 = add i32 %112, -590340053
  %add20 = add nsw i32 %109, %110
  %cmp21 = icmp eq i32 %113, 3
  %114 = select i1 %cmp21, i32 -1699382775, i32 418474406
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %115, 10
  %116 = load i32, i32* %z, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx, align 4
  %117 = load i32, i32* %z, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [6 x i8], [6 x i8]* %r, i64 0, i64 %idxprom22
  store i8 122, i8* %arrayidx23, align 1
  %118 = load i32, i32* %q, align 4
  %mul24 = mul nsw i32 %118, 10
  %119 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom25
  store i32 %mul24, i32* %arrayidx26, align 4
  %120 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %120 to i64
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %r, i64 0, i64 %idxprom27
  store i8 113, i8* %arrayidx28, align 1
  %121 = load i32, i32* %s, align 4
  %mul29 = mul nsw i32 %121, 10
  %122 = load i32, i32* %s, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom30
  store i32 %mul29, i32* %arrayidx31, align 4
  %123 = load i32, i32* %s, align 4
  %idxprom32 = sext i32 %123 to i64
  %arrayidx33 = getelementptr inbounds [6 x i8], [6 x i8]* %r, i64 0, i64 %idxprom32
  store i8 115, i8* %arrayidx33, align 1
  %124 = load i32, i32* %l, align 4
  %mul34 = mul nsw i32 %124, 10
  %125 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom35
  store i32 %mul34, i32* %arrayidx36, align 4
  %126 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %r, i64 0, i64 %idxprom37
  store i8 108, i8* %arrayidx38, align 1
  store i32 418474406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1473854987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %l, align 4
  %128 = add i32 %127, 1903897337
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1903897337
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %l, align 4
  store i32 -2112835890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 785489974, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %131 = load i32, i32* %s, align 4
  %132 = sub i32 %131, 1217097235
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1217097235
  %inc40 = add nsw i32 %131, 1
  store i32 %134, i32* %s, align 4
  store i32 -774447565, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -91195216, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %135 = load i32, i32* %q, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc43 = add nsw i32 %135, 1
  store i32 %137, i32* %q, align 4
  store i32 324984300, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 248060328, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %138 = load i32, i32* %z, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc46 = add nsw i32 %138, 1
  store i32 %140, i32* %z, align 4
  store i32 2061036688, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 1405557756, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %141, 1
  %142 = select i1 %cmp49, i32 -2049687914, i32 -654402112
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1679156018
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1679156018
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 756123460, i32 1791221286
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %170 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom51
  %171 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %171, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -673100693, i32 1791221286
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %198 = select i1 %cmp53.reload, i32 -1714825072, i32 1501239371
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %199 to i64
  %arrayidx56 = getelementptr inbounds [6 x i8], [6 x i8]* %r, i64 0, i64 %idxprom55
  %200 = load i8, i8* %arrayidx56, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %200)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %201 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom58
  %202 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %202)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501239371, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1255880442, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1712993830
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1712993830
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 741082757, i32 -740517115
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, -1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %dec = add nsw i32 %218, -1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1663227318
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1663227318
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 280870094, i32 -740517115
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1405557756, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1742730733, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1011462410, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %250 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom51alteredBB
  %251 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp ne i32 %251, 0
  store i32 756123460, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, -1
  %254 = add i32 %252, %253
  %_ = sub i32 %252, -1
  %gen = mul i32 %254, -1
  %_74 = shl i32 %252, -1
  %255 = sub i32 0, %252
  %256 = add i32 0, %255
  %_75 = sub i32 0, %252
  %257 = add i32 %256, -1132152592
  %258 = add i32 %257, -1
  %259 = sub i32 %258, -1132152592
  %gen76 = add i32 %256, -1
  %260 = add i32 %252, 1588900304
  %261 = sub i32 %260, -1
  %262 = sub i32 %261, 1588900304
  %_77 = sub i32 %252, -1
  %gen78 = mul i32 %262, -1
  %263 = sub i32 0, -1988163857
  %264 = sub i32 %263, %252
  %265 = add i32 %264, -1988163857
  %_79 = sub i32 0, %252
  %266 = sub i32 %265, -1515654269
  %267 = add i32 %266, -1
  %268 = add i32 %267, -1515654269
  %gen80 = add i32 %265, -1
  %269 = sub i32 0, -1
  %270 = add i32 %252, %269
  %_81 = sub i32 %252, -1
  %gen82 = mul i32 %270, -1
  %271 = sub i32 %252, -1610856236
  %272 = add i32 %271, -1
  %273 = add i32 %272, -1610856236
  %decalteredBB = add nsw i32 %252, -1
  store i32 %273, i32* %i, align 4
  store i32 741082757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB73, %for.inc63, %if.end62, %if.then54, %originalBBpart271, %originalBB69, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart267, %originalBB65, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
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
