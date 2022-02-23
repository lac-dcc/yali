; ModuleID = 'source-C-CXX/31/746.cpp'
source_filename = "source-C-CXX/31/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %numa = alloca [100 x i32], align 16
  %numb = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -540397295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -540397295, label %for.cond
    i32 692309263, label %for.body
    i32 -37362499, label %for.cond9
    i32 -64118216, label %for.body11
    i32 913395652, label %for.inc
    i32 262661077, label %for.end
    i32 -1736678736, label %for.cond17
    i32 994249099, label %for.body19
    i32 -264613877, label %for.inc27
    i32 108400630, label %originalBB
    i32 1504478081, label %originalBBpart2
    i32 729926602, label %for.end29
    i32 1555911954, label %originalBB67
    i32 -2063896122, label %originalBBpart269
    i32 -1612360911, label %for.cond30
    i32 -500922619, label %for.body32
    i32 282586908, label %if.then
    i32 -861652072, label %if.end
    i32 -824281318, label %originalBB71
    i32 1076694966, label %originalBBpart273
    i32 197841288, label %for.inc47
    i32 -442088416, label %for.end49
    i32 -1361375890, label %while.cond
    i32 1007676944, label %originalBB75
    i32 1913091052, label %originalBBpart277
    i32 599482650, label %while.body
    i32 1295615393, label %while.end
    i32 696131375, label %for.cond54
    i32 945348509, label %for.body56
    i32 194928571, label %for.inc60
    i32 -449478475, label %for.end62
    i32 2045991488, label %originalBB79
    i32 -1876845221, label %originalBBpart281
    i32 1620019784, label %for.inc64
    i32 -388679815, label %for.end66
    i32 -1835681069, label %originalBBalteredBB
    i32 -121861287, label %originalBB67alteredBB
    i32 1686242167, label %originalBB71alteredBB
    i32 1291376545, label %originalBB75alteredBB
    i32 359637551, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 692309263, i32 -388679815
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %d, align 4
  %3 = bitcast [100 x i32]* %numa to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  %4 = bitcast [100 x i32]* %numb to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %5 = load i32, i32* %c, align 4
  %6 = add i32 %5, 1841517770
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1841517770
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  store i32 -37362499, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %9, 0
  %10 = select i1 %cmp10, i32 -64118216, i32 262661077
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %12 to i32
  %13 = sub i32 %conv12, 1848980768
  %14 = sub i32 %13, 48
  %15 = add i32 %14, 1848980768
  %sub13 = sub nsw i32 %conv12, 48
  %16 = load i32, i32* %k, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %k, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom14
  store i32 %15, i32* %arrayidx15, align 4
  store i32 913395652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, -1
  %21 = sub i32 %19, %20
  %dec = add nsw i32 %19, -1
  store i32 %21, i32* %j, align 4
  store i32 -37362499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %22 = load i32, i32* %d, align 4
  %23 = sub i32 %22, -1966618243
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1966618243
  %sub16 = sub nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  store i32 -1736678736, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %cmp18 = icmp sge i32 %26, 0
  %27 = select i1 %cmp18, i32 994249099, i32 729926602
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20
  %29 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %29 to i32
  %30 = sub i32 %conv22, -440621699
  %31 = sub i32 %30, 48
  %32 = add i32 %31, -440621699
  %sub23 = sub nsw i32 %conv22, 48
  %33 = load i32, i32* %k, align 4
  %34 = add i32 %33, 1668297618
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1668297618
  %inc24 = add nsw i32 %33, 1
  store i32 %36, i32* %k, align 4
  %idxprom25 = sext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %numb, i64 0, i64 %idxprom25
  store i32 %32, i32* %arrayidx26, align 4
  store i32 -264613877, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -661290419
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -661290419
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 108400630, i32 -1835681069
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -330625003
  %54 = add i32 %53, -1
  %55 = sub i32 %54, -330625003
  %dec28 = add nsw i32 %52, -1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 2144496794
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2144496794
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1504478081, i32 -1835681069
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1736678736, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1555911954, i32 -121861287
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -2111982250
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2111982250
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2063896122, i32 -121861287
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1612360911, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %d, align 4
  %cmp31 = icmp sle i32 %100, %101
  %102 = select i1 %cmp31, i32 -500922619, i32 -442088416
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %103 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %numb, i64 0, i64 %idxprom33
  %104 = load i32, i32* %arrayidx34, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %105 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom35
  %106 = load i32, i32* %arrayidx36, align 4
  %107 = sub i32 %106, 158828964
  %108 = sub i32 %107, %104
  %109 = add i32 %108, 158828964
  %sub37 = sub nsw i32 %106, %104
  store i32 %109, i32* %arrayidx36, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %110 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom38
  %111 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %111, 0
  %112 = select i1 %cmp40, i32 282586908, i32 -861652072
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %113 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom41
  %114 = load i32, i32* %arrayidx42, align 4
  %115 = sub i32 %114, 2096876108
  %116 = add i32 %115, 10
  %117 = add i32 %116, 2096876108
  %add = add nsw i32 %114, 10
  store i32 %117, i32* %arrayidx42, align 4
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add43 = add nsw i32 %118, 1
  %idxprom44 = sext i32 %122 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom44
  %123 = load i32, i32* %arrayidx45, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %dec46 = add nsw i32 %123, -1
  store i32 %127, i32* %arrayidx45, align 4
  store i32 -861652072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1026145508
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1026145508
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -824281318, i32 1686242167
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1351517567
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1351517567
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1076694966, i32 1686242167
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 197841288, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc48 = add nsw i32 %158, 1
  store i32 %162, i32* %j, align 4
  store i32 -1612360911, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  store i32 %163, i32* %j, align 4
  store i32 -1361375890, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1007676944, i32 1291376545
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %190 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom50
  %191 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %191, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 51167308
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 51167308
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1913091052, i32 1291376545
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %219 = select i1 %cmp52.reload, i32 599482650, i32 1295615393
  store i32 %219, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, 1589513103
  %222 = add i32 %221, -1
  %223 = sub i32 %222, 1589513103
  %dec53 = add nsw i32 %220, -1
  store i32 %223, i32* %j, align 4
  store i32 -1361375890, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 696131375, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %cmp55 = icmp sge i32 %224, 0
  %225 = select i1 %cmp55, i32 945348509, i32 -449478475
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %226 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom57
  %227 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  store i32 194928571, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, -1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %dec61 = add nsw i32 %228, -1
  store i32 %232, i32* %j, align 4
  store i32 696131375, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1669932668
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1669932668
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2045991488, i32 359637551
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1876845221, i32 359637551
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1620019784, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -1068411228
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1068411228
  %inc65 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 -540397295, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, 1990441660
  %268 = sub i32 %267, -1
  %269 = add i32 %268, 1990441660
  %_ = sub i32 %266, -1
  %gen = mul i32 %269, -1
  %270 = sub i32 0, %266
  %271 = sub i32 0, -1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %dec28alteredBB = add nsw i32 %266, -1
  store i32 %273, i32* %j, align 4
  store i32 108400630, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1555911954, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -824281318, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %274 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom50alteredBB
  %275 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %275, 0
  store i32 1007676944, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2045991488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart281, %originalBB79, %for.end62, %for.inc60, %for.body56, %for.cond54, %while.end, %while.body, %originalBBpart277, %originalBB75, %while.cond, %for.end49, %for.inc47, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body32, %for.cond30, %originalBBpart269, %originalBB67, %for.end29, %originalBBpart2, %originalBB, %for.inc27, %for.body19, %for.cond17, %for.end, %for.inc, %for.body11, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
