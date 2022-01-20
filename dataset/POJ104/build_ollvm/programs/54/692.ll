; ModuleID = 'source-C-CXX/54/692.cpp'
source_filename = "source-C-CXX/54/692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %str1 = alloca [33 x i8], align 16
  %str2 = alloca [33 x i8], align 16
  %str3 = alloca [33 x i8], align 16
  %i = alloca i32, align 4
  %dec = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %dec, align 4
  %switchVar = alloca i32
  store i32 853225950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 853225950, label %while.cond
    i32 814260745, label %while.body
    i32 -75547869, label %originalBB
    i32 1960411079, label %originalBBpart2
    i32 487312035, label %land.lhs.true
    i32 2021016228, label %if.then
    i32 1892110824, label %if.else
    i32 1104619, label %land.lhs.true18
    i32 -2094046914, label %if.then23
    i32 -1072825047, label %if.else30
    i32 578888872, label %land.lhs.true35
    i32 -1238051628, label %if.then40
    i32 232962831, label %if.end
    i32 1191529188, label %originalBB94
    i32 -1098290350, label %originalBBpart296
    i32 -1785571541, label %if.end47
    i32 -260884459, label %originalBB98
    i32 -1496872924, label %originalBBpart2100
    i32 -255777824, label %if.end48
    i32 -1117732727, label %while.end
    i32 1487232050, label %originalBB102
    i32 -1429429426, label %originalBBpart2104
    i32 -419013225, label %if.then50
    i32 -481897511, label %originalBB106
    i32 717919661, label %originalBBpart2108
    i32 769030338, label %if.end53
    i32 -998860324, label %while.cond54
    i32 759434484, label %while.body56
    i32 585218016, label %lor.lhs.false
    i32 1449390614, label %if.then68
    i32 358772357, label %if.else77
    i32 1380420138, label %originalBB110
    i32 1517446892, label %originalBBpart2116
    i32 1254422732, label %if.end83
    i32 -1825642242, label %originalBB118
    i32 2066130264, label %originalBBpart2135
    i32 -1581345752, label %while.end85
    i32 945457971, label %for.cond
    i32 9353367, label %for.body
    i32 -2031653373, label %originalBB137
    i32 1519702116, label %originalBBpart2139
    i32 -1243565210, label %for.inc
    i32 -1371847483, label %originalBB141
    i32 -980673498, label %originalBBpart2150
    i32 206917465, label %for.end
    i32 -2090042774, label %return
    i32 -265703406, label %originalBBalteredBB
    i32 -1733334262, label %originalBB94alteredBB
    i32 486258589, label %originalBB98alteredBB
    i32 2096493293, label %originalBB102alteredBB
    i32 1805282295, label %originalBB106alteredBB
    i32 -514134490, label %originalBB110alteredBB
    i32 -60371855, label %originalBB118alteredBB
    i32 1688726762, label %originalBB137alteredBB
    i32 984027599, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 814260745, i32 -1117732727
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 359834172
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 359834172
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -75547869, i32 -265703406
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %dec, align 4
  %31 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %30, %31
  store i32 %mul, i32* %dec, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom3
  %33 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %33 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -64188946
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -64188946
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1960411079, i32 -265703406
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 487312035, i32 1892110824
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %52 = select i1 %cmp10, i32 2021016228, i32 1892110824
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %dec, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %55 to i32
  %56 = sub i32 0, %conv13
  %57 = sub i32 %53, %56
  %add = add nsw i32 %53, %conv13
  %58 = sub i32 %57, 1865497170
  %59 = sub i32 %58, 48
  %60 = add i32 %59, 1865497170
  %sub = sub nsw i32 %57, 48
  store i32 %60, i32* %dec, align 4
  store i32 -255777824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom14
  %62 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %62 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %63 = select i1 %cmp17, i32 1104619, i32 -1072825047
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom19
  %65 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %65 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %66 = select i1 %cmp22, i32 -2094046914, i32 -1072825047
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %67 = load i32, i32* %dec, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom24
  %69 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %69 to i32
  %70 = sub i32 %67, -153629620
  %71 = add i32 %70, %conv26
  %72 = add i32 %71, -153629620
  %add27 = add nsw i32 %67, %conv26
  %73 = sub i32 %72, -283451649
  %74 = sub i32 %73, 65
  %75 = add i32 %74, -283451649
  %sub28 = sub nsw i32 %72, 65
  %76 = sub i32 0, %75
  %77 = sub i32 0, 10
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add29 = add nsw i32 %75, 10
  store i32 %79, i32* %dec, align 4
  store i32 -1785571541, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %80 to i64
  %arrayidx32 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom31
  %81 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %81 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %82 = select i1 %cmp34, i32 578888872, i32 232962831
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %83 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom36
  %84 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %84 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %85 = select i1 %cmp39, i32 -1238051628, i32 232962831
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %86 = load i32, i32* %dec, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %87 to i64
  %arrayidx42 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom41
  %88 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %88 to i32
  %89 = sub i32 0, %conv43
  %90 = sub i32 %86, %89
  %add44 = add nsw i32 %86, %conv43
  %91 = sub i32 0, 97
  %92 = add i32 %90, %91
  %sub45 = sub nsw i32 %90, 97
  %93 = sub i32 %92, 2018475438
  %94 = add i32 %93, 10
  %95 = add i32 %94, 2018475438
  %add46 = add nsw i32 %92, 10
  store i32 %95, i32* %dec, align 4
  store i32 232962831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1603364826
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1603364826
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1191529188, i32 -1733334262
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1644279146
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1644279146
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1098290350, i32 -1733334262
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1785571541, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -260884459, i32 486258589
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
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
  %165 = select i1 %163, i32 -1496872924, i32 486258589
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -255777824, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, -280533411
  %168 = add i32 %167, 1
  %169 = add i32 %168, -280533411
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 853225950, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 2053301198
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2053301198
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1487232050, i32 2096493293
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %185 = load i32, i32* %dec, align 4
  %cmp49 = icmp eq i32 %185, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1429429426, i32 2096493293
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %212 = select i1 %cmp49.reload, i32 -419013225, i32 769030338
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1680576349
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1680576349
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -481897511, i32 1805282295
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %228 = load i32, i32* %dec, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 251592374
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 251592374
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 717919661, i32 1805282295
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2090042774, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -998860324, i32* %switchVar
  br label %loopEnd

