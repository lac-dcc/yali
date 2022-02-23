; ModuleID = 'source-C-CXX/74/340.cpp'
source_filename = "source-C-CXX/74/340.cpp"
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
@t = global [2 x [100000 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [2 x [100000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 0, i32 0), i64 100000)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 1, i32 0), i64 100000)
  %arraydecay = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %num, i32 0, i32 0
  %0 = bitcast [100000 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2057103713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 2057103713, label %for.cond
    i32 -2062936254, label %for.body
    i32 -1386718817, label %if.then
    i32 -518740890, label %if.end
    i32 1496166741, label %for.inc
    i32 -625504542, label %originalBB
    i32 -1690359047, label %originalBBpart2
    i32 -1721640848, label %for.end
    i32 -84945882, label %originalBB57
    i32 -1855184465, label %originalBBpart259
    i32 543932657, label %for.cond16
    i32 -750566480, label %for.body21
    i32 -1373311324, label %if.then26
    i32 -1658909756, label %originalBB61
    i32 913035592, label %originalBBpart267
    i32 -1371021108, label %if.end28
    i32 1979877532, label %for.inc41
    i32 -1256237159, label %originalBB69
    i32 700316491, label %originalBBpart286
    i32 -222294329, label %for.end43
    i32 486254779, label %originalBB88
    i32 -327616706, label %originalBBpart290
    i32 688712088, label %originalBBalteredBB
    i32 -386677383, label %originalBB57alteredBB
    i32 -711990184, label %originalBB61alteredBB
    i32 -631607629, label %originalBB69alteredBB
    i32 -2059304505, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 0), i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -2062936254, i32 -1721640848
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 0), i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %6 = select i1 %cmp5, i32 -1386718817, i32 -518740890
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -660237253
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -660237253
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1496166741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %num, i64 0, i64 0
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %12 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %12, 10
  %13 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 0), i64 0, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %15 = add i32 %mul, 1974235074
  %16 = add i32 %15, %conv11
  %17 = sub i32 %16, 1974235074
  %add12 = add nsw i32 %mul, %conv11
  %18 = add i32 %17, -1819568850
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, -1819568850
  %sub = sub nsw i32 %17, 48
  %arrayidx13 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %num, i64 0, i64 0
  %21 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 %20, i32* %arrayidx15, align 4
  store i32 1496166741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -1233048802
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1233048802
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -625504542, i32 688712088
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 42125089
  %51 = add i32 %50, 1
  %52 = add i32 %51, 42125089
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1306450953
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1306450953
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1690359047, i32 688712088
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2057103713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1242565926
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1242565926
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -84945882, i32 -386677383
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  store i32 %83, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1855184465, i32 -386677383
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 543932657, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 1), i64 0, i64 %idxprom17
  %111 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %111 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %112 = select i1 %cmp20, i32 -750566480, i32 -222294329
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 1), i64 0, i64 %idxprom22
  %114 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %114 to i32
  %cmp25 = icmp eq i32 %conv24, 44
  %115 = select i1 %cmp25, i32 -1373311324, i32 -1371021108
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 2079182522
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2079182522
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1658909756, i32 -711990184
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 383591791
  %145 = add i32 %144, 1
  %146 = add i32 %145, 383591791
  %add27 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -854573183
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -854573183
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 913035592, i32 -711990184
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1979877532, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %num, i64 0, i64 1
  %162 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %163 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %163, 10
  %164 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 1), i64 0, i64 %idxprom33
  %165 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %165 to i32
  %166 = sub i32 %mul32, 1152088912
  %167 = add i32 %166, %conv35
  %168 = add i32 %167, 1152088912
  %add36 = add nsw i32 %mul32, %conv35
  %169 = sub i32 0, 48
  %170 = add i32 %168, %169
  %sub37 = sub nsw i32 %168, 48
  %arrayidx38 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %num, i64 0, i64 1
  %171 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %170, i32* %arrayidx40, align 4
  store i32 1979877532, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 892459952
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 892459952
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1256237159, i32 -631607629
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc42 = add nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -2099574277
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2099574277
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 700316491, i32 -631607629
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 543932657, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 486254779, i32 -2059304505
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call44 = call i32 @_Z5totalPc(i8* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call44)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 32)
  %arrayidx47 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %num, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx47, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %num, i64 0, i64 1
  %arraydecay50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx49, i32 0, i32 0
  %231 = load i32, i32* %n, align 4
  %call51 = call i32 @_Z4hignPiS_i(i32* %arraydecay48, i32* %arraydecay50, i32 %231)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %call51)
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1624737613
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1624737613
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -327616706, i32 -2059304505
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = add i32 0, 399724999
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 399724999
  %_ = sub i32 0, %247
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen = add i32 %250, 1
  %253 = sub i32 0, %247
  %254 = add i32 0, %253
  %_53 = sub i32 0, %247
  %255 = sub i32 %254, -568538910
  %256 = add i32 %255, 1
  %257 = add i32 %256, -568538910
  %gen54 = add i32 %254, 1
  %_55 = shl i32 %247, 1
  %_56 = shl i32 %247, 1
  %258 = sub i32 %247, 920449776
  %259 = add i32 %258, 1
  %260 = add i32 %259, 920449776
  %incalteredBB = add nsw i32 %247, 1
  store i32 %260, i32* %j, align 4
  store i32 -625504542, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  store i32 %261, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -84945882, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, -1600623832
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1600623832
  %_62 = sub i32 %262, 1
  %gen63 = mul i32 %265, 1
  %266 = add i32 %262, 20088539
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 20088539
  %_64 = sub i32 %262, 1
  %gen65 = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %262, %269
  %add27alteredBB = add nsw i32 %262, 1
  store i32 %270, i32* %i, align 4
  store i32 -1658909756, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, 1329328340
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1329328340
  %_70 = sub i32 %271, 1
  %gen71 = mul i32 %274, 1
  %275 = sub i32 0, %271
  %276 = add i32 0, %275
  %_72 = sub i32 0, %271
  %277 = add i32 %276, -1245184366
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1245184366
  %gen73 = add i32 %276, 1
  %280 = add i32 0, 267070417
  %281 = sub i32 %280, %271
  %282 = sub i32 %281, 267070417
  %_74 = sub i32 0, %271
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen75 = add i32 %282, 1
  %285 = sub i32 0, %271
  %286 = add i32 0, %285
  %_76 = sub i32 0, %271
  %287 = add i32 %286, 91220657
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 91220657
  %gen77 = add i32 %286, 1
  %290 = add i32 %271, -545237319
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -545237319
  %_78 = sub i32 %271, 1
  %gen79 = mul i32 %292, 1
  %293 = sub i32 0, %271
  %294 = add i32 0, %293
  %_80 = sub i32 0, %271
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen81 = add i32 %294, 1
  %_82 = shl i32 %271, 1
  %299 = sub i32 0, 2053254208
  %300 = sub i32 %299, %271
  %301 = add i32 %300, 2053254208
  %_83 = sub i32 0, %271
  %302 = add i32 %301, 225854690
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 225854690
  %gen84 = add i32 %301, 1
  %305 = add i32 %271, -470050042
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -470050042
  %inc42alteredBB = add nsw i32 %271, 1
  store i32 %307, i32* %j, align 4
  store i32 -1256237159, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 @_Z5totalPc(i8* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 0, i32 0))
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call44alteredBB)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8 signext 32)
  %arrayidx47alteredBB = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %num, i64 0, i64 0
  %arraydecay48alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx47alteredBB, i32 0, i32 0
  %arrayidx49alteredBB = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %num, i64 0, i64 1
  %arraydecay50alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx49alteredBB, i32 0, i32 0
  %308 = load i32, i32* %n, align 4
  %call51alteredBB = call i32 @_Z4hignPiS_i(i32* %arraydecay48alteredBB, i32* %arraydecay50alteredBB, i32 %308)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %call51alteredBB)
  store i32 486254779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB88, %for.end43, %originalBBpart286, %originalBB69, %for.inc41, %if.end28, %originalBBpart267, %originalBB61, %if.then26, %for.body21, %for.cond16, %originalBBpart259, %originalBB57, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5totalPc(i8* %t) #5 {
