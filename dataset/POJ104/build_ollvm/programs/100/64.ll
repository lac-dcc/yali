; ModuleID = 'source-C-CXX/100/64.cpp'
source_filename = "source-C-CXX/100/64.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %words = alloca [3 x i32], align 4
  %rank = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -492407500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -492407500, label %for.cond
    i32 188593444, label %for.body
    i32 -1464001854, label %originalBB
    i32 -1177905241, label %originalBBpart2
    i32 -438320298, label %for.cond1
    i32 678764910, label %for.body3
    i32 -1056045184, label %if.then
    i32 1205310292, label %for.cond5
    i32 1997655066, label %for.body7
    i32 -915104037, label %land.lhs.true
    i32 -1062460695, label %if.then10
    i32 1448016821, label %originalBB64
    i32 -1477422050, label %originalBBpart2119
    i32 281359302, label %if.then42
    i32 254750158, label %if.then46
    i32 679176206, label %for.cond47
    i32 1072004861, label %for.body49
    i32 -18861698, label %for.inc
    i32 1887447225, label %for.end
    i32 785346956, label %if.end
    i32 -1734246199, label %if.end52
    i32 1245937837, label %originalBB121
    i32 457577958, label %originalBBpart2123
    i32 -885279848, label %if.end53
    i32 -591566416, label %for.inc54
    i32 -58255701, label %originalBB125
    i32 1041222743, label %originalBBpart2144
    i32 -1815381009, label %for.end56
    i32 1284707637, label %originalBB146
    i32 1508501333, label %originalBBpart2148
    i32 -2040368257, label %if.end57
    i32 -1365516275, label %for.inc58
    i32 401248407, label %originalBB150
    i32 1072345142, label %originalBBpart2161
    i32 338874947, label %for.end60
    i32 890085101, label %for.inc61
    i32 -1927534869, label %originalBB163
    i32 309609424, label %originalBBpart2173
    i32 -89181161, label %for.end63
    i32 -998561057, label %originalBBalteredBB
    i32 999212576, label %originalBB64alteredBB
    i32 -1021355933, label %originalBB121alteredBB
    i32 -517971148, label %originalBB125alteredBB
    i32 -628565439, label %originalBB146alteredBB
    i32 1876821361, label %originalBB150alteredBB
    i32 -813366254, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 188593444, i32 -89181161
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 675812611
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 675812611
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1464001854, i32 -998561057
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -468322179
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -468322179
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1177905241, i32 -998561057
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -438320298, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %44, 3
  %45 = select i1 %cmp2, i32 678764910, i32 338874947
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %47 = load i32, i32* %b, align 4
  %cmp4 = icmp ne i32 %46, %47
  %48 = select i1 %cmp4, i32 -1056045184, i32 -2040368257
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1205310292, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %49, 3
  %50 = select i1 %cmp6, i32 1997655066, i32 -1815381009
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %52 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %51, %52
  %53 = select i1 %cmp8, i32 -915104037, i32 -885279848
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %55 = load i32, i32* %c, align 4
  %cmp9 = icmp ne i32 %54, %55
  %56 = select i1 %cmp9, i32 -1062460695, i32 -885279848
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1768091434
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1768091434
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1448016821, i32 999212576
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = sub i32 %72, 473934870
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 473934870
  %sub = sub nsw i32 %72, 1
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %76 = load i32, i32* %b, align 4
  %77 = add i32 %76, 1477006823
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1477006823
  %sub11 = sub nsw i32 %76, 1
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom12
  store i8 66, i8* %arrayidx13, align 1
  %80 = load i32, i32* %c, align 4
  %81 = add i32 %80, 537804128
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 537804128
  %sub14 = sub nsw i32 %80, 1
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom15
  store i8 67, i8* %arrayidx16, align 1
  %84 = load i32, i32* %b, align 4
  %85 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %84, %85
  %conv = zext i1 %cmp17 to i32
  %86 = load i32, i32* %c, align 4
  %87 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %86, %87
  %conv19 = zext i1 %cmp18 to i32
  %88 = sub i32 0, %conv
  %89 = sub i32 0, %conv19
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %conv, %conv19
  %92 = load i32, i32* %a, align 4
  %93 = add i32 %92, 2081130703
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2081130703
  %sub20 = sub nsw i32 %92, 1
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom21
  store i32 %91, i32* %arrayidx22, align 4
  %96 = load i32, i32* %a, align 4
  %97 = load i32, i32* %b, align 4
  %cmp23 = icmp sgt i32 %96, %97
  %conv24 = zext i1 %cmp23 to i32
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %c, align 4
  %cmp25 = icmp sgt i32 %98, %99
  %conv26 = zext i1 %cmp25 to i32
  %100 = sub i32 %conv24, 1975587130
  %101 = add i32 %100, %conv26
  %102 = add i32 %101, 1975587130
  %add27 = add nsw i32 %conv24, %conv26
  %103 = load i32, i32* %b, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub28 = sub nsw i32 %103, 1
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom29
  store i32 %102, i32* %arrayidx30, align 4
  %106 = load i32, i32* %c, align 4
  %107 = load i32, i32* %b, align 4
  %cmp31 = icmp sgt i32 %106, %107
  %conv32 = zext i1 %cmp31 to i32
  %108 = load i32, i32* %b, align 4
  %109 = load i32, i32* %a, align 4
  %cmp33 = icmp sgt i32 %108, %109
  %conv34 = zext i1 %cmp33 to i32
  %110 = add i32 %conv32, -1468610807
  %111 = add i32 %110, %conv34
  %112 = sub i32 %111, -1468610807
  %add35 = add nsw i32 %conv32, %conv34
  %113 = load i32, i32* %c, align 4
  %114 = sub i32 %113, 473828555
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 473828555
  %sub36 = sub nsw i32 %113, 1
  %idxprom37 = sext i32 %116 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom37
  store i32 %112, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 1
  %117 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 2
  %118 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %117, %118
  store i1 %cmp41, i1* %cmp41.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1477422050, i32 999212576
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %133 = select i1 %cmp41.reload, i32 281359302, i32 -1734246199
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 0
  %134 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 1
  %135 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp45, i32 254750158, i32 785346956
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 679176206, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp48 = icmp sle i32 %137, 2
  %138 = select i1 %cmp48, i32 1072004861, i32 1887447225
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %139 to i64
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom50
  %140 = load i8, i8* %arrayidx51, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %140)
  store i32 -18861698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 679176206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 785346956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1734246199, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 422679718
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 422679718
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1245937837, i32 -1021355933
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -172896402
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -172896402
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 457577958, i32 -1021355933
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -885279848, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -591566416, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1172453051
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1172453051
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -58255701, i32 -517971148
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc55 = add nsw i32 %227, 1
  store i32 %231, i32* %c, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -69125750
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -69125750
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1041222743, i32 -517971148
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1205310292, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1284707637, i32 -628565439
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1533595479
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1533595479
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1508501333, i32 -628565439
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2040368257, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1365516275, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -35497092
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -35497092
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 401248407, i32 1876821361
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc59 = add nsw i32 %303, 1
  store i32 %307, i32* %b, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1760309054
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1760309054
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1072345142, i32 1876821361
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -438320298, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 890085101, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -343316588
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -343316588
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1927534869, i32 -813366254
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %363 = add i32 %362, 111690982
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 111690982
  %inc62 = add nsw i32 %362, 1
  store i32 %365, i32* %a, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 309609424, i32 -813366254
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -492407500, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1464001854, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %a, align 4
  %393 = sub i32 %392, -1012873117
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1012873117
  %_ = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %396 = add i32 %392, -1206247717
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1206247717
  %subalteredBB = sub nsw i32 %392, 1
  %idxpromalteredBB = sext i32 %398 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %399 = load i32, i32* %b, align 4
  %400 = add i32 0, -1821777451
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -1821777451
  %_65 = sub i32 0, %399
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen66 = add i32 %402, 1
  %405 = add i32 %399, 1745344386
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1745344386
  %_67 = sub i32 %399, 1
  %gen68 = mul i32 %407, 1
  %408 = add i32 %399, 71497311
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 71497311
  %_69 = sub i32 %399, 1
  %gen70 = mul i32 %410, 1
  %_71 = shl i32 %399, 1
  %411 = sub i32 %399, -655965098
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -655965098
  %_72 = sub i32 %399, 1
  %gen73 = mul i32 %413, 1
  %414 = sub i32 %399, 331709959
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 331709959
  %sub11alteredBB = sub nsw i32 %399, 1
  %idxprom12alteredBB = sext i32 %416 to i64
  %arrayidx13alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom12alteredBB
  store i8 66, i8* %arrayidx13alteredBB, align 1
  %417 = load i32, i32* %c, align 4
  %418 = add i32 %417, -1923360973
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1923360973
  %_74 = sub i32 %417, 1
  %gen75 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %417, %421
  %sub14alteredBB = sub nsw i32 %417, 1
  %idxprom15alteredBB = sext i32 %422 to i64
  %arrayidx16alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom15alteredBB
  store i8 67, i8* %arrayidx16alteredBB, align 1
  %423 = load i32, i32* %b, align 4
  %424 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %423, %424
  %convalteredBB = zext i1 %cmp17alteredBB to i32
  %425 = load i32, i32* %c, align 4
  %426 = load i32, i32* %a, align 4
  %cmp18alteredBB = icmp eq i32 %425, %426
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %427 = sub i32 %convalteredBB, 1081545240
  %428 = sub i32 %427, %conv19alteredBB
  %429 = add i32 %428, 1081545240
  %_76 = sub i32 %convalteredBB, %conv19alteredBB
  %gen77 = mul i32 %429, %conv19alteredBB
  %_78 = shl i32 %convalteredBB, %conv19alteredBB
  %_79 = shl i32 %convalteredBB, %conv19alteredBB
  %_80 = shl i32 %convalteredBB, %conv19alteredBB
  %_81 = shl i32 %convalteredBB, %conv19alteredBB
  %_82 = shl i32 %convalteredBB, %conv19alteredBB
  %430 = sub i32 0, %conv19alteredBB
  %431 = sub i32 %convalteredBB, %430
  %addalteredBB = add nsw i32 %convalteredBB, %conv19alteredBB
  %432 = load i32, i32* %a, align 4
  %433 = sub i32 %432, 1747166522
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1747166522
  %_83 = sub i32 %432, 1
  %gen84 = mul i32 %435, 1
  %_85 = shl i32 %432, 1
  %_86 = shl i32 %432, 1
  %436 = add i32 0, 1755436769
  %437 = sub i32 %436, %432
  %438 = sub i32 %437, 1755436769
  %_87 = sub i32 0, %432
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen88 = add i32 %438, 1
  %_89 = shl i32 %432, 1
  %_90 = shl i32 %432, 1
  %443 = add i32 0, -120234628
  %444 = sub i32 %443, %432
  %445 = sub i32 %444, -120234628
  %_91 = sub i32 0, %432
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen92 = add i32 %445, 1
  %_93 = shl i32 %432, 1
  %450 = sub i32 0, 1
  %451 = add i32 %432, %450
  %sub20alteredBB = sub nsw i32 %432, 1
  %idxprom21alteredBB = sext i32 %451 to i64
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom21alteredBB
  store i32 %431, i32* %arrayidx22alteredBB, align 4
  %452 = load i32, i32* %a, align 4
  %453 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp sgt i32 %452, %453
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %454 = load i32, i32* %a, align 4
  %455 = load i32, i32* %c, align 4
  %cmp25alteredBB = icmp sgt i32 %454, %455
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %_94 = shl i32 %conv24alteredBB, %conv26alteredBB
  %456 = sub i32 0, %conv24alteredBB
  %457 = add i32 0, %456
  %_95 = sub i32 0, %conv24alteredBB
  %458 = sub i32 0, %conv26alteredBB
  %459 = sub i32 %457, %458
  %gen96 = add i32 %457, %conv26alteredBB
  %460 = add i32 %conv24alteredBB, -1468573585
  %461 = sub i32 %460, %conv26alteredBB
  %462 = sub i32 %461, -1468573585
  %_97 = sub i32 %conv24alteredBB, %conv26alteredBB
  %gen98 = mul i32 %462, %conv26alteredBB
  %463 = sub i32 0, 135658015
  %464 = sub i32 %463, %conv24alteredBB
  %465 = add i32 %464, 135658015
  %_99 = sub i32 0, %conv24alteredBB
  %466 = sub i32 %465, -1080402699
  %467 = add i32 %466, %conv26alteredBB
  %468 = add i32 %467, -1080402699
  %gen100 = add i32 %465, %conv26alteredBB
  %_101 = shl i32 %conv24alteredBB, %conv26alteredBB
  %469 = add i32 %conv24alteredBB, 1553556938
  %470 = add i32 %469, %conv26alteredBB
  %471 = sub i32 %470, 1553556938
  %add27alteredBB = add nsw i32 %conv24alteredBB, %conv26alteredBB
  %472 = load i32, i32* %b, align 4
  %473 = add i32 %472, 1828557404
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1828557404
  %_102 = sub i32 %472, 1
  %gen103 = mul i32 %475, 1
  %_104 = shl i32 %472, 1
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_105 = sub i32 0, %472
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen106 = add i32 %477, 1
  %_107 = shl i32 %472, 1
  %480 = add i32 %472, -37408751
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -37408751
  %sub28alteredBB = sub nsw i32 %472, 1
  %idxprom29alteredBB = sext i32 %482 to i64
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom29alteredBB
  store i32 %471, i32* %arrayidx30alteredBB, align 4
  %483 = load i32, i32* %c, align 4
  %484 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp sgt i32 %483, %484
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %485 = load i32, i32* %b, align 4
  %486 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp sgt i32 %485, %486
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %487 = add i32 0, -896702526
  %488 = sub i32 %487, %conv32alteredBB
  %489 = sub i32 %488, -896702526
  %_108 = sub i32 0, %conv32alteredBB
  %490 = sub i32 0, %489
  %491 = sub i32 0, %conv34alteredBB
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen109 = add i32 %489, %conv34alteredBB
  %_110 = shl i32 %conv32alteredBB, %conv34alteredBB
  %494 = sub i32 0, -1240955776
  %495 = sub i32 %494, %conv32alteredBB
  %496 = add i32 %495, -1240955776
  %_111 = sub i32 0, %conv32alteredBB
  %497 = sub i32 %496, -32099408
  %498 = add i32 %497, %conv34alteredBB
  %499 = add i32 %498, -32099408
  %gen112 = add i32 %496, %conv34alteredBB
  %500 = sub i32 %conv32alteredBB, -324900277
  %501 = add i32 %500, %conv34alteredBB
  %502 = add i32 %501, -324900277
  %add35alteredBB = add nsw i32 %conv32alteredBB, %conv34alteredBB
  %503 = load i32, i32* %c, align 4
  %504 = sub i32 %503, 2124331576
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 2124331576
  %_113 = sub i32 %503, 1
  %gen114 = mul i32 %506, 1
  %_115 = shl i32 %503, 1
  %507 = sub i32 0, 1
  %508 = add i32 %503, %507
  %_116 = sub i32 %503, 1
  %gen117 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %503, %509
  %sub36alteredBB = sub nsw i32 %503, 1
  %idxprom37alteredBB = sext i32 %510 to i64
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom37alteredBB
  store i32 %502, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 1
  %511 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 2
  %512 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %511, %512
  store i32 1448016821, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1245937837, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %c, align 4
  %514 = sub i32 %513, -475734841
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -475734841
  %_126 = sub i32 %513, 1
  %gen127 = mul i32 %516, 1
  %517 = sub i32 0, %513
  %518 = add i32 0, %517
  %_128 = sub i32 0, %513
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen129 = add i32 %518, 1
  %521 = add i32 0, -505843091
  %522 = sub i32 %521, %513
  %523 = sub i32 %522, -505843091
  %_130 = sub i32 0, %513
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen131 = add i32 %523, 1
  %528 = add i32 0, 1254987019
  %529 = sub i32 %528, %513
  %530 = sub i32 %529, 1254987019
  %_132 = sub i32 0, %513
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen133 = add i32 %530, 1
  %535 = sub i32 0, 238476131
  %536 = sub i32 %535, %513
  %537 = add i32 %536, 238476131
  %_134 = sub i32 0, %513
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen135 = add i32 %537, 1
  %_136 = shl i32 %513, 1
  %542 = sub i32 %513, 1101482826
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1101482826
  %_137 = sub i32 %513, 1
  %gen138 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %513, %545
  %_139 = sub i32 %513, 1
  %gen140 = mul i32 %546, 1
  %547 = sub i32 %513, -1187822068
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1187822068
  %_141 = sub i32 %513, 1
  %gen142 = mul i32 %549, 1
  %550 = sub i32 %513, -770327979
  %551 = add i32 %550, 1
  %552 = add i32 %551, -770327979
  %inc55alteredBB = add nsw i32 %513, 1
  store i32 %552, i32* %c, align 4
  store i32 -58255701, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1284707637, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %b, align 4
  %554 = add i32 0, 459700220
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 459700220
  %_151 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen152 = add i32 %556, 1
  %_153 = shl i32 %553, 1
  %559 = sub i32 0, 227917895
  %560 = sub i32 %559, %553
  %561 = add i32 %560, 227917895
  %_154 = sub i32 0, %553
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen155 = add i32 %561, 1
  %566 = sub i32 0, 1179396732
  %567 = sub i32 %566, %553
  %568 = add i32 %567, 1179396732
  %_156 = sub i32 0, %553
  %569 = add i32 %568, -1589491483
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1589491483
  %gen157 = add i32 %568, 1
  %572 = sub i32 0, %553
  %573 = add i32 0, %572
  %_158 = sub i32 0, %553
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen159 = add i32 %573, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %553, %576
  %inc59alteredBB = add nsw i32 %553, 1
  store i32 %577, i32* %b, align 4
  store i32 401248407, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %a, align 4
  %579 = sub i32 %578, -2096113112
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -2096113112
  %_164 = sub i32 %578, 1
  %gen165 = mul i32 %581, 1
  %_166 = shl i32 %578, 1
  %582 = add i32 0, 1591176337
  %583 = sub i32 %582, %578
  %584 = sub i32 %583, 1591176337
  %_167 = sub i32 0, %578
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen168 = add i32 %584, 1
  %_169 = shl i32 %578, 1
  %589 = sub i32 0, %578
  %590 = add i32 0, %589
  %_170 = sub i32 0, %578
  %591 = add i32 %590, 4187445
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 4187445
  %gen171 = add i32 %590, 1
  %594 = add i32 %578, -313874839
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -313874839
  %inc62alteredBB = add nsw i32 %578, 1
  store i32 %596, i32* %a, align 4
  store i32 -1927534869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB163, %for.inc61, %for.end60, %originalBBpart2161, %originalBB150, %for.inc58, %if.end57, %originalBBpart2148, %originalBB146, %for.end56, %originalBBpart2144, %originalBB125, %for.inc54, %if.end53, %originalBBpart2123, %originalBB121, %if.end52, %if.end, %for.end, %for.inc, %for.body49, %for.cond47, %if.then46, %if.then42, %originalBBpart2119, %originalBB64, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64.cpp() #0 section ".text.startup" {
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
