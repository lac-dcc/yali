; ModuleID = 'source-C-CXX/31/1840.cpp'
source_filename = "source-C-CXX/31/1840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1840.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 777205723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 777205723, label %while.cond
    i32 -1640038110, label %while.body
    i32 -1871705336, label %for.cond
    i32 1582512941, label %originalBB
    i32 -789738586, label %originalBBpart2
    i32 482987035, label %for.body
    i32 -1279159455, label %if.then
    i32 -1675816528, label %if.else
    i32 -648297028, label %originalBB69
    i32 -675807329, label %originalBBpart2123
    i32 2063451953, label %if.end
    i32 453687422, label %originalBB125
    i32 -1493959881, label %originalBBpart2127
    i32 -979549321, label %for.inc
    i32 -344067346, label %for.end
    i32 -1057975305, label %for.cond44
    i32 -609193253, label %for.body46
    i32 1376585303, label %for.inc53
    i32 1921761148, label %originalBB129
    i32 1943306757, label %originalBBpart2140
    i32 -1915803771, label %for.end56
    i32 402025134, label %for.cond58
    i32 1723386002, label %for.body60
    i32 1472533656, label %originalBB142
    i32 1668523035, label %originalBBpart2144
    i32 -1021635713, label %for.inc64
    i32 -1407921219, label %originalBB146
    i32 -357208429, label %originalBBpart2154
    i32 -497461014, label %for.end66
    i32 -2086771560, label %while.end
    i32 -192822682, label %originalBBalteredBB
    i32 -2018924676, label %originalBB69alteredBB
    i32 -620152353, label %originalBB125alteredBB
    i32 -1425249923, label %originalBB129alteredBB
    i32 811057444, label %originalBB142alteredBB
    i32 -264360654, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1640038110, i32 -2086771560
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  %2 = load i32, i32* %la, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  %5 = load i32, i32* %lb, align 4
  %6 = add i32 %5, 576847536
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 576847536
  %sub9 = sub nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1871705336, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1578045805
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1578045805
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1582512941, i32 -192822682
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %24, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1084799097
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1084799097
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -789738586, i32 -192822682
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %52 = select i1 %cmp10.reload, i32 482987035, i32 -344067346
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %54 to i32
  %55 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom12
  %56 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %56 to i32
  %cmp15 = icmp sge i32 %conv11, %conv14
  %57 = select i1 %cmp15, i32 -1279159455, i32 -1675816528
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom16
  %59 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %59 to i32
  %60 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %61 to i32
  %62 = sub i32 0, %conv21
  %63 = add i32 %conv18, %62
  %sub22 = sub nsw i32 %conv18, %conv21
  %64 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %63, i32* %arrayidx24, align 4
  store i32 2063451953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1079784603
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1079784603
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -648297028, i32 -2018924676
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  %81 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %81 to i32
  %82 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom28
  %83 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %83 to i32
  %84 = sub i32 %conv27, 2043917357
  %85 = sub i32 %84, %conv30
  %86 = add i32 %85, 2043917357
  %sub31 = sub nsw i32 %conv27, %conv30
  %87 = sub i32 0, %86
  %88 = sub i32 0, 10
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 10
  %91 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %91 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %90, i32* %arrayidx33, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -1948406246
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1948406246
  %sub34 = sub nsw i32 %92, 1
  %idxprom35 = sext i32 %95 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %96 to i32
  %97 = sub i32 %conv37, 1636246702
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1636246702
  %sub38 = sub nsw i32 %conv37, 1
  %conv39 = trunc i32 %99 to i8
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 654892822
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 654892822
  %sub40 = sub nsw i32 %100, 1
  %idxprom41 = sext i32 %103 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom41
  store i8 %conv39, i8* %arrayidx42, align 1
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1840758547
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1840758547
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -675807329, i32 -2018924676
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2063451953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1585587084
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1585587084
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 453687422, i32 -620152353
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -818524017
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -818524017
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
  %172 = select i1 %170, i32 -1493959881, i32 -620152353
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -979549321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 547002942
  %175 = add i32 %174, -1
  %176 = add i32 %175, 547002942
  %dec = add nsw i32 %173, -1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, -1
  %179 = sub i32 %177, %178
  %dec43 = add nsw i32 %177, -1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* %k, align 4
  %181 = add i32 %180, 795466366
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 795466366
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  store i32 -1871705336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1057975305, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %184, 0
  %185 = select i1 %cmp45, i32 -609193253, i32 -1915803771
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %186 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %187 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %187 to i32
  %188 = sub i32 0, 48
  %189 = add i32 %conv49, %188
  %sub50 = sub nsw i32 %conv49, 48
  %190 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %190 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom51
  store i32 %189, i32* %arrayidx52, align 4
  store i32 1376585303, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1832684151
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1832684151
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1921761148, i32 -1425249923
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -1547846321
  %220 = add i32 %219, -1
  %221 = add i32 %220, -1547846321
  %dec54 = add nsw i32 %218, -1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 %222, 1737131975
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1737131975
  %inc55 = add nsw i32 %222, 1
  store i32 %225, i32* %k, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -610752117
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -610752117
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1943306757, i32 -1425249923
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1057975305, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 %253, -1850770414
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1850770414
  %sub57 = sub nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 402025134, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %257, 0
  %258 = select i1 %cmp59, i32 1723386002, i32 -497461014
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 841953055
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 841953055
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1472533656, i32 811057444
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %274 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom61
  %275 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1668523035, i32 811057444
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1021635713, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1407921219, i32 -264360654
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %dec65 = add nsw i32 %328, -1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -357208429, i32 -264360654
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 402025134, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, -1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %dec68 = add nsw i32 %357, -1
  store i32 %361, i32* %n, align 4
  store i32 777205723, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sge i32 %362, 0
  store i32 1582512941, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %363 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %364 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %364 to i32
  %365 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %365 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %366 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %366 to i32
  %367 = sub i32 0, -2059338937
  %368 = sub i32 %367, %conv27alteredBB
  %369 = add i32 %368, -2059338937
  %_ = sub i32 0, %conv27alteredBB
  %370 = sub i32 0, %369
  %371 = sub i32 0, %conv30alteredBB
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen = add i32 %369, %conv30alteredBB
  %374 = sub i32 0, %conv30alteredBB
  %375 = add i32 %conv27alteredBB, %374
  %_70 = sub i32 %conv27alteredBB, %conv30alteredBB
  %gen71 = mul i32 %375, %conv30alteredBB
  %376 = sub i32 0, %conv27alteredBB
  %377 = add i32 0, %376
  %_72 = sub i32 0, %conv27alteredBB
  %378 = sub i32 %377, 1467532158
  %379 = add i32 %378, %conv30alteredBB
  %380 = add i32 %379, 1467532158
  %gen73 = add i32 %377, %conv30alteredBB
  %381 = add i32 %conv27alteredBB, 1300889329
  %382 = sub i32 %381, %conv30alteredBB
  %383 = sub i32 %382, 1300889329
  %sub31alteredBB = sub nsw i32 %conv27alteredBB, %conv30alteredBB
  %_74 = shl i32 %383, 10
  %384 = sub i32 0, -1259119516
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -1259119516
  %_75 = sub i32 0, %383
  %387 = sub i32 0, 10
  %388 = sub i32 %386, %387
  %gen76 = add i32 %386, 10
  %_77 = shl i32 %383, 10
  %389 = add i32 0, -677926826
  %390 = sub i32 %389, %383
  %391 = sub i32 %390, -677926826
  %_78 = sub i32 0, %383
  %392 = sub i32 %391, -514259301
  %393 = add i32 %392, 10
  %394 = add i32 %393, -514259301
  %gen79 = add i32 %391, 10
  %_80 = shl i32 %383, 10
  %395 = add i32 %383, -46447939
  %396 = sub i32 %395, 10
  %397 = sub i32 %396, -46447939
  %_81 = sub i32 %383, 10
  %gen82 = mul i32 %397, 10
  %398 = sub i32 0, 10
  %399 = add i32 %383, %398
  %_83 = sub i32 %383, 10
  %gen84 = mul i32 %399, 10
  %_85 = shl i32 %383, 10
  %400 = add i32 %383, 1435181685
  %401 = sub i32 %400, 10
  %402 = sub i32 %401, 1435181685
  %_86 = sub i32 %383, 10
  %gen87 = mul i32 %402, 10
  %403 = add i32 %383, 1427902260
  %404 = sub i32 %403, 10
  %405 = sub i32 %404, 1427902260
  %_88 = sub i32 %383, 10
  %gen89 = mul i32 %405, 10
  %406 = sub i32 %383, -269736365
  %407 = add i32 %406, 10
  %408 = add i32 %407, -269736365
  %addalteredBB = add nsw i32 %383, 10
  %409 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %409 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  store i32 %408, i32* %arrayidx33alteredBB, align 4
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1356458278
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 1356458278
  %_90 = sub i32 0, %410
  %414 = add i32 %413, -1725874776
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1725874776
  %gen91 = add i32 %413, 1
  %_92 = shl i32 %410, 1
  %417 = add i32 %410, -1069875013
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1069875013
  %_93 = sub i32 %410, 1
  %gen94 = mul i32 %419, 1
  %_95 = shl i32 %410, 1
  %_96 = shl i32 %410, 1
  %420 = add i32 %410, -1186151072
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1186151072
  %_97 = sub i32 %410, 1
  %gen98 = mul i32 %422, 1
  %_99 = shl i32 %410, 1
  %423 = add i32 %410, -2080754205
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2080754205
  %sub34alteredBB = sub nsw i32 %410, 1
  %idxprom35alteredBB = sext i32 %425 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %426 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %426 to i32
  %427 = add i32 %conv37alteredBB, -159494174
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -159494174
  %_100 = sub i32 %conv37alteredBB, 1
  %gen101 = mul i32 %429, 1
  %430 = add i32 %conv37alteredBB, 598734324
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 598734324
  %_102 = sub i32 %conv37alteredBB, 1
  %gen103 = mul i32 %432, 1
  %433 = sub i32 0, %conv37alteredBB
  %434 = add i32 0, %433
  %_104 = sub i32 0, %conv37alteredBB
  %435 = add i32 %434, 801410503
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 801410503
  %gen105 = add i32 %434, 1
  %438 = sub i32 %conv37alteredBB, -1963198399
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1963198399
  %_106 = sub i32 %conv37alteredBB, 1
  %gen107 = mul i32 %440, 1
  %441 = sub i32 %conv37alteredBB, -183817793
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -183817793
  %_108 = sub i32 %conv37alteredBB, 1
  %gen109 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %conv37alteredBB, %444
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 1
  %conv39alteredBB = trunc i32 %445 to i8
  %446 = load i32, i32* %i, align 4
  %447 = add i32 0, -1586527769
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -1586527769
  %_110 = sub i32 0, %446
  %450 = sub i32 %449, 253830786
  %451 = add i32 %450, 1
  %452 = add i32 %451, 253830786
  %gen111 = add i32 %449, 1
  %_112 = shl i32 %446, 1
  %453 = sub i32 0, -1910226756
  %454 = sub i32 %453, %446
  %455 = add i32 %454, -1910226756
  %_113 = sub i32 0, %446
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen114 = add i32 %455, 1
  %460 = add i32 %446, 1396366291
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1396366291
  %_115 = sub i32 %446, 1
  %gen116 = mul i32 %462, 1
  %463 = sub i32 %446, -760279046
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -760279046
  %_117 = sub i32 %446, 1
  %gen118 = mul i32 %465, 1
  %466 = sub i32 0, %446
  %467 = add i32 0, %466
  %_119 = sub i32 0, %446
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen120 = add i32 %467, 1
  %_121 = shl i32 %446, 1
  %470 = sub i32 %446, -1930711516
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1930711516
  %sub40alteredBB = sub nsw i32 %446, 1
  %idxprom41alteredBB = sext i32 %472 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  store i8 %conv39alteredBB, i8* %arrayidx42alteredBB, align 1
  store i32 -648297028, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 453687422, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_130 = sub i32 0, %473
  %476 = sub i32 0, -1
  %477 = sub i32 %475, %476
  %gen131 = add i32 %475, -1
  %478 = sub i32 0, -1342219499
  %479 = sub i32 %478, %473
  %480 = add i32 %479, -1342219499
  %_132 = sub i32 0, %473
  %481 = add i32 %480, -1513830484
  %482 = add i32 %481, -1
  %483 = sub i32 %482, -1513830484
  %gen133 = add i32 %480, -1
  %484 = sub i32 0, -1
  %485 = sub i32 %473, %484
  %dec54alteredBB = add nsw i32 %473, -1
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* %k, align 4
  %_134 = shl i32 %486, 1
  %_135 = shl i32 %486, 1
  %_136 = shl i32 %486, 1
  %487 = add i32 0, 567763439
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 567763439
  %_137 = sub i32 0, %486
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen138 = add i32 %489, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %486, %492
  %inc55alteredBB = add nsw i32 %486, 1
  store i32 %493, i32* %k, align 4
  store i32 1921761148, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %494 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %495 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  store i32 1472533656, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, -2127568118
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -2127568118
  %_147 = sub i32 0, %496
  %500 = add i32 %499, 567104666
  %501 = add i32 %500, -1
  %502 = sub i32 %501, 567104666
  %gen148 = add i32 %499, -1
  %503 = sub i32 %496, 1138166394
  %504 = sub i32 %503, -1
  %505 = add i32 %504, 1138166394
  %_149 = sub i32 %496, -1
  %gen150 = mul i32 %505, -1
  %506 = sub i32 0, %496
  %507 = add i32 0, %506
  %_151 = sub i32 0, %496
  %508 = sub i32 0, -1
  %509 = sub i32 %507, %508
  %gen152 = add i32 %507, -1
  %510 = sub i32 %496, 330642090
  %511 = add i32 %510, -1
  %512 = add i32 %511, 330642090
  %dec65alteredBB = add nsw i32 %496, -1
  store i32 %512, i32* %i, align 4
  store i32 -1407921219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end66, %originalBBpart2154, %originalBB146, %for.inc64, %originalBBpart2144, %originalBB142, %for.body60, %for.cond58, %for.end56, %originalBBpart2140, %originalBB129, %for.inc53, %for.body46, %for.cond44, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB69, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1840.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -990738810
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -990738810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1771364900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1771364900, label %first
    i32 -2131974237, label %originalBB
    i32 1072533632, label %originalBBpart2
    i32 -1978113473, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2131974237, i32 -1978113473
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
  %28 = select i1 %26, i32 1072533632, i32 -1978113473
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2131974237, i32* %switchVar
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