entry:
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i8**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1119345994
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1119345994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -746669247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -746669247, label %first
    i32 -284661352, label %originalBB
    i32 1646953415, label %originalBBpart2
    i32 1403925455, label %for.cond
    i32 -973612464, label %for.body
    i32 -483680673, label %if.then
    i32 -1776489392, label %if.end
    i32 -1950985105, label %for.inc
    i32 -1249412469, label %for.end
    i32 2096806688, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -284661352, i32 2096806688
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i8*, align 8
  store i8** %t.addr, i8*** %t.addr.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t.addr.reload10 = load volatile i8**, i8*** %t.addr.reg2mem
  store i8* %t, i8** %t.addr.reload10, align 8
  %count.reload13 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload13, align 4
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload17, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1586421151
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1586421151
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1646953415, i32 2096806688
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1403925455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.addr.reload9 = load volatile i8**, i8*** %t.addr.reg2mem
  %42 = load i8*, i8** %t.addr.reload9, align 8
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload16, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i8, i8* %42, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 -973612464, i32 -1249412469
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.addr.reload = load volatile i8**, i8*** %t.addr.reg2mem
  %46 = load i8*, i8** %t.addr.reload, align 8
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload15, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %46, i64 %idxprom1
  %48 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  %49 = select i1 %cmp4, i32 -483680673, i32 -1776489392
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload12 = load volatile i32*, i32** %count.reg2mem
  %50 = load i32, i32* %count.reload12, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %count.reload11 = load volatile i32*, i32** %count.reg2mem
  store i32 %52, i32* %count.reload11, align 4
  store i32 -1776489392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1950985105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload14, align 4
  %54 = sub i32 %53, -1066807193
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1066807193
  %inc5 = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 1403925455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %57 = load i32, i32* %count.reload, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %t.addralteredBB = alloca i8*, align 8
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %t, i8** %t.addralteredBB, align 8
  store i32 1, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -284661352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4hignPiS_i(i32* %a, i32* %b, i32 %n) #5 {
