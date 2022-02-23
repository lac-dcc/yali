; ModuleID = 'source-C-CXX/31/1932.cpp'
source_filename = "source-C-CXX/31/1932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1932.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %str3 = alloca [1000 x i8], align 16
  %str4 = alloca [1000 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -970342143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -970342143, label %for.cond
    i32 1721612092, label %for.body
    i32 1009864116, label %originalBB
    i32 946142891, label %originalBBpart2
    i32 772941445, label %for.cond10
    i32 -122992044, label %originalBB81
    i32 -1360369789, label %originalBBpart283
    i32 -1521988821, label %for.body12
    i32 1116956636, label %for.inc
    i32 -436341686, label %originalBB85
    i32 -153951956, label %originalBBpart294
    i32 1125867103, label %for.end
    i32 -421520978, label %originalBB96
    i32 -743852338, label %originalBBpart298
    i32 -16341949, label %for.cond16
    i32 334086247, label %for.body18
    i32 2082606233, label %for.inc25
    i32 -1846173217, label %for.end27
    i32 -134022827, label %originalBB100
    i32 -921362643, label %originalBBpart2102
    i32 -548790910, label %for.cond28
    i32 -1474517302, label %for.body30
    i32 487006174, label %if.then
    i32 789134510, label %if.else
    i32 -2004325742, label %if.end
    i32 -1145172063, label %originalBB104
    i32 -1582909215, label %originalBBpart2106
    i32 -1345646783, label %for.inc63
    i32 2003277460, label %for.end65
    i32 479297839, label %originalBB108
    i32 -112831342, label %originalBBpart2111
    i32 -723416438, label %for.cond67
    i32 1207965217, label %for.body69
    i32 -1779972062, label %originalBB113
    i32 -74902469, label %originalBBpart2115
    i32 1366417458, label %for.inc73
    i32 -1403716900, label %for.end75
    i32 -1691251623, label %for.inc78
    i32 -1806777571, label %for.end80
    i32 1789870834, label %originalBBalteredBB
    i32 -865084403, label %originalBB81alteredBB
    i32 817437170, label %originalBB85alteredBB
    i32 371059179, label %originalBB96alteredBB
    i32 1873691378, label %originalBB100alteredBB
    i32 160102648, label %originalBB104alteredBB
    i32 1959225233, label %originalBB108alteredBB
    i32 1817472751, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1721612092, i32 -1806777571
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1009864116, i32 1789870834
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 900)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 900)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 946142891, i32 1789870834
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 772941445, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -280897773
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -280897773
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -122992044, i32 -865084403
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %58, %59
  store i1 %cmp11, i1* %cmp11.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -920783077
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -920783077
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1360369789, i32 -865084403
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %87 = select i1 %cmp11.reload, i32 -1521988821, i32 1125867103
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %88, -1293104628
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1293104628
  %sub = sub nsw i32 %88, %89
  %93 = sub i32 %92, 1859831439
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1859831439
  %sub13 = sub nsw i32 %92, 1
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  %97 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str3, i64 0, i64 %idxprom14
  store i8 %96, i8* %arrayidx15, align 1
  store i32 1116956636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -436341686, i32 817437170
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -384572107
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -384572107
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -153951956, i32 817437170
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 772941445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -421520978, i32 371059179
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1324671699
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1324671699
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -743852338, i32 371059179
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -16341949, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %161, %162
  %163 = select i1 %cmp17, i32 334086247, i32 -1846173217
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %164, 350241306
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 350241306
  %sub19 = sub nsw i32 %164, %165
  %169 = sub i32 %168, 681775691
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 681775691
  %sub20 = sub nsw i32 %168, 1
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom21
  %172 = load i8, i8* %arrayidx22, align 1
  %173 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str4, i64 0, i64 %idxprom23
  store i8 %172, i8* %arrayidx24, align 1
  store i32 2082606233, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc26 = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  store i32 -16341949, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1889792664
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1889792664
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -134022827, i32 1873691378
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 786050123
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 786050123
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -921362643, i32 1873691378
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -548790910, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %b, align 4
  %cmp29 = icmp slt i32 %207, %208
  %209 = select i1 %cmp29, i32 -1474517302, i32 2003277460
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str3, i64 0, i64 %idxprom31
  %211 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %211 to i32
  %212 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str4, i64 0, i64 %idxprom34
  %213 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %213 to i32
  %cmp37 = icmp sge i32 %conv33, %conv36
  %214 = select i1 %cmp37, i32 487006174, i32 789134510
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str3, i64 0, i64 %idxprom38
  %216 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %216 to i32
  %217 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %217 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str4, i64 0, i64 %idxprom41
  %218 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %218 to i32
  %219 = add i32 %conv40, 1270444079
  %220 = sub i32 %219, %conv43
  %221 = sub i32 %220, 1270444079
  %sub44 = sub nsw i32 %conv40, %conv43
  %222 = add i32 %221, 269645768
  %223 = add i32 %222, 48
  %224 = sub i32 %223, 269645768
  %add = add nsw i32 %221, 48
  %conv45 = trunc i32 %224 to i8
  %225 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %225 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str3, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  store i32 -2004325742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %226 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str3, i64 0, i64 %idxprom48
  %227 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %227 to i32
  %228 = sub i32 0, 10
  %229 = sub i32 0, %conv50
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add51 = add nsw i32 10, %conv50
  %232 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %232 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str4, i64 0, i64 %idxprom52
  %233 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %233 to i32
  %234 = sub i32 %231, 1110075760
  %235 = sub i32 %234, %conv54
  %236 = add i32 %235, 1110075760
  %sub55 = sub nsw i32 %231, %conv54
  %237 = add i32 %236, -1222698060
  %238 = add i32 %237, 48
  %239 = sub i32 %238, -1222698060
  %add56 = add nsw i32 %236, 48
  %conv57 = trunc i32 %239 to i8
  %240 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %240 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str3, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, -1869384371
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1869384371
  %add60 = add nsw i32 %241, 1
  %idxprom61 = sext i32 %244 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str3, i64 0, i64 %idxprom61
  %245 = load i8, i8* %arrayidx62, align 1
  %246 = add i8 %245, 107
  %247 = add i8 %246, -1
  %248 = sub i8 %247, 107
  %dec = add i8 %245, -1
  store i8 %248, i8* %arrayidx62, align 1
  store i32 -2004325742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1145172063, i32 160102648
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1582909215, i32 160102648
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1345646783, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc64 = add nsw i32 %301, 1
  store i32 %305, i32* %j, align 4
  store i32 -548790910, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1448747393
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1448747393
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 479297839, i32 1959225233
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %322 = add i32 %321, -1968504873
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1968504873
  %sub66 = sub nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -112831342, i32 1959225233
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -723416438, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %cmp68 = icmp sge i32 %339, 0
  %340 = select i1 %cmp68, i32 1207965217, i32 -1403716900
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1779972062, i32 1817472751
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %355 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str3, i64 0, i64 %idxprom70
  %356 = load i8, i8* %arrayidx71, align 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %356)
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 2020730563
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 2020730563
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -74902469, i32 1817472751
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1366417458, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %dec74 = add nsw i32 %372, -1
  store i32 %376, i32* %j, align 4
  store i32 -723416438, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call77 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -1691251623, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 1979568959
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1979568959
  %inc79 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 -970342143, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 900)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 900)
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 1009864116, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp slt i32 %381, %382
  store i32 -122992044, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, -684363867
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -684363867
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = add i32 %383, 144517924
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 144517924
  %_86 = sub i32 %383, 1
  %gen87 = mul i32 %389, 1
  %_88 = shl i32 %383, 1
  %_89 = shl i32 %383, 1
  %390 = sub i32 0, -285549411
  %391 = sub i32 %390, %383
  %392 = add i32 %391, -285549411
  %_90 = sub i32 0, %383
  %393 = add i32 %392, 525420255
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 525420255
  %gen91 = add i32 %392, 1
  %_92 = shl i32 %383, 1
  %396 = sub i32 %383, -1191633344
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1191633344
  %incalteredBB = add nsw i32 %383, 1
  store i32 %398, i32* %j, align 4
  store i32 -436341686, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -421520978, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -134022827, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1145172063, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %a, align 4
  %_109 = shl i32 %399, 1
  %400 = sub i32 %399, -31729886
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -31729886
  %sub66alteredBB = sub nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  store i32 479297839, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %403 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str3, i64 0, i64 %idxprom70alteredBB
  %404 = load i8, i8* %arrayidx71alteredBB, align 1
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %404)
  store i32 -1779972062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end75, %for.inc73, %originalBBpart2115, %originalBB113, %for.body69, %for.cond67, %originalBBpart2111, %originalBB108, %for.end65, %for.inc63, %originalBBpart2106, %originalBB104, %if.end, %if.else, %if.then, %for.body30, %for.cond28, %originalBBpart2102, %originalBB100, %for.end27, %for.inc25, %for.body18, %for.cond16, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB85, %for.inc, %for.body12, %originalBBpart283, %originalBB81, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1932.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