while.cond54:                                     ; preds = %loopEntry
  %244 = load i32, i32* %dec, align 4
  %cmp55 = icmp ne i32 %244, 0
  %245 = select i1 %cmp55, i32 759434484, i32 -1581345752
  store i32 %245, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %246 = load i32, i32* %dec, align 4
  %247 = load i32, i32* %b, align 4
  %rem = srem i32 %246, %247
  %conv57 = trunc i32 %rem to i8
  %248 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %248 to i64
  %arrayidx59 = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %249 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %249 to i64
  %arrayidx61 = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom60
  %250 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %250 to i32
  %cmp63 = icmp sgt i32 %conv62, 9
  %251 = select i1 %cmp63, i32 1449390614, i32 585218016
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %252 to i64
  %arrayidx65 = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom64
  %253 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %253 to i32
  %cmp67 = icmp slt i32 %conv66, 0
  %254 = select i1 %cmp67, i32 1449390614, i32 358772357
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %255 to i64
  %arrayidx70 = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom69
  %256 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %256 to i32
  %257 = add i32 %conv71, 1569370554
  %258 = add i32 %257, 65
  %259 = sub i32 %258, 1569370554
  %add72 = add nsw i32 %conv71, 65
  %260 = add i32 %259, 1815766710
  %261 = sub i32 %260, 10
  %262 = sub i32 %261, 1815766710
  %sub73 = sub nsw i32 %259, 10
  %conv74 = trunc i32 %262 to i8
  %263 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %263 to i64
  %arrayidx76 = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  store i32 1254422732, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -333356236
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -333356236
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1380420138, i32 -514134490
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %279 to i64
  %arrayidx79 = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom78
  %280 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %280 to i32
  %281 = sub i32 0, %conv80
  %282 = sub i32 0, 48
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add81 = add nsw i32 %conv80, 48
  %conv82 = trunc i32 %284 to i8
  store i8 %conv82, i8* %arrayidx79, align 1
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 571741661
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 571741661
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1517446892, i32 -514134490
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1254422732, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1825642242, i32 -60371855
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %326 = load i32, i32* %dec, align 4
  %327 = load i32, i32* %b, align 4
  %div = sdiv i32 %326, %327
  store i32 %div, i32* %dec, align 4
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -1901817493
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1901817493
  %inc84 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1943410630
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1943410630
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 2066130264, i32 -60371855
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -998860324, i32* %switchVar
  br label %loopEnd