entry:
  %cmp2.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -806913678
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -806913678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1492335371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1492335371, label %first
    i32 1472277632, label %originalBB
    i32 490663272, label %originalBBpart2
    i32 606446698, label %for.cond
    i32 -1799326551, label %for.body
    i32 -2040312241, label %for.cond1
    i32 587035830, label %originalBB15
    i32 1515047133, label %originalBBpart217
    i32 2015638812, label %for.body3
    i32 2071571799, label %land.lhs.true
    i32 1157509584, label %if.then
    i32 -1644330680, label %if.end
    i32 2041669959, label %if.then9
    i32 623737664, label %if.end10
    i32 -1837394692, label %for.inc
    i32 1360388348, label %originalBB19
    i32 13005822, label %originalBBpart222
    i32 1880833797, label %for.end
    i32 -1693082173, label %originalBB24
    i32 557508358, label %originalBBpart226
    i32 627342624, label %for.inc12
    i32 -1617663528, label %for.end14
    i32 542970496, label %originalBBalteredBB
    i32 2001939560, label %originalBB15alteredBB
    i32 -534832231, label %originalBB19alteredBB
    i32 564826266, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 1472277632, i32 542970496
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload31, align 8
  %b.addr.reload32 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload32, align 8
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload34, align 4
  %max.reload54 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload54, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1582849070
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1582849070
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 490663272, i32 542970496
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 606446698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload38, align 4
  %cmp = icmp slt i32 %54, 1000
  %55 = select i1 %cmp, i32 -1799326551, i32 -1617663528
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload51 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload51, align 4
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload47, align 4
  store i32 -2040312241, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 587035830, i32 2001939560
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload46, align 4
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload33, align 4
  %cmp2 = icmp sle i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1515047133, i32 2001939560
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 2015638812, i32 1880833797
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %99 = load i32*, i32** %a.addr.reload, align 8
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload45, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds i32, i32* %99, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload37, align 4
  %cmp4 = icmp sle i32 %101, %102
  %103 = select i1 %cmp4, i32 2071571799, i32 -1644330680
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %104 = load i32*, i32** %b.addr.reload, align 8
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload44, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %104, i64 %idxprom5
  %106 = load i32, i32* %arrayidx6, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload36, align 4
  %cmp7 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp7, i32 1157509584, i32 -1644330680
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload50 = load volatile i32*, i32** %count.reg2mem
  %109 = load i32, i32* %count.reload50, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %count.reload49 = load volatile i32*, i32** %count.reg2mem
  store i32 %113, i32* %count.reload49, align 4
  store i32 -1644330680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload48 = load volatile i32*, i32** %count.reg2mem
  %114 = load i32, i32* %count.reload48, align 4
  %max.reload53 = load volatile i32*, i32** %max.reg2mem
  %115 = load i32, i32* %max.reload53, align 4
  %cmp8 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp8, i32 2041669959, i32 623737664
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %117 = load i32, i32* %count.reload, align 4
  %max.reload52 = load volatile i32*, i32** %max.reg2mem
  store i32 %117, i32* %max.reload52, align 4
  store i32 623737664, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1837394692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 542371588
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 542371588
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1360388348, i32 -534832231
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload43, align 4
  %134 = add i32 %133, 728961771
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 728961771
  %inc11 = add nsw i32 %133, 1
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload42, align 4
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, -133386769
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -133386769
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 13005822, i32 -534832231
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -2040312241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
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
  %165 = select i1 %163, i32 -1693082173, i32 564826266
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 557508358, i32 564826266
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 627342624, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload35, align 4
  %181 = sub i32 %180, 1645361587
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1645361587
  %inc13 = add nsw i32 %180, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload, align 4
  store i32 606446698, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %184 = load i32, i32* %max.reload, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1472277632, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload41, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %186 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp sle i32 %185, %186
  store i32 587035830, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload40, align 4
  %_ = shl i32 %187, 1
  %_20 = shl i32 %187, 1
  %188 = sub i32 %187, -1370084551
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1370084551
  %inc11alteredBB = add nsw i32 %187, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload, align 4
  store i32 1360388348, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1693082173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB19, %for.inc, %if.end10, %if.then9, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1270182776
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1270182776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2022637020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2022637020, label %first
    i32 1721201092, label %originalBB
    i32 -572670773, label %originalBBpart2
    i32 1577598922, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1721201092, i32 1577598922
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -572670773, i32 1577598922
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1721201092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
