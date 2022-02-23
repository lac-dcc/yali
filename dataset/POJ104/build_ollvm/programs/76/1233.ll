; ModuleID = 'source-C-CXX/76/1233.cpp'
source_filename = "source-C-CXX/76/1233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %line = alloca [110 x i8], align 16
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %b = alloca [110 x i32], align 16
  %g = alloca [110 x i32], align 16
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %lin = alloca [110 x i32], align 16
  %mark = alloca [110 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i19 = alloca i32, align 4
  %j = alloca i32, align 4
  %i68 = alloca i32, align 4
  %j73 = alloca i32, align 4
  %temp = alloca i32, align 4
  %i113 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 366570971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 366570971, label %for.cond
    i32 1142996174, label %originalBB
    i32 1733363150, label %originalBBpart2
    i32 167172969, label %for.body
    i32 -673417600, label %for.inc
    i32 -588389371, label %for.end
    i32 -826237269, label %for.cond5
    i32 -193430062, label %originalBB129
    i32 55826239, label %originalBBpart2131
    i32 -464207870, label %for.body7
    i32 1963955749, label %originalBB133
    i32 -1454393316, label %originalBBpart2135
    i32 708031574, label %if.then
    i32 -1240721303, label %if.end
    i32 1773593855, label %for.inc15
    i32 1949267503, label %for.end17
    i32 1383868293, label %while.cond
    i32 452796626, label %originalBB137
    i32 853830191, label %originalBBpart2142
    i32 -1560327414, label %while.body
    i32 14982998, label %for.cond20
    i32 -1088603601, label %for.body23
    i32 1510849496, label %originalBB144
    i32 -1755252646, label %originalBBpart2146
    i32 158601114, label %land.lhs.true
    i32 1443316702, label %if.then35
    i32 651019864, label %originalBB148
    i32 1151147575, label %originalBBpart2170
    i32 -1885772556, label %for.cond47
    i32 -288357503, label %originalBB172
    i32 1021517928, label %originalBBpart2174
    i32 -939104942, label %for.body49
    i32 -2108479652, label %originalBB176
    i32 1075898873, label %originalBBpart2189
    i32 1461590522, label %for.inc60
    i32 1844514750, label %for.end62
    i32 -1487125773, label %if.end64
    i32 750174676, label %for.inc65
    i32 2004714971, label %for.end67
    i32 -1070043762, label %while.end
    i32 -487278203, label %originalBB191
    i32 451840507, label %originalBBpart2193
    i32 -1906185888, label %for.cond69
    i32 1307533136, label %for.body72
    i32 -203770122, label %originalBB195
    i32 571473844, label %originalBBpart2197
    i32 1919084259, label %for.cond74
    i32 1715470609, label %originalBB199
    i32 -131299356, label %originalBBpart2213
    i32 -1896552050, label %for.body78
    i32 1694883982, label %if.then85
    i32 899266497, label %if.end106
    i32 -852254118, label %originalBB215
    i32 1675022392, label %originalBBpart2217
    i32 -502985443, label %for.inc107
    i32 526003857, label %originalBB219
    i32 -652623060, label %originalBBpart2225
    i32 2054965854, label %for.end109
    i32 577226956, label %for.inc110
    i32 495814079, label %originalBB227
    i32 -1293214019, label %originalBBpart2233
    i32 -2003660512, label %for.end112
    i32 547513018, label %originalBB235
    i32 -51777257, label %originalBBpart2237
    i32 947807897, label %for.cond114
    i32 1876944477, label %for.body117
    i32 -1644079132, label %for.inc126
    i32 -1799938430, label %for.end128
    i32 -144690120, label %originalBBalteredBB
    i32 -1221014901, label %originalBB129alteredBB
    i32 -93695015, label %originalBB133alteredBB
    i32 443035856, label %originalBB137alteredBB
    i32 -589181044, label %originalBB144alteredBB
    i32 739351590, label %originalBB148alteredBB
    i32 1884642745, label %originalBB172alteredBB
    i32 1172260966, label %originalBB176alteredBB
    i32 -773604263, label %originalBB191alteredBB
    i32 -1845403739, label %originalBB195alteredBB
    i32 -373487249, label %originalBB199alteredBB
    i32 29277198, label %originalBB215alteredBB
    i32 -673359746, label %originalBB219alteredBB
    i32 920630353, label %originalBB227alteredBB
    i32 874204688, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1929462365
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1929462365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1142996174, i32 -144690120
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 109
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -481736747
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -481736747
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1733363150, i32 -144690120
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 167172969, i32 -588389371
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %lin, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  store i32 -673417600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 873868429
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 873868429
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 366570971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %line, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 120, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %50 = sub i64 %call2, -1755876501206371346
  %51 = sub i64 %50, 1
  %52 = add i64 %51, -1755876501206371346
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %52 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 0
  %53 = load i8, i8* %arrayidx3, align 16
  store i8 %53, i8* %boy, align 1
  store i32 0, i32* %i4, align 4
  store i32 -826237269, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -176338500
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -176338500
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -193430062, i32 -1221014901
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i4, align 4
  %82 = load i32, i32* %len, align 4
  %cmp6 = icmp sle i32 %81, %82
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 55826239, i32 -1221014901
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 -464207870, i32 1949267503
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1963955749, i32 -93695015
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom8
  %125 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %125 to i32
  %126 = load i8, i8* %boy, align 1
  %conv11 = sext i8 %126 to i32
  %cmp12 = icmp ne i32 %conv10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 616259016
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 616259016
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1454393316, i32 -93695015
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 708031574, i32 -1240721303
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i4, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom13
  %144 = load i8, i8* %arrayidx14, align 1
  store i8 %144, i8* %girl, align 1
  store i32 1949267503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1773593855, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i4, align 4
  %146 = add i32 %145, -60657651
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -60657651
  %inc16 = add nsw i32 %145, 1
  store i32 %148, i32* %i4, align 4
  store i32 -826237269, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1383868293, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1434588065
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1434588065
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 452796626, i32 443035856
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %176 = load i32, i32* %s, align 4
  %177 = load i32, i32* %len, align 4
  %178 = add i32 %177, 1295466725
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1295466725
  %add = add nsw i32 %177, 1
  %cmp18 = icmp slt i32 %176, %180
  store i1 %cmp18, i1* %cmp18.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -805958091
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -805958091
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 853830191, i32 443035856
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %208 = select i1 %cmp18.reload, i32 -1560327414, i32 -1070043762
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  store i32 14982998, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i19, align 4
  %210 = load i32, i32* %len, align 4
  %211 = add i32 %210, 1607536263
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1607536263
  %sub21 = sub nsw i32 %210, 1
  %cmp22 = icmp sle i32 %209, %213
  %214 = select i1 %cmp22, i32 -1088603601, i32 2004714971
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1711445339
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1711445339
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1510849496, i32 -589181044
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i19, align 4
  %idxprom24 = sext i32 %230 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom24
  %231 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %231 to i32
  %232 = load i8, i8* %boy, align 1
  %conv27 = sext i8 %232 to i32
  %cmp28 = icmp eq i32 %conv26, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1407128380
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1407128380
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1755252646, i32 -589181044
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %260 = select i1 %cmp28.reload, i32 158601114, i32 -1487125773
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i19, align 4
  %262 = add i32 %261, -344756689
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -344756689
  %add29 = add nsw i32 %261, 1
  %idxprom30 = sext i32 %264 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom30
  %265 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %265 to i32
  %266 = load i8, i8* %girl, align 1
  %conv33 = sext i8 %266 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  %267 = select i1 %cmp34, i32 1443316702, i32 -1487125773
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 651019864, i32 739351590
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i19, align 4
  %idxprom36 = sext i32 %282 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %lin, i64 0, i64 %idxprom36
  %283 = load i32, i32* %arrayidx37, align 4
  %284 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %284 to i64
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %283, i32* %arrayidx39, align 4
  %285 = load i32, i32* %i19, align 4
  %286 = sub i32 %285, 661520677
  %287 = add i32 %286, 1
  %288 = add i32 %287, 661520677
  %add40 = add nsw i32 %285, 1
  %idxprom41 = sext i32 %288 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %lin, i64 0, i64 %idxprom41
  %289 = load i32, i32* %arrayidx42, align 4
  %290 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %290 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* %g, i64 0, i64 %idxprom43
  store i32 %289, i32* %arrayidx44, align 4
  %291 = load i32, i32* %p, align 4
  %292 = add i32 %291, 707149945
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 707149945
  %inc45 = add nsw i32 %291, 1
  store i32 %294, i32* %p, align 4
  %295 = load i32, i32* %i19, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 2
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add46 = add nsw i32 %295, 2
  store i32 %299, i32* %j, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1151147575, i32 739351590
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1885772556, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1926947152
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1926947152
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -288357503, i32 1884642745
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %len, align 4
  %cmp48 = icmp sle i32 %329, %330
  store i1 %cmp48, i1* %cmp48.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1021517928, i32 1884642745
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %345 = select i1 %cmp48.reload, i32 -939104942, i32 1844514750
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 166694574
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 166694574
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -2108479652, i32 1172260966
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %373 to i64
  %arrayidx51 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom50
  %374 = load i8, i8* %arrayidx51, align 1
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, -1448834897
  %377 = sub i32 %376, 2
  %378 = add i32 %377, -1448834897
  %sub52 = sub nsw i32 %375, 2
  %idxprom53 = sext i32 %378 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom53
  store i8 %374, i8* %arrayidx54, align 1
  %379 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %379 to i64
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* %lin, i64 0, i64 %idxprom55
  %380 = load i32, i32* %arrayidx56, align 4
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 %381, 1090321761
  %383 = sub i32 %382, 2
  %384 = add i32 %383, 1090321761
  %sub57 = sub nsw i32 %381, 2
  %idxprom58 = sext i32 %384 to i64
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %lin, i64 0, i64 %idxprom58
  store i32 %380, i32* %arrayidx59, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -859822237
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -859822237
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1075898873, i32 1172260966
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1461590522, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc61 = add nsw i32 %412, 1
  store i32 %414, i32* %j, align 4
  store i32 -1885772556, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %415 = load i32, i32* %s, align 4
  %416 = sub i32 0, 2
  %417 = sub i32 %415, %416
  %add63 = add nsw i32 %415, 2
  store i32 %417, i32* %s, align 4
  store i32 -1487125773, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 750174676, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i19, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc66 = add nsw i32 %418, 1
  store i32 %420, i32* %i19, align 4
  store i32 14982998, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1383868293, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1868956021
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1868956021
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -487278203, i32 -773604263
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %i68, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -1131836203
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1131836203
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 451840507, i32 -773604263
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1906185888, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i68, align 4
  %464 = load i32, i32* %p, align 4
  %465 = sub i32 %464, 862084056
  %466 = sub i32 %465, 2
  %467 = add i32 %466, 862084056
  %sub70 = sub nsw i32 %464, 2
  %cmp71 = icmp sle i32 %463, %467
  %468 = select i1 %cmp71, i32 1307533136, i32 -2003660512
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -203770122, i32 -1845403739
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 1, i32* %j73, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 571473844, i32 -1845403739
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1919084259, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 601935248
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 601935248
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1715470609, i32 -373487249
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j73, align 4
  %549 = load i32, i32* %p, align 4
  %550 = sub i32 %549, 644328269
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 644328269
  %sub75 = sub nsw i32 %549, 1
  %553 = load i32, i32* %i68, align 4
  %554 = add i32 %552, 1743133960
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 1743133960
  %sub76 = sub nsw i32 %552, %553
  %cmp77 = icmp sle i32 %548, %556
  store i1 %cmp77, i1* %cmp77.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -131299356, i32 -373487249
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %571 = select i1 %cmp77.reload, i32 -1896552050, i32 2054965854
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %572 = load i32, i32* %j73, align 4
  %idxprom79 = sext i32 %572 to i64
  %arrayidx80 = getelementptr inbounds [110 x i32], [110 x i32]* %g, i64 0, i64 %idxprom79
  %573 = load i32, i32* %arrayidx80, align 4
  %574 = load i32, i32* %j73, align 4
  %575 = add i32 %574, 597823938
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 597823938
  %add81 = add nsw i32 %574, 1
  %idxprom82 = sext i32 %577 to i64
  %arrayidx83 = getelementptr inbounds [110 x i32], [110 x i32]* %g, i64 0, i64 %idxprom82
  %578 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %573, %578
  %579 = select i1 %cmp84, i32 1694883982, i32 899266497
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %580 = load i32, i32* %j73, align 4
  %idxprom86 = sext i32 %580 to i64
  %arrayidx87 = getelementptr inbounds [110 x i32], [110 x i32]* %g, i64 0, i64 %idxprom86
  %581 = load i32, i32* %arrayidx87, align 4
  store i32 %581, i32* %temp, align 4
  %582 = load i32, i32* %j73, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add88 = add nsw i32 %582, 1
  %idxprom89 = sext i32 %586 to i64
  %arrayidx90 = getelementptr inbounds [110 x i32], [110 x i32]* %g, i64 0, i64 %idxprom89
  %587 = load i32, i32* %arrayidx90, align 4
  %588 = load i32, i32* %j73, align 4
  %idxprom91 = sext i32 %588 to i64
  %arrayidx92 = getelementptr inbounds [110 x i32], [110 x i32]* %g, i64 0, i64 %idxprom91
  store i32 %587, i32* %arrayidx92, align 4
  %589 = load i32, i32* %temp, align 4
  %590 = load i32, i32* %j73, align 4
  %591 = sub i32 %590, -1147099108
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1147099108
  %add93 = add nsw i32 %590, 1
  %idxprom94 = sext i32 %593 to i64
  %arrayidx95 = getelementptr inbounds [110 x i32], [110 x i32]* %g, i64 0, i64 %idxprom94
  store i32 %589, i32* %arrayidx95, align 4
  %594 = load i32, i32* %j73, align 4
  %idxprom96 = sext i32 %594 to i64
  %arrayidx97 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom96
  %595 = load i32, i32* %arrayidx97, align 4
  store i32 %595, i32* %temp, align 4
  %596 = load i32, i32* %j73, align 4
  %597 = add i32 %596, 1277701373
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1277701373
  %add98 = add nsw i32 %596, 1
  %idxprom99 = sext i32 %599 to i64
  %arrayidx100 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom99
  %600 = load i32, i32* %arrayidx100, align 4
  %601 = load i32, i32* %j73, align 4
  %idxprom101 = sext i32 %601 to i64
  %arrayidx102 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom101
  store i32 %600, i32* %arrayidx102, align 4
  %602 = load i32, i32* %temp, align 4
  %603 = load i32, i32* %j73, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %add103 = add nsw i32 %603, 1
  %idxprom104 = sext i32 %605 to i64
  %arrayidx105 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom104
  store i32 %602, i32* %arrayidx105, align 4
  store i32 899266497, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -852254118, i32 29277198
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -208465498
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -208465498
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1675022392, i32 29277198
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -502985443, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -420277861
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -420277861
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 526003857, i32 -673359746
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %650 = load i32, i32* %j73, align 4
  %651 = sub i32 %650, -374621057
  %652 = add i32 %651, 1
  %653 = add i32 %652, -374621057
  %inc108 = add nsw i32 %650, 1
  store i32 %653, i32* %j73, align 4
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -1493903764
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1493903764
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -652623060, i32 -673359746
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1919084259, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 577226956, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, -1897551629
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1897551629
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 495814079, i32 920630353
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i68, align 4
  %709 = add i32 %708, -294341996
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -294341996
  %inc111 = add nsw i32 %708, 1
  store i32 %711, i32* %i68, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, -1984318206
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1984318206
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1293214019, i32 920630353
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1906185888, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 547513018, i32 874204688
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 1, i32* %i113, align 4
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = add i32 %765, -1901314645
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1901314645
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -51777257, i32 874204688
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 947807897, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %780 = load i32, i32* %i113, align 4
  %781 = load i32, i32* %p, align 4
  %782 = add i32 %781, 2128202249
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 2128202249
  %sub115 = sub nsw i32 %781, 1
  %cmp116 = icmp sle i32 %780, %784
  %785 = select i1 %cmp116, i32 1876944477, i32 -1799938430
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %786 = load i32, i32* %i113, align 4
  %idxprom118 = sext i32 %786 to i64
  %arrayidx119 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom118
  %787 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %787)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %788 = load i32, i32* %i113, align 4
  %idxprom122 = sext i32 %788 to i64
  %arrayidx123 = getelementptr inbounds [110 x i32], [110 x i32]* %g, i64 0, i64 %idxprom122
  %789 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %789)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1644079132, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %790 = load i32, i32* %i113, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc127 = add nsw i32 %790, 1
  store i32 %794, i32* %i113, align 4
  store i32 947807897, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %795, 109
  store i32 1142996174, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i4, align 4
  %797 = load i32, i32* %len, align 4
  %cmp6alteredBB = icmp sle i32 %796, %797
  store i32 -193430062, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i4, align 4
  %idxprom8alteredBB = sext i32 %798 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom8alteredBB
  %799 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %799 to i32
  %800 = load i8, i8* %boy, align 1
  %conv11alteredBB = sext i8 %800 to i32
  %cmp12alteredBB = icmp ne i32 %conv10alteredBB, %conv11alteredBB
  store i32 1963955749, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %s, align 4
  %802 = load i32, i32* %len, align 4
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %_ = sub i32 %802, 1
  %gen = mul i32 %804, 1
  %805 = sub i32 0, 1475998958
  %806 = sub i32 %805, %802
  %807 = add i32 %806, 1475998958
  %_138 = sub i32 0, %802
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen139 = add i32 %807, 1
  %_140 = shl i32 %802, 1
  %810 = sub i32 %802, 1299757047
  %811 = add i32 %810, 1
  %812 = add i32 %811, 1299757047
  %addalteredBB = add nsw i32 %802, 1
  %cmp18alteredBB = icmp slt i32 %801, %812
  store i32 452796626, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i19, align 4
  %idxprom24alteredBB = sext i32 %813 to i64
  %arrayidx25alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom24alteredBB
  %814 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %814 to i32
  %815 = load i8, i8* %boy, align 1
  %conv27alteredBB = sext i8 %815 to i32
  %cmp28alteredBB = icmp eq i32 %conv26alteredBB, %conv27alteredBB
  store i32 1510849496, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i19, align 4
  %idxprom36alteredBB = sext i32 %816 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %lin, i64 0, i64 %idxprom36alteredBB
  %817 = load i32, i32* %arrayidx37alteredBB, align 4
  %818 = load i32, i32* %p, align 4
  %idxprom38alteredBB = sext i32 %818 to i64
  %arrayidx39alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 %817, i32* %arrayidx39alteredBB, align 4
  %819 = load i32, i32* %i19, align 4
  %_149 = shl i32 %819, 1
  %820 = sub i32 0, -1533850494
  %821 = sub i32 %820, %819
  %822 = add i32 %821, -1533850494
  %_150 = sub i32 0, %819
  %823 = sub i32 %822, 538733945
  %824 = add i32 %823, 1
  %825 = add i32 %824, 538733945
  %gen151 = add i32 %822, 1
  %826 = sub i32 %819, 1400842805
  %827 = add i32 %826, 1
  %828 = add i32 %827, 1400842805
  %add40alteredBB = add nsw i32 %819, 1
  %idxprom41alteredBB = sext i32 %828 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %lin, i64 0, i64 %idxprom41alteredBB
  %829 = load i32, i32* %arrayidx42alteredBB, align 4
  %830 = load i32, i32* %p, align 4
  %idxprom43alteredBB = sext i32 %830 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %g, i64 0, i64 %idxprom43alteredBB
  store i32 %829, i32* %arrayidx44alteredBB, align 4
  %831 = load i32, i32* %p, align 4
  %_152 = shl i32 %831, 1
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_153 = sub i32 %831, 1
  %gen154 = mul i32 %833, 1
  %_155 = shl i32 %831, 1
  %_156 = shl i32 %831, 1
  %834 = sub i32 %831, 464293528
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 464293528
  %_157 = sub i32 %831, 1
  %gen158 = mul i32 %836, 1
  %837 = add i32 0, -804660957
  %838 = sub i32 %837, %831
  %839 = sub i32 %838, -804660957
  %_159 = sub i32 0, %831
  %840 = add i32 %839, 186188334
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 186188334
  %gen160 = add i32 %839, 1
  %843 = add i32 0, 1576264762
  %844 = sub i32 %843, %831
  %845 = sub i32 %844, 1576264762
  %_161 = sub i32 0, %831
  %846 = sub i32 %845, 1071841428
  %847 = add i32 %846, 1
  %848 = add i32 %847, 1071841428
  %gen162 = add i32 %845, 1
  %_163 = shl i32 %831, 1
  %849 = sub i32 0, %831
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc45alteredBB = add nsw i32 %831, 1
  store i32 %852, i32* %p, align 4
  %853 = load i32, i32* %i19, align 4
  %854 = sub i32 %853, -965743540
  %855 = sub i32 %854, 2
  %856 = add i32 %855, -965743540
  %_164 = sub i32 %853, 2
  %gen165 = mul i32 %856, 2
  %_166 = shl i32 %853, 2
  %857 = sub i32 0, %853
  %858 = add i32 0, %857
  %_167 = sub i32 0, %853
  %859 = sub i32 %858, 1627648708
  %860 = add i32 %859, 2
  %861 = add i32 %860, 1627648708
  %gen168 = add i32 %858, 2
  %862 = add i32 %853, 111440035
  %863 = add i32 %862, 2
  %864 = sub i32 %863, 111440035
  %add46alteredBB = add nsw i32 %853, 2
  store i32 %864, i32* %j, align 4
  store i32 651019864, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %866 = load i32, i32* %len, align 4
  %cmp48alteredBB = icmp sle i32 %865, %866
  store i32 -288357503, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %867 to i64
  %arrayidx51alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom50alteredBB
  %868 = load i8, i8* %arrayidx51alteredBB, align 1
  %869 = load i32, i32* %j, align 4
  %870 = sub i32 0, %869
  %871 = add i32 0, %870
  %_177 = sub i32 0, %869
  %872 = sub i32 %871, -22836020
  %873 = add i32 %872, 2
  %874 = add i32 %873, -22836020
  %gen178 = add i32 %871, 2
  %875 = sub i32 0, 2
  %876 = add i32 %869, %875
  %sub52alteredBB = sub nsw i32 %869, 2
  %idxprom53alteredBB = sext i32 %876 to i64
  %arrayidx54alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom53alteredBB
  store i8 %868, i8* %arrayidx54alteredBB, align 1
  %877 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %877 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %lin, i64 0, i64 %idxprom55alteredBB
  %878 = load i32, i32* %arrayidx56alteredBB, align 4
  %879 = load i32, i32* %j, align 4
  %880 = sub i32 0, -1624277967
  %881 = sub i32 %880, %879
  %882 = add i32 %881, -1624277967
  %_179 = sub i32 0, %879
  %883 = sub i32 0, %882
  %884 = sub i32 0, 2
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen180 = add i32 %882, 2
  %887 = sub i32 0, 1361387150
  %888 = sub i32 %887, %879
  %889 = add i32 %888, 1361387150
  %_181 = sub i32 0, %879
  %890 = sub i32 0, 2
  %891 = sub i32 %889, %890
  %gen182 = add i32 %889, 2
  %_183 = shl i32 %879, 2
  %892 = sub i32 0, %879
  %893 = add i32 0, %892
  %_184 = sub i32 0, %879
  %894 = sub i32 %893, 1092307024
  %895 = add i32 %894, 2
  %896 = add i32 %895, 1092307024
  %gen185 = add i32 %893, 2
  %897 = add i32 0, 2098354733
  %898 = sub i32 %897, %879
  %899 = sub i32 %898, 2098354733
  %_186 = sub i32 0, %879
  %900 = sub i32 0, 2
  %901 = sub i32 %899, %900
  %gen187 = add i32 %899, 2
  %902 = sub i32 %879, -987774537
  %903 = sub i32 %902, 2
  %904 = add i32 %903, -987774537
  %sub57alteredBB = sub nsw i32 %879, 2
  %idxprom58alteredBB = sext i32 %904 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %lin, i64 0, i64 %idxprom58alteredBB
  store i32 %878, i32* %arrayidx59alteredBB, align 4
  store i32 -2108479652, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i68, align 4
  store i32 -487278203, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j73, align 4
  store i32 -203770122, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %j73, align 4
  %906 = load i32, i32* %p, align 4
  %907 = sub i32 0, %906
  %908 = add i32 0, %907
  %_200 = sub i32 0, %906
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen201 = add i32 %908, 1
  %911 = add i32 %906, -260110971
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -260110971
  %sub75alteredBB = sub nsw i32 %906, 1
  %914 = load i32, i32* %i68, align 4
  %915 = add i32 %913, 67817734
  %916 = sub i32 %915, %914
  %917 = sub i32 %916, 67817734
  %_202 = sub i32 %913, %914
  %gen203 = mul i32 %917, %914
  %918 = sub i32 0, %914
  %919 = add i32 %913, %918
  %_204 = sub i32 %913, %914
  %gen205 = mul i32 %919, %914
  %_206 = shl i32 %913, %914
  %920 = sub i32 0, %914
  %921 = add i32 %913, %920
  %_207 = sub i32 %913, %914
  %gen208 = mul i32 %921, %914
  %_209 = shl i32 %913, %914
  %922 = sub i32 0, -1184281211
  %923 = sub i32 %922, %913
  %924 = add i32 %923, -1184281211
  %_210 = sub i32 0, %913
  %925 = add i32 %924, -265094367
  %926 = add i32 %925, %914
  %927 = sub i32 %926, -265094367
  %gen211 = add i32 %924, %914
  %928 = add i32 %913, -2015392291
  %929 = sub i32 %928, %914
  %930 = sub i32 %929, -2015392291
  %sub76alteredBB = sub nsw i32 %913, %914
  %cmp77alteredBB = icmp sle i32 %905, %930
  store i32 1715470609, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -852254118, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %j73, align 4
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %_220 = sub i32 0, %931
  %934 = add i32 %933, -532570943
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -532570943
  %gen221 = add i32 %933, 1
  %937 = sub i32 0, -2088409299
  %938 = sub i32 %937, %931
  %939 = add i32 %938, -2088409299
  %_222 = sub i32 0, %931
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen223 = add i32 %939, 1
  %944 = sub i32 0, %931
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %inc108alteredBB = add nsw i32 %931, 1
  store i32 %947, i32* %j73, align 4
  store i32 526003857, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i68, align 4
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %_228 = sub i32 %948, 1
  %gen229 = mul i32 %950, 1
  %951 = sub i32 %948, -745103220
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -745103220
  %_230 = sub i32 %948, 1
  %gen231 = mul i32 %953, 1
  %954 = add i32 %948, 1035349846
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 1035349846
  %inc111alteredBB = add nsw i32 %948, 1
  store i32 %956, i32* %i68, align 4
  store i32 495814079, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i113, align 4
  store i32 547513018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.body117, %for.cond114, %originalBBpart2237, %originalBB235, %for.end112, %originalBBpart2233, %originalBB227, %for.inc110, %for.end109, %originalBBpart2225, %originalBB219, %for.inc107, %originalBBpart2217, %originalBB215, %if.end106, %if.then85, %for.body78, %originalBBpart2213, %originalBB199, %for.cond74, %originalBBpart2197, %originalBB195, %for.body72, %for.cond69, %originalBBpart2193, %originalBB191, %while.end, %for.end67, %for.inc65, %if.end64, %for.end62, %for.inc60, %originalBBpart2189, %originalBB176, %for.body49, %originalBBpart2174, %originalBB172, %for.cond47, %originalBBpart2170, %originalBB148, %if.then35, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.body23, %for.cond20, %while.body, %originalBBpart2142, %originalBB137, %while.cond, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart2135, %originalBB133, %for.body7, %originalBBpart2131, %originalBB129, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 228645221
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 228645221
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 101638943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 101638943, label %first
    i32 1551014257, label %originalBB
    i32 1026095758, label %originalBBpart2
    i32 -103158742, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1551014257, i32 -103158742
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1026095758, i32 -103158742
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1551014257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