while.end85:                                      ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %dec86 = add nsw i32 %347, -1
  store i32 %351, i32* %j, align 4
  store i32 945457971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %cmp87 = icmp sge i32 %352, 0
  %353 = select i1 %cmp87, i32 9353367, i32 206917465
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -2102474462
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2102474462
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2031653373, i32 1688726762
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %369 to i64
  %arrayidx89 = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom88
  %370 = load i8, i8* %arrayidx89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1519702116, i32 1688726762
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1243565210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 670768609
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 670768609
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1371847483, i32 984027599
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, -1
  %426 = sub i32 %424, %425
  %dec91 = add nsw i32 %424, -1
  store i32 %426, i32* %j, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -760898231
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -760898231
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -980673498, i32 984027599
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 945457971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -2090042774, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %442 = load i32, i32* %retval, align 4
  ret i32 %442

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %dec, align 4
  %444 = load i32, i32* %a, align 4
  %445 = sub i32 0, -816052703
  %446 = sub i32 %445, %443
  %447 = add i32 %446, -816052703
  %_ = sub i32 0, %443
  %448 = sub i32 %447, -854856819
  %449 = add i32 %448, %444
  %450 = add i32 %449, -854856819
  %gen = add i32 %447, %444
  %_93 = shl i32 %443, %444
  %mulalteredBB = mul nsw i32 %443, %444
  store i32 %mulalteredBB, i32* %dec, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %451 to i64
  %arrayidx4alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom3alteredBB
  %452 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %452 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 57
  store i32 -75547869, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1191529188, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -260884459, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %dec, align 4
  %cmp49alteredBB = icmp eq i32 %453, 0
  store i32 1487232050, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %dec, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -481897511, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %455 to i64
  %arrayidx79alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom78alteredBB
  %456 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %456 to i32
  %457 = sub i32 0, 48
  %458 = add i32 %conv80alteredBB, %457
  %_111 = sub i32 %conv80alteredBB, 48
  %gen112 = mul i32 %458, 48
  %459 = add i32 0, 676164480
  %460 = sub i32 %459, %conv80alteredBB
  %461 = sub i32 %460, 676164480
  %_113 = sub i32 0, %conv80alteredBB
  %462 = sub i32 %461, -93050300
  %463 = add i32 %462, 48
  %464 = add i32 %463, -93050300
  %gen114 = add i32 %461, 48
  %465 = sub i32 0, 48
  %466 = sub i32 %conv80alteredBB, %465
  %add81alteredBB = add nsw i32 %conv80alteredBB, 48
  %conv82alteredBB = trunc i32 %466 to i8
  store i8 %conv82alteredBB, i8* %arrayidx79alteredBB, align 1
  store i32 1380420138, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %dec, align 4
  %468 = load i32, i32* %b, align 4
  %_119 = shl i32 %467, %468
  %divalteredBB = sdiv i32 %467, %468
  store i32 %divalteredBB, i32* %dec, align 4
  %469 = load i32, i32* %j, align 4
  %_120 = shl i32 %469, 1
  %470 = sub i32 0, -1891950243
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -1891950243
  %_121 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen122 = add i32 %472, 1
  %477 = sub i32 0, %469
  %478 = add i32 0, %477
  %_123 = sub i32 0, %469
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen124 = add i32 %478, 1
  %483 = sub i32 %469, -1893478965
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1893478965
  %_125 = sub i32 %469, 1
  %gen126 = mul i32 %485, 1
  %486 = add i32 %469, 1429755306
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1429755306
  %_127 = sub i32 %469, 1
  %gen128 = mul i32 %488, 1
  %489 = add i32 0, -921882397
  %490 = sub i32 %489, %469
  %491 = sub i32 %490, -921882397
  %_129 = sub i32 0, %469
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen130 = add i32 %491, 1
  %_131 = shl i32 %469, 1
  %494 = add i32 %469, -1319498678
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1319498678
  %_132 = sub i32 %469, 1
  %gen133 = mul i32 %496, 1
  %497 = add i32 %469, 1551645886
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1551645886
  %inc84alteredBB = add nsw i32 %469, 1
  store i32 %499, i32* %j, align 4
  store i32 -1825642242, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %500 to i64
  %arrayidx89alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str3, i64 0, i64 %idxprom88alteredBB
  %501 = load i8, i8* %arrayidx89alteredBB, align 1
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %501)
  store i32 -2031653373, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = add i32 0, 1576899714
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 1576899714
  %_142 = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, -1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen143 = add i32 %505, -1
  %_144 = shl i32 %502, -1
  %510 = add i32 0, -549531634
  %511 = sub i32 %510, %502
  %512 = sub i32 %511, -549531634
  %_145 = sub i32 0, %502
  %513 = sub i32 %512, 487707714
  %514 = add i32 %513, -1
  %515 = add i32 %514, 487707714
  %gen146 = add i32 %512, -1
  %516 = sub i32 %502, -601297179
  %517 = sub i32 %516, -1
  %518 = add i32 %517, -601297179
  %_147 = sub i32 %502, -1
  %gen148 = mul i32 %518, -1
  %519 = add i32 %502, 875406838
  %520 = add i32 %519, -1
  %521 = sub i32 %520, 875406838
  %dec91alteredBB = add nsw i32 %502, -1
  store i32 %521, i32* %j, align 4
  store i32 -1371847483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end, %originalBBpart2150, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %for.body, %for.cond, %while.end85, %originalBBpart2135, %originalBB118, %if.end83, %originalBBpart2116, %originalBB110, %if.else77, %if.then68, %lor.lhs.false, %while.body56, %while.cond54, %if.end53, %originalBBpart2108, %originalBB106, %if.then50, %originalBBpart2104, %originalBB102, %while.end, %if.end48, %originalBBpart2100, %originalBB98, %if.end47, %originalBBpart296, %originalBB94, %if.end, %if.then40, %land.lhs.true35, %if.else30, %if.then23, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
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
  store i32 -470839430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -470839430, label %first
    i32 453095715, label %originalBB
    i32 -677367186, label %originalBBpart2
    i32 1826946692, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 453095715, i32 1826946692
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 32155310
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 32155310
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -677367186, i32 1826946692
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 453095715, i32* %switchVar
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
