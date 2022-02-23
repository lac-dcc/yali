; ModuleID = 'source-C-CXX/22/690.cpp'
source_filename = "source-C-CXX/22/690.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %s = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1969711173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1969711173, label %for.cond
    i32 -1467399794, label %for.body
    i32 -413534584, label %originalBB
    i32 161349302, label %originalBBpart2
    i32 -2007891683, label %for.cond1
    i32 -1547171260, label %for.body3
    i32 299285597, label %lor.lhs.false
    i32 -623476272, label %lor.lhs.false9
    i32 -956319585, label %originalBB62
    i32 1432381019, label %originalBBpart264
    i32 1593257695, label %if.then
    i32 -1942368013, label %if.else
    i32 1741417264, label %if.end
    i32 -1531346858, label %for.inc
    i32 335619603, label %for.end
    i32 -2037218458, label %lor.lhs.false29
    i32 -1431778075, label %originalBB66
    i32 -714407663, label %originalBBpart268
    i32 -1397846839, label %if.then34
    i32 -2143445337, label %if.end35
    i32 848196837, label %for.inc37
    i32 -1933700670, label %for.end39
    i32 993450395, label %for.cond40
    i32 11997565, label %for.body42
    i32 -1070192388, label %for.cond43
    i32 1026339789, label %originalBB70
    i32 718709102, label %originalBBpart272
    i32 1895430875, label %for.body47
    i32 1153585725, label %for.inc53
    i32 2044279554, label %originalBB74
    i32 335770230, label %originalBBpart282
    i32 1009471806, label %for.end55
    i32 -251170310, label %if.then57
    i32 1113373090, label %if.end59
    i32 -927901915, label %for.inc60
    i32 -1311390391, label %for.end61
    i32 -2124104001, label %originalBBalteredBB
    i32 700667943, label %originalBB62alteredBB
    i32 903926457, label %originalBB66alteredBB
    i32 -352078740, label %originalBB70alteredBB
    i32 2007674174, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 101
  %1 = select i1 %cmp, i32 -1467399794, i32 -1933700670
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1371524316
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1371524316
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -413534584, i32 -2124104001
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1747346805
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1747346805
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 161349302, i32 -2124104001
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2007891683, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 101
  %45 = select i1 %cmp2, i32 -1547171260, i32 335619603
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp4 = icmp eq i32 %conv, 32
  %48 = select i1 %cmp4, i32 1593257695, i32 299285597
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom5
  %50 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %50 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %51 = select i1 %cmp8, i32 1593257695, i32 -623476272
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 946080647
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 946080647
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -956319585, i32 700667943
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10
  %80 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %80 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1856197256
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1856197256
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 1432381019, i32 700667943
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %108 = select i1 %cmp13.reload, i32 1593257695, i32 -1942368013
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %x, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %109, i32* %arrayidx15, align 4
  store i32 0, i32* %x, align 4
  store i32 335619603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %x, align 4
  %112 = add i32 %111, -1735487419
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1735487419
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %x, align 4
  %115 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %116 = load i8, i8* %arrayidx17, align 1
  %117 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom18
  %118 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %116, i8* %arrayidx21, align 1
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc22 = add nsw i32 %119, 1
  store i32 %121, i32* %k, align 4
  store i32 1741417264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1531346858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc23 = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  store i32 -2007891683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %y, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc24 = add nsw i32 %127, 1
  store i32 %131, i32* %y, align 4
  %132 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom25
  %133 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %133 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %134 = select i1 %cmp28, i32 -1397846839, i32 -2037218458
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1043867695
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1043867695
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1431778075, i32 903926457
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom30
  %151 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %151 to i32
  %cmp33 = icmp eq i32 %conv32, 10
  store i1 %cmp33, i1* %cmp33.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -714407663, i32 903926457
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %166 = select i1 %cmp33.reload, i32 -1397846839, i32 -2143445337
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1933700670, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc36 = add nsw i32 %167, 1
  store i32 %169, i32* %k, align 4
  store i32 848196837, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc38 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 1969711173, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %175 = load i32, i32* %y, align 4
  store i32 %175, i32* %i, align 4
  store i32 993450395, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp41 = icmp sge i32 %176, 1
  %177 = select i1 %cmp41, i32 11997565, i32 -1311390391
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1070192388, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1827644405
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1827644405
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1026339789, i32 -352078740
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %206 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %207 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %205, %207
  store i1 %cmp46, i1* %cmp46.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1631105930
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1631105930
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 718709102, i32 -352078740
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %235 = select i1 %cmp46.reload, i32 1895430875, i32 1009471806
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %236 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom48
  %237 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %237 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %238 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  store i32 1153585725, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1473057107
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1473057107
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2044279554, i32 2007674174
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc54 = add nsw i32 %266, 1
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -518504098
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -518504098
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 335770230, i32 2007674174
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1070192388, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp56 = icmp ne i32 %284, 1
  %285 = select i1 %cmp56, i32 -251170310, i32 1113373090
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1113373090, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -927901915, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, -1133118801
  %288 = add i32 %287, -1
  %289 = add i32 %288, -1133118801
  %dec = add nsw i32 %286, -1
  store i32 %289, i32* %i, align 4
  store i32 993450395, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -413534584, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %290 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %291 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %291 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 10
  store i32 -956319585, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %292 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  %293 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %293 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 10
  store i32 -1431778075, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %295 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %296 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sle i32 %294, %296
  store i32 1026339789, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_ = sub i32 0, %297
  %300 = sub i32 %299, -598116962
  %301 = add i32 %300, 1
  %302 = add i32 %301, -598116962
  %gen = add i32 %299, 1
  %303 = sub i32 0, 1
  %304 = add i32 %297, %303
  %_75 = sub i32 %297, 1
  %gen76 = mul i32 %304, 1
  %305 = sub i32 %297, 591451608
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 591451608
  %_77 = sub i32 %297, 1
  %gen78 = mul i32 %307, 1
  %_79 = shl i32 %297, 1
  %_80 = shl i32 %297, 1
  %308 = add i32 %297, 1660897799
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1660897799
  %inc54alteredBB = add nsw i32 %297, 1
  store i32 %310, i32* %j, align 4
  store i32 2044279554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.then57, %for.end55, %originalBBpart282, %originalBB74, %for.inc53, %for.body47, %originalBBpart272, %originalBB70, %for.cond43, %for.body42, %for.cond40, %for.end39, %for.inc37, %if.end35, %if.then34, %originalBBpart268, %originalBB66, %lor.lhs.false29, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart264, %originalBB62, %lor.lhs.false9, %lor.lhs.false, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2114042152
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2114042152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -687641846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -687641846, label %first
    i32 901030627, label %originalBB
    i32 23510473, label %originalBBpart2
    i32 -1852393831, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 901030627, i32 -1852393831
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 23510473, i32 -1852393831
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 901030627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
